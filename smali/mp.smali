.class public final Lmp;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Li94;Lq87;Lk31;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmp;->i:I

    iput-object p1, p0, Lmp;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lmp;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLz14;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmp;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lmp;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmp;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmp;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmp;->i:I

    iput-boolean p1, p0, Lmp;->X:Z

    iput-object p2, p0, Lmp;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lmp;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 10

    .line 1
    iget v0, p0, Lmp;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmp;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmp;

    .line 11
    .line 12
    check-cast v2, Li94;

    .line 13
    .line 14
    check-cast v1, Lpp5;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v2, v1, p2, v0}, Lmp;-><init>(Li94;Lq87;Lk31;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lmp;->X:Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Lmp;

    .line 30
    .line 31
    check-cast v2, Li94;

    .line 32
    .line 33
    check-cast v1, La65;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p0, v2, v1, p2, v0}, Lmp;-><init>(Li94;Lq87;Lk31;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lmp;->X:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p1, Lmp;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, p0, Lmp;->X:Z

    .line 53
    .line 54
    check-cast v1, Lz14;

    .line 55
    .line 56
    invoke-direct {p1, v2, p0, v1, p2}, Lmp;-><init>(Ljava/lang/String;ZLz14;Lk31;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    new-instance v3, Lmp;

    .line 61
    .line 62
    iget-boolean v4, p0, Lmp;->X:Z

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lva1;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Lln4;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v3 .. v8}, Lmp;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    move-object v7, p2

    .line 77
    new-instance p0, Lmp;

    .line 78
    .line 79
    check-cast v2, Li94;

    .line 80
    .line 81
    check-cast v1, Lfu2;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p0, v2, v1, v7, p2}, Lmp;-><init>(Li94;Lq87;Lk31;I)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lmp;->X:Z

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    move-object v7, p2

    .line 97
    new-instance v4, Lmp;

    .line 98
    .line 99
    iget-boolean v5, p0, Lmp;->X:Z

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lzh2;

    .line 103
    .line 104
    check-cast v1, Lsp;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v8, v7

    .line 108
    move-object v7, v1

    .line 109
    invoke-direct/range {v4 .. v9}, Lmp;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmp;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lk31;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmp;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    check-cast p2, Lk31;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmp;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Le61;

    .line 43
    .line 44
    check-cast p2, Lk31;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lmp;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le61;

    .line 58
    .line 59
    check-cast p2, Lk31;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmp;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    check-cast p2, Lk31;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmp;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    check-cast p1, Le61;

    .line 89
    .line 90
    check-cast p2, Lk31;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lmp;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmp;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "cloudflare_challenge_resolved"

    .line 6
    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v5, p0, Lmp;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lmp;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lmp;->X:Z

    .line 17
    .line 18
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast v6, Li94;

    .line 24
    .line 25
    invoke-virtual {v6}, Li94;->d()Ldk5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Ldk5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Lpp5;

    .line 35
    .line 36
    iget-object p0, v5, Lpp5;->p:Ly72;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly72;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :pswitch_0
    iget-boolean p0, p0, Lmp;->X:Z

    .line 43
    .line 44
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast v6, Li94;

    .line 50
    .line 51
    invoke-virtual {v6}, Li94;->d()Ldk5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Ldk5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, La65;

    .line 61
    .line 62
    iget-object p0, v5, La65;->v:Ly72;

    .line 63
    .line 64
    invoke-virtual {p0}, Ly72;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v4

    .line 68
    :pswitch_1
    const-string v0, "[MonosAPI] fetchHTML empty body url="

    .line 69
    .line 70
    const-string v3, "[MonosAPI] fetchHTML cloudflare challenge status="

    .line 71
    .line 72
    const-string v4, "[MonosAPI] fetchHTML non-2xx status="

    .line 73
    .line 74
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Li6;

    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    invoke-direct {p1, v7}, Li6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Li6;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "Accept"

    .line 90
    .line 91
    const-string v8, "text/html"

    .line 92
    .line 93
    invoke-virtual {p1, v7, v8}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "User-Agent"

    .line 97
    .line 98
    const-string v8, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 99
    .line 100
    invoke-virtual {p1, v7, v8}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Lmp;->X:Z

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    const-string p0, "Cache-Control"

    .line 108
    .line 109
    const-string v7, "no-cache"

    .line 110
    .line 111
    invoke-virtual {p1, p0, v7}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "Pragma"

    .line 115
    .line 116
    invoke-virtual {p1, p0, v7}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance p0, Ljn;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljn;-><init>(Li6;)V

    .line 122
    .line 123
    .line 124
    check-cast v5, Lz14;

    .line 125
    .line 126
    iget-object p1, v5, Lz14;->a:Lxf4;

    .line 127
    .line 128
    invoke-static {p1, p1, p0}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget p1, p0, Lbd5;->Z:I

    .line 133
    .line 134
    :try_start_0
    sget-object v5, Lz14;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p0}, Lhy7;->b(Lbd5;)Z

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const-string v7, " url="

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    :try_start_1
    iget-boolean v3, p0, Lbd5;->y0:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lbd5;->o0:Ldd5;

    .line 149
    .line 150
    invoke-virtual {p1}, Ldd5;->n()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lbd5;->close()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    :try_start_2
    sget-object p1, Lt34;->b:Lsn2;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lw14;

    .line 174
    .line 175
    invoke-direct {p1, v2}, Lw14;-><init>(I)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    sget-object v0, Lt34;->b:Lsn2;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lsn2;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lw14;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lw14;-><init>(I)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    sget-object v0, Lt34;->b:Lsn2;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lsn2;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lv14;

    .line 234
    .line 235
    invoke-direct {p1}, Lv14;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_2
    check-cast v5, Lln4;

    .line 246
    .line 247
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean p0, p0, Lmp;->X:Z

    .line 251
    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    const/high16 p0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const/4 p0, 0x0

    .line 258
    :goto_1
    invoke-virtual {v5}, Lln4;->e()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    cmpg-float p1, p0, p1

    .line 263
    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-virtual {v5, p0}, Lln4;->g(F)V

    .line 268
    .line 269
    .line 270
    check-cast v6, Lva1;

    .line 271
    .line 272
    invoke-virtual {v6, p0}, Lva1;->a(F)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v4

    .line 276
    :pswitch_3
    iget-boolean p0, p0, Lmp;->X:Z

    .line 277
    .line 278
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    check-cast v6, Li94;

    .line 284
    .line 285
    invoke-virtual {v6}, Li94;->d()Ldk5;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p0, p1, v3}, Ldk5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v5, Lfu2;

    .line 295
    .line 296
    iget-object p0, v5, Lfu2;->v:Ly72;

    .line 297
    .line 298
    invoke-virtual {p0}, Ly72;->d()V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-object v4

    .line 302
    :pswitch_4
    check-cast v5, Lsp;

    .line 303
    .line 304
    check-cast v6, Lzh2;

    .line 305
    .line 306
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-boolean p0, p0, Lmp;->X:Z

    .line 310
    .line 311
    if-eqz p0, :cond_9

    .line 312
    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lsp;->c(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6, v1, v2}, Lsp;->a(Lzh2;ZZ)V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-object v4

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
