.class public abstract Lu14;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:La64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La64;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu14;->a:La64;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lma2;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls14;->b:Ls14;

    .line 7
    .line 8
    iget-object v1, p0, Lma2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkz4;

    .line 47
    .line 48
    iget-object v4, v3, Lkz4;->d:Lua3;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    sget-object v4, Lh8;->k:Lh8;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "Unknown key status"

    .line 67
    .line 68
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v4, Lh8;->j:Lh8;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v4, Lh8;->i:Lh8;

    .line 76
    .line 77
    :goto_1
    iget v5, v3, Lkz4;->f:I

    .line 78
    .line 79
    iget-object v6, v3, Lkz4;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "type.googleapis.com/google.crypto."

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v7, 0x22

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    iget-object v3, v3, Lkz4;->e:Lmk4;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v7, Lt14;

    .line 103
    .line 104
    invoke-direct {v7, v4, v5, v6, v3}, Lt14;-><init>(Lh8;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lkz4;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget p0, p0, Lkz4;->f:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    :goto_3
    if-eqz p0, :cond_9

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_7
    if-ge v2, v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    check-cast v3, Lt14;

    .line 145
    .line 146
    iget v3, v3, Lt14;->b:I

    .line 147
    .line 148
    if-ne v3, p0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "primary key ID is not present in entries"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
