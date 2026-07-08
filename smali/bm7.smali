.class public final Lbm7;
.super Lrn2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final H0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljn;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lkk7;Lkk7;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lrn2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjn;Lxn2;Lyn2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, Ljn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lfo2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lfo2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lfo2;

    .line 32
    .line 33
    invoke-direct {v2}, Lfo2;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    sget-object v3, Lul7;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lfo2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v2, Lfo2;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w0:Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v0:Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-boolean v0, v2, Lfo2;->d:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, Lfo2;->f:Landroid/accounts/Account;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u0:Lcom/google/android/gms/common/api/Scope;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v2, Lfo2;->i:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    iget-object v7, v2, Lfo2;->f:Landroid/accounts/Account;

    .line 140
    .line 141
    iget-boolean v8, v2, Lfo2;->d:Z

    .line 142
    .line 143
    iget-boolean v9, v2, Lfo2;->b:Z

    .line 144
    .line 145
    iget-boolean v10, v2, Lfo2;->c:Z

    .line 146
    .line 147
    iget-object v11, v2, Lfo2;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v2, Lfo2;->g:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v2, Lfo2;->h:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Lbm7;->H0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lgm7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lgm7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lgm7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Ldk7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
