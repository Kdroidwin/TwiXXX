.class public final Lhm7;
.super Lik7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lik7;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm7;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lhm7;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhm7;->I()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lfm7;->L(Landroid/content/Context;)Lfm7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lfm7;->M()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lhm7;->I()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lfb6;->a(Landroid/content/Context;)Lfb6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lfb6;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v1, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfb6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lfb6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lfb6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    .line 70
    :cond_4
    :goto_1
    new-instance p0, Lml7;

    .line 71
    .line 72
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, La64;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v3, v4}, La64;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ltn2;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Ltn2;-><init>(La64;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lpu;->a:Ls33;

    .line 92
    .line 93
    invoke-direct {p0, p2, v3, v1, v5}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lml7;->f()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x3

    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    move p1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move p1, p3

    .line 108
    :goto_2
    sget-object p2, Lem7;->a:Lof;

    .line 109
    .line 110
    const-string v1, "Revoking access"

    .line 111
    .line 112
    new-array p3, p3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v1, p3}, Lof;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lun2;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p2}, Lfb6;->a(Landroid/content/Context;)Lfb6;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v1, "refreshToken"

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Lfb6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2}, Lem7;->b(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    if-nez p3, :cond_6

    .line 135
    .line 136
    sget-object p0, Lvl7;->Y:Lof;

    .line 137
    .line 138
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    const/4 p1, 0x4

    .line 141
    invoke-direct {p0, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v0

    .line 149
    const-string p2, "Status code must not be SUCCESS"

    .line 150
    .line 151
    invoke-static {p2, p1}, Llo8;->b(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lhl7;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lhl7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lld5;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p0, Lvl7;

    .line 164
    .line 165
    invoke-direct {p0, p3}, Lvl7;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/Thread;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lvl7;->X:Lwa6;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance p1, Ldm7;

    .line 180
    .line 181
    iget-object p0, p0, Lun2;->h:Lmk7;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Ldm7;-><init>(Lmk7;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lmk7;->a(Ldm7;)Ldm7;

    .line 187
    .line 188
    .line 189
    :goto_3
    new-instance p0, Lsa;

    .line 190
    .line 191
    const/16 p2, 0x1d

    .line 192
    .line 193
    invoke-direct {p0, p2}, Lsa;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lqj6;

    .line 197
    .line 198
    invoke-direct {p2}, Lqj6;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lgk7;

    .line 202
    .line 203
    invoke-direct {p3, p1, p2, p0}, Lgk7;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lqj6;Lsa;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lgk7;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p0}, Lml7;->e()Lcb9;

    .line 211
    .line 212
    .line 213
    :goto_4
    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhm7;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lgx7;->b(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x29

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Calling UID "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " is not Google Play services."

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
