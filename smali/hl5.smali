.class public final Lhl5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lil5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lil5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhl5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl5;->Y:Lil5;

    .line 4
    .line 5
    iput-object p2, p0, Lhl5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lhl5;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lhl5;->n0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 8

    .line 1
    iget p1, p0, Lhl5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhl5;

    .line 7
    .line 8
    iget-object v4, p0, Lhl5;->n0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lhl5;->Y:Lil5;

    .line 12
    .line 13
    iget-object v2, p0, Lhl5;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhl5;->m0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lhl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lhl5;

    .line 24
    .line 25
    iget-object v5, p0, Lhl5;->n0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lhl5;->Y:Lil5;

    .line 29
    .line 30
    iget-object v3, p0, Lhl5;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lhl5;->m0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lhl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, Lhl5;

    .line 40
    .line 41
    iget-object v5, p0, Lhl5;->n0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lhl5;->Y:Lil5;

    .line 45
    .line 46
    iget-object v3, p0, Lhl5;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lhl5;->m0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lhl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhl5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhl5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhl5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhl5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhl5;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lhl5;->m0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lhl5;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lhl5;->n0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lf61;->i:Lf61;

    .line 14
    .line 15
    iget-object v7, v0, Lhl5;->Y:Lil5;

    .line 16
    .line 17
    sget-object v8, Lkz6;->a:Lkz6;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lhl5;->X:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-ne v1, v9, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v6, v8

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v10

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, Lil5;->m:Lja6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lsk5;

    .line 52
    .line 53
    iget-object v1, v1, Lsk5;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v11, v5

    .line 70
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    move-object v10, v5

    .line 83
    :cond_4
    move-object v11, v10

    .line 84
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, v7, Lil5;->b:Lh62;

    .line 90
    .line 91
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_6
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    move-object v14, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    const/16 v18, 0x19

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v11 .. v19}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput v9, v0, Lhl5;->X:I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lh62;->C(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_0

    .line 149
    .line 150
    :goto_4
    return-object v6

    .line 151
    :pswitch_0
    iget v1, v0, Lhl5;->X:I

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    if-ne v1, v9, :cond_a

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    move-object v6, v8

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_a
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v10

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_b
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v7, Lil5;->m:Lja6;

    .line 173
    .line 174
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lsk5;

    .line 179
    .line 180
    iget-object v1, v1, Lsk5;->j:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v11, v5

    .line 197
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    move-object v10, v5

    .line 210
    :cond_d
    move-object v11, v10

    .line 211
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 212
    .line 213
    if-nez v11, :cond_e

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget-object v1, v7, Lil5;->b:Lh62;

    .line 217
    .line 218
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_f
    if-nez v2, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    :goto_6
    move-object v14, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_11
    :goto_7
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_6

    .line 256
    :goto_8
    const/16 v18, 0x19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    invoke-static/range {v11 .. v19}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput v9, v0, Lhl5;->X:I

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Lh62;->B(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v6, :cond_9

    .line 276
    .line 277
    :goto_9
    return-object v6

    .line 278
    :pswitch_1
    iget-object v1, v7, Lil5;->a:Ldq1;

    .line 279
    .line 280
    iget v7, v0, Lhl5;->X:I

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x2

    .line 284
    if-eqz v7, :cond_15

    .line 285
    .line 286
    if-eq v7, v9, :cond_14

    .line 287
    .line 288
    if-ne v7, v12, :cond_13

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    :goto_a
    move-object v6, v8

    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_13
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v6, v10

    .line 300
    goto :goto_e

    .line 301
    :cond_14
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_15
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput v9, v0, Lhl5;->X:I

    .line 311
    .line 312
    iget-object v5, v1, Ldq1;->b:Lvo1;

    .line 313
    .line 314
    iget-object v5, v5, Lvo1;->a:Lgf5;

    .line 315
    .line 316
    new-instance v7, Lmz;

    .line 317
    .line 318
    const/16 v10, 0x9

    .line 319
    .line 320
    invoke-direct {v7, v3, v10}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v5, v9, v11, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v6, :cond_16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    :goto_b
    move-object v13, v3

    .line 331
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 332
    .line 333
    if-nez v13, :cond_17

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_17
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_18

    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSymbolName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_18
    move-object/from16 v16, v2

    .line 363
    .line 364
    const/16 v20, 0x19

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    invoke-static/range {v13 .. v21}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput v12, v0, Lhl5;->X:I

    .line 378
    .line 379
    iget-object v1, v1, Ldq1;->b:Lvo1;

    .line 380
    .line 381
    iget-object v3, v1, Lvo1;->a:Lgf5;

    .line 382
    .line 383
    new-instance v4, Lto1;

    .line 384
    .line 385
    invoke-direct {v4, v1, v2, v9}, Lto1;-><init>(Lvo1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3, v11, v9, v4}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v6, :cond_19

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_19
    move-object v0, v8

    .line 396
    :goto_c
    if-ne v0, v6, :cond_1a

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_1a
    move-object v0, v8

    .line 400
    :goto_d
    if-ne v0, v6, :cond_12

    .line 401
    .line 402
    :goto_e
    return-object v6

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
