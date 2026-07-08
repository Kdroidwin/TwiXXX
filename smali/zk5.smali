.class public final Lzk5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lil5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lil5;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzk5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk5;->Y:Lil5;

    .line 4
    .line 5
    iput-object p2, p0, Lzk5;->Z:Ljava/lang/String;

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
    iget p1, p0, Lzk5;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lzk5;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzk5;->Y:Lil5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzk5;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzk5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzk5;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzk5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lzk5;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lzk5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lzk5;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lzk5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lzk5;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lzk5;-><init>(Lil5;Ljava/lang/String;Lk31;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzk5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzk5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzk5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzk5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzk5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzk5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzk5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzk5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzk5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzk5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzk5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzk5;->i:I

    .line 2
    .line 3
    const-string v1, "uncategorized"

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lf61;->i:Lf61;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lzk5;->Y:Lil5;

    .line 14
    .line 15
    iget-object v8, p0, Lzk5;->Z:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lil5;->b:Lh62;

    .line 21
    .line 22
    iget-object v7, v7, Lil5;->m:Lja6;

    .line 23
    .line 24
    iget v9, p0, Lzk5;->X:I

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    if-eq v9, v6, :cond_1

    .line 30
    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsk5;

    .line 51
    .line 52
    iget-object p1, p1, Lsk5;->f:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lil5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iput v6, p0, Lzk5;->X:I

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v8, v3, v4, p0}, Lh62;->s(Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lsk5;

    .line 111
    .line 112
    iget-object p1, p1, Lsk5;->m:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v1, p1

    .line 118
    :goto_2
    iput v10, p0, Lzk5;->X:I

    .line 119
    .line 120
    invoke-virtual {v0, v8, v1, p0}, Lh62;->a(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_7

    .line 125
    .line 126
    :goto_3
    move-object v2, v5

    .line 127
    :cond_7
    :goto_4
    return-object v2

    .line 128
    :pswitch_0
    iget v0, p0, Lzk5;->X:I

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-ne v0, v6, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v7, Lil5;->b:Lh62;

    .line 147
    .line 148
    iput v6, p0, Lzk5;->X:I

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v8, v0, v1, p0}, Lh62;->f(Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_a

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    :cond_a
    :goto_5
    return-object v2

    .line 162
    :pswitch_1
    iget v0, p0, Lzk5;->X:I

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    if-ne v0, v6, :cond_b

    .line 167
    .line 168
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v7, Lil5;->b:Lh62;

    .line 181
    .line 182
    iput v6, p0, Lzk5;->X:I

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p1, v8, v0, v1, p0}, Lh62;->e(Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_d

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    :cond_d
    :goto_6
    return-object v2

    .line 196
    :pswitch_2
    iget v0, p0, Lzk5;->X:I

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    if-ne v0, v6, :cond_e

    .line 201
    .line 202
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v7, Lil5;->a:Ldq1;

    .line 215
    .line 216
    iput v6, p0, Lzk5;->X:I

    .line 217
    .line 218
    invoke-virtual {p1, v8, p0}, Ldq1;->c(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v5, :cond_10

    .line 223
    .line 224
    move-object v2, v5

    .line 225
    :cond_10
    :goto_7
    return-object v2

    .line 226
    :pswitch_3
    iget v0, p0, Lzk5;->X:I

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    if-ne v0, v6, :cond_11

    .line 231
    .line 232
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v3

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v7, Lil5;->b:Lh62;

    .line 245
    .line 246
    iget-object v0, v7, Lil5;->m:Lja6;

    .line 247
    .line 248
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lsk5;

    .line 253
    .line 254
    iget-object v0, v0, Lsk5;->m:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_13
    move-object v1, v0

    .line 260
    :goto_8
    iput v6, p0, Lzk5;->X:I

    .line 261
    .line 262
    invoke-virtual {p1, v8, v1, p0}, Lh62;->a(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v5, :cond_14

    .line 267
    .line 268
    move-object v2, v5

    .line 269
    :cond_14
    :goto_9
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
