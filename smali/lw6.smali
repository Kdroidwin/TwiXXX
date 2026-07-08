.class public final Llw6;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lmw6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmw6;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Llw6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llw6;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Llw6;->Y:Lmw6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Llw6;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llw6;

    .line 7
    .line 8
    iget-object v0, p0, Llw6;->Y:Lmw6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Llw6;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Llw6;-><init>(Ljava/lang/String;Lmw6;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llw6;

    .line 18
    .line 19
    iget-object v0, p0, Llw6;->Y:Lmw6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Llw6;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Llw6;-><init>(Ljava/lang/String;Lmw6;Lk31;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llw6;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llw6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llw6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llw6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llw6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llw6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 5
    .line 6
    const-string v3, "User-Agent"

    .line 7
    .line 8
    const-string v4, "ja-JP,ja;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 9
    .line 10
    const-string v5, "Accept-Language"

    .line 11
    .line 12
    const-string v6, "Accept"

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    iget-object v8, p0, Llw6;->Y:Lmw6;

    .line 17
    .line 18
    iget-object p0, p0, Llw6;->X:Ljava/lang/String;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lt34;->a:Lsn2;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v9, "Twivideo resolve start url="

    .line 31
    .line 32
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lsn2;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lmw6;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lmw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Li6;

    .line 58
    .line 59
    invoke-direct {v0, v7}, Li6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Li6;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljn;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljn;-><init>(Li6;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Lmw6;->a:Lxf4;

    .line 82
    .line 83
    invoke-static {v0, v0, v2}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_0
    iget-boolean v2, v0, Lbd5;->y0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lbd5;->o0:Ldd5;

    .line 92
    .line 93
    invoke-virtual {v1}, Ldd5;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, p0}, Lmw6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    const-string v1, "Twivideo mp4 resolved"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbd5;->close()V

    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    :goto_0
    return-object v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :try_start_1
    new-instance p0, Lc77;

    .line 116
    .line 117
    invoke-direct {p0}, Lc77;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Lw14;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lw14;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-static {v0, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-lez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lmw6;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v9, Llw2;

    .line 157
    .line 158
    invoke-direct {v9}, Llw2;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0, p1}, Llw2;->e(Lmw2;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Llw2;->c()Lmw2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lmw2;->g()Llw2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "api/link.php"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Llw2;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "id"

    .line 178
    .line 179
    invoke-virtual {p1, v0, p0}, Llw2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Llw2;->c()Lmw2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Li6;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Li6;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p0, p1, Li6;->i:Ljava/lang/Object;

    .line 192
    .line 193
    const-string p0, "text/plain, text/html"

    .line 194
    .line 195
    invoke-virtual {p1, v6, p0}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3, v2}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Ljn;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljn;-><init>(Li6;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v8, Lmw6;->a:Lxf4;

    .line 210
    .line 211
    invoke-static {p1, p1, p0}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :try_start_3
    iget-boolean p1, p0, Lbd5;->y0:Z

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lbd5;->o0:Ldd5;

    .line 220
    .line 221
    invoke-virtual {p1}, Ldd5;->n()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string p1, "http://"

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v0, p1, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    const-string p1, "https://"

    .line 243
    .line 244
    invoke-static {v0, p1, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    new-instance p1, Lw14;

    .line 252
    .line 253
    invoke-direct {p1, v1}, Lw14;-><init>(I)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbd5;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    :try_start_4
    new-instance p1, Lw14;

    .line 264
    .line 265
    invoke-direct {p1, v1}, Lw14;-><init>(I)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_6
    const-string p0, "postID is empty"

    .line 276
    .line 277
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
