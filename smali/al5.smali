.class public final Lal5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final synthetic i:I

.field public m0:Lq87;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/io/Serializable;

.field public final synthetic p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil5;Ljava/lang/String;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal5;->i:I

    .line 21
    iput-object p1, p0, Lal5;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lal5;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lc67;Lz74;Lz74;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lal5;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lal5;->o0:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lal5;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lal5;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lal5;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lal5;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lal5;->s0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lbh6;-><init>(ILk31;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 10

    .line 1
    iget v0, p0, Lal5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lal5;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lal5;

    .line 9
    .line 10
    iget-object p1, p0, Lal5;->o0:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lal5;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lal5;->q0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lc67;

    .line 24
    .line 25
    iget-object p1, p0, Lal5;->r0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lz74;

    .line 29
    .line 30
    iget-object p0, p0, Lal5;->s0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lz74;

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Lal5;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lc67;Lz74;Lz74;Lk31;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance p2, Lal5;

    .line 42
    .line 43
    iget-object p0, p0, Lal5;->n0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lil5;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1, v9}, Lal5;-><init>(Lil5;Ljava/lang/String;Lk31;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lal5;->s0:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lal5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lal5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lal5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lal5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lal5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lal5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lal5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lal5;->i:I

    .line 4
    .line 5
    sget-object v6, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v1, v5, Lal5;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, v5, Lal5;->Y:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    iget v0, v5, Lal5;->X:I

    .line 26
    .line 27
    iget-object v2, v5, Lal5;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v4, v5, Lal5;->m0:Lq87;

    .line 32
    .line 33
    check-cast v4, Lc67;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lal5;->o0:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, v5, Lal5;->q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lc67;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, v0

    .line 61
    move v0, v3

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 73
    .line 74
    iput-object v4, v5, Lal5;->m0:Lq87;

    .line 75
    .line 76
    iput-object v2, v5, Lal5;->n0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v0, v5, Lal5;->X:I

    .line 79
    .line 80
    iput v8, v5, Lal5;->Y:I

    .line 81
    .line 82
    invoke-virtual {v4, v9, v5}, Lc67;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-ne v9, v7, :cond_2

    .line 87
    .line 88
    move-object v6, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, v5, Lal5;->Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lal5;->r0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lz74;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lal5;->s0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lz74;

    .line 113
    .line 114
    sget-object v1, Lxx1;->i:Lxx1;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v6

    .line 120
    :pswitch_0
    const-string v10, "x-"

    .line 121
    .line 122
    const-string v11, "https://x.com/i/status/"

    .line 123
    .line 124
    iget-object v0, v5, Lal5;->s0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Le61;

    .line 127
    .line 128
    iget v0, v5, Lal5;->Y:I

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    const/4 v13, 0x4

    .line 132
    const/4 v14, 0x3

    .line 133
    const/4 v4, 0x2

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eq v0, v8, :cond_8

    .line 137
    .line 138
    if-eq v0, v4, :cond_7

    .line 139
    .line 140
    if-eq v0, v14, :cond_6

    .line 141
    .line 142
    if-eq v0, v13, :cond_5

    .line 143
    .line 144
    if-ne v0, v12, :cond_4

    .line 145
    .line 146
    iget-object v0, v5, Lal5;->r0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhi7;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v5, Lal5;->q0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lb42;

    .line 155
    .line 156
    check-cast v0, Ly32;

    .line 157
    .line 158
    iget-object v0, v5, Lal5;->Z:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v0, Lb42;

    .line 161
    .line 162
    iget-object v0, v5, Lal5;->m0:Lq87;

    .line 163
    .line 164
    check-cast v0, Lil5;

    .line 165
    .line 166
    check-cast v0, Le61;

    .line 167
    .line 168
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_4
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v9

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_5
    iget v0, v5, Lal5;->X:I

    .line 183
    .line 184
    iget-object v1, v5, Lal5;->o0:Ljava/io/Serializable;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v5, Lal5;->r0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lhi7;

    .line 191
    .line 192
    check-cast v2, Ly32;

    .line 193
    .line 194
    iget-object v2, v5, Lal5;->q0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lb42;

    .line 197
    .line 198
    check-cast v2, Lhi7;

    .line 199
    .line 200
    iget-object v2, v5, Lal5;->Z:Ljava/lang/String;

    .line 201
    .line 202
    check-cast v2, Le61;

    .line 203
    .line 204
    iget-object v2, v5, Lal5;->m0:Lq87;

    .line 205
    .line 206
    check-cast v2, Lil5;

    .line 207
    .line 208
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_6
    iget v0, v5, Lal5;->X:I

    .line 216
    .line 217
    iget-object v1, v5, Lal5;->o0:Ljava/io/Serializable;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v5, Lal5;->r0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lhi7;

    .line 224
    .line 225
    check-cast v2, Ly32;

    .line 226
    .line 227
    iget-object v2, v5, Lal5;->q0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lb42;

    .line 230
    .line 231
    check-cast v2, Lhi7;

    .line 232
    .line 233
    iget-object v2, v5, Lal5;->Z:Ljava/lang/String;

    .line 234
    .line 235
    check-cast v2, Le61;

    .line 236
    .line 237
    iget-object v2, v5, Lal5;->m0:Lq87;

    .line 238
    .line 239
    check-cast v2, Lil5;

    .line 240
    .line 241
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_7
    iget v0, v5, Lal5;->X:I

    .line 247
    .line 248
    iget-object v1, v5, Lal5;->r0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lhi7;

    .line 251
    .line 252
    iget-object v2, v5, Lal5;->Z:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v5, Lal5;->m0:Lq87;

    .line 255
    .line 256
    check-cast v3, Lil5;

    .line 257
    .line 258
    :try_start_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    move-object v13, v1

    .line 262
    move v1, v0

    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_8
    iget v3, v5, Lal5;->X:I

    .line 268
    .line 269
    iget-object v0, v5, Lal5;->q0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lb42;

    .line 272
    .line 273
    iget-object v1, v5, Lal5;->Z:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v5, Lal5;->m0:Lq87;

    .line 276
    .line 277
    check-cast v2, Lil5;

    .line 278
    .line 279
    :try_start_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    .line 282
    move-object v15, v2

    .line 283
    move-object v2, v0

    .line 284
    move-object v0, v15

    .line 285
    move-object v15, v1

    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lal5;->n0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lil5;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    :try_start_5
    iget-object v2, v0, Lil5;->q:Lb42;

    .line 299
    .line 300
    iget-object v15, v0, Lil5;->f:Lg77;

    .line 301
    .line 302
    iput-object v9, v5, Lal5;->s0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v5, Lal5;->m0:Lq87;

    .line 305
    .line 306
    iput-object v9, v5, Lal5;->Z:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v2, v5, Lal5;->q0:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v5, Lal5;->X:I

    .line 311
    .line 312
    iput v8, v5, Lal5;->Y:I

    .line 313
    .line 314
    invoke-virtual {v15, v1, v2, v5}, Lg77;->i(Ljava/lang/String;Lb42;Ln31;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v7, :cond_a

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_a
    move-object v15, v9

    .line 323
    :goto_2
    check-cast v1, Lhi7;

    .line 324
    .line 325
    iget-object v12, v0, Lil5;->g:La42;

    .line 326
    .line 327
    iget-object v13, v1, Lhi7;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v9, v5, Lal5;->s0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v5, Lal5;->m0:Lq87;

    .line 332
    .line 333
    iput-object v15, v5, Lal5;->Z:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v9, v5, Lal5;->q0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v5, Lal5;->r0:Ljava/lang/Object;

    .line 338
    .line 339
    iput v3, v5, Lal5;->X:I

    .line 340
    .line 341
    iput v4, v5, Lal5;->Y:I

    .line 342
    .line 343
    move v4, v3

    .line 344
    const/4 v3, 0x1

    .line 345
    move/from16 v16, v4

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    move-object/from16 v30, v12

    .line 349
    .line 350
    move-object v12, v0

    .line 351
    move-object/from16 v0, v30

    .line 352
    .line 353
    move-object/from16 v30, v13

    .line 354
    .line 355
    move-object v13, v1

    .line 356
    move-object/from16 v1, v30

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v5}, La42;->c(Ljava/lang/String;Lb42;ZZLn31;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v7, :cond_b

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_b
    move-object v3, v12

    .line 367
    move-object v2, v15

    .line 368
    move/from16 v1, v16

    .line 369
    .line 370
    :goto_3
    check-cast v0, Ly32;

    .line 371
    .line 372
    iget-object v4, v13, Lhi7;->a:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v12, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    iget-object v4, v3, Lil5;->b:Lh62;

    .line 387
    .line 388
    iget-object v11, v13, Lhi7;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v12, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    iget-object v10, v0, Ly32;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v10, :cond_d

    .line 405
    .line 406
    iget-object v10, v13, Lhi7;->b:Ljava/lang/String;

    .line 407
    .line 408
    const-string v11, "x"

    .line 409
    .line 410
    invoke-static {v10, v11, v8}, Lrc6;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_c

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    move-object v10, v9

    .line 418
    :goto_4
    if-nez v10, :cond_d

    .line 419
    .line 420
    const-string v10, "Unknown"

    .line 421
    .line 422
    :cond_d
    move-object/from16 v20, v10

    .line 423
    .line 424
    iget-object v8, v13, Lhi7;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v0, Ly32;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v10, v13, Lhi7;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v27

    .line 434
    if-nez v2, :cond_e

    .line 435
    .line 436
    iget-object v2, v3, Lil5;->m:Lja6;

    .line 437
    .line 438
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lsk5;

    .line 443
    .line 444
    iget-object v2, v2, Lsk5;->l:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v2, :cond_e

    .line 447
    .line 448
    const-string v2, "uncategorized"

    .line 449
    .line 450
    :cond_e
    move-object/from16 v29, v2

    .line 451
    .line 452
    new-instance v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    move-object/from16 v19, v18

    .line 457
    .line 458
    move-object/from16 v22, v8

    .line 459
    .line 460
    move-object/from16 v26, v18

    .line 461
    .line 462
    move-object/from16 v23, v0

    .line 463
    .line 464
    move-object/from16 v21, v8

    .line 465
    .line 466
    move-object/from16 v25, v10

    .line 467
    .line 468
    invoke-direct/range {v16 .. v29}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v2, v16

    .line 472
    .line 473
    move-object/from16 v0, v18

    .line 474
    .line 475
    iput-object v9, v5, Lal5;->s0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v3, v5, Lal5;->m0:Lq87;

    .line 478
    .line 479
    iput-object v9, v5, Lal5;->Z:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v9, v5, Lal5;->q0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v9, v5, Lal5;->r0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v0, v5, Lal5;->o0:Ljava/io/Serializable;

    .line 486
    .line 487
    iput v1, v5, Lal5;->X:I

    .line 488
    .line 489
    iput v14, v5, Lal5;->Y:I

    .line 490
    .line 491
    invoke-virtual {v4, v2, v5}, Lh62;->b(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Ln31;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v2, v7, :cond_f

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    move v2, v1

    .line 499
    move-object v1, v0

    .line 500
    move v0, v2

    .line 501
    move-object v2, v3

    .line 502
    :goto_5
    iget-object v3, v2, Lil5;->d:Ljy5;

    .line 503
    .line 504
    iget-object v3, v3, Ljy5;->H:Lzr;

    .line 505
    .line 506
    iput-object v9, v5, Lal5;->s0:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, v5, Lal5;->m0:Lq87;

    .line 509
    .line 510
    iput-object v9, v5, Lal5;->Z:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v9, v5, Lal5;->q0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v9, v5, Lal5;->r0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v1, v5, Lal5;->o0:Ljava/io/Serializable;

    .line 517
    .line 518
    iput v0, v5, Lal5;->X:I

    .line 519
    .line 520
    const/4 v4, 0x4

    .line 521
    iput v4, v5, Lal5;->Y:I

    .line 522
    .line 523
    invoke-static {v3, v5}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-ne v3, v7, :cond_10

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_10
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    iput-object v9, v5, Lal5;->s0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v5, Lal5;->m0:Lq87;

    .line 541
    .line 542
    iput-object v9, v5, Lal5;->Z:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v9, v5, Lal5;->q0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v9, v5, Lal5;->r0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v9, v5, Lal5;->o0:Ljava/io/Serializable;

    .line 549
    .line 550
    iput v0, v5, Lal5;->X:I

    .line 551
    .line 552
    const/4 v0, 0x5

    .line 553
    iput v0, v5, Lal5;->Y:I

    .line 554
    .line 555
    invoke-virtual {v2, v1, v5}, Lil5;->c(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 559
    if-ne v0, v7, :cond_11

    .line 560
    .line 561
    :goto_7
    move-object v6, v7

    .line 562
    goto :goto_b

    .line 563
    :cond_11
    :goto_8
    move-object v1, v6

    .line 564
    goto :goto_a

    .line 565
    :goto_9
    new-instance v1, Lhd5;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-static {v1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    sget-object v1, Lt34;->b:Lsn2;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    move-object v0, v2

    .line 585
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "\u304a\u6c17\u306b\u5165\u308a\u52d5\u753b\u306e\u8ffd\u52a0\u306b\u5931\u6557: "

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_13
    :goto_b
    return-object v6

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
