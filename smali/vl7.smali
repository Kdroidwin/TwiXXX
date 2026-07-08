.class public final Lvl7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Lof;


# instance fields
.field public final X:Lwa6;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lof;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvl7;->Y:Lof;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl7;->i:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lwa6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmk7;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvl7;->X:Lwa6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lvl7;->Y:Lof;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->o0:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const-string v2, "Response Code: "

    .line 6
    .line 7
    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v6, p0, Lvl7;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    add-int/lit8 v7, v7, 0x32

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    const-string v5, "Content-Type"

    .line 45
    .line 46
    const-string v6, "application/x-www-form-urlencoded"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v5, 0xc8

    .line 56
    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/common/api/Status;->m0:Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v5, "Unable to revoke access!"

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v0, Lof;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Lof;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, 0xf

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v3, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lof;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v4, "Exception when revoking access: "

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, v0, Lof;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lof;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v3, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v4, "IOException when revoking access: "

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, v0, Lof;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lof;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p0, p0, Lvl7;->X:Lwa6;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lld5;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
