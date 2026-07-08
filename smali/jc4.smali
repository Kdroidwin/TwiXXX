.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lp53;


# instance fields
.field public final synthetic a:Lxp4;


# direct methods
.method public synthetic constructor <init>(Lxp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc4;->a:Lxp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lze3;)Lbd5;
    .locals 9

    .line 1
    iget-object p0, p0, Ljc4;->a:Lxp4;

    .line 2
    .line 3
    iget-object v0, p1, Lze3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lze3;->f(Ljn;)Lbd5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lbd5;->Z:I

    .line 12
    .line 13
    const/16 v3, 0x193

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Ljn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lmw2;

    .line 21
    .line 22
    iget-object v3, v0, Ljn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lyr2;

    .line 25
    .line 26
    const-string v4, "X-Monos-WebView-Cookie-Retry"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "1"

    .line 33
    .line 34
    invoke-static {v3, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :cond_1
    :try_start_0
    iget-object v3, v2, Lmw2;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p0}, Ljd8;->n(Ljava/lang/String;Lxp4;)Lac7;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance v3, Lhd5;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v3

    .line 55
    :goto_1
    invoke-static {p0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v6, Lt34;->b:Lsn2;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "[Cookies] WebView \u540c\u671f\u5931\u6557 url="

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, " error="

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v3}, Lsn2;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v3, Lac7;->c:Lac7;

    .line 93
    .line 94
    instance-of v6, p0, Lhd5;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object p0, v3

    .line 99
    :cond_3
    check-cast p0, Lac7;

    .line 100
    .line 101
    const-string v3, "cf_clearance"

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lac7;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    const-string v3, "__cf_bm"

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lac7;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    :cond_4
    sget-object p0, Lt34;->b:Lsn2;

    .line 118
    .line 119
    iget-object v2, v2, Lmw2;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "[Cookies] WebView Cloudflare \u30af\u30c3\u30ad\u30fc\u3092\u30a4\u30f3\u30dd\u30fc\u30c8 host="

    .line 124
    .line 125
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", \u30ea\u30c8\u30e9\u30a4\u5b9f\u884c"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Lsn2;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbd5;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljn;->m()Li6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v4, v5}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljn;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljn;-><init>(Li6;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lze3;->f(Ljn;)Lbd5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_5
    return-object v1
.end method
