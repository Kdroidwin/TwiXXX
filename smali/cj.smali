.class public final Lcj;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lj87;Lhd3;Lj87;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lcj;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcj;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcj;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcj;->i:I

    iput-object p1, p0, Lcj;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcj;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcj;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-object v6, v0, Lcj;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lcj;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lcj;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lks1;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljd3;

    .line 25
    .line 26
    iget-object v3, v2, Ljd3;->i:Lok0;

    .line 27
    .line 28
    iget-object v4, v2, Ljd3;->X:Ljs1;

    .line 29
    .line 30
    check-cast v7, Ljs1;

    .line 31
    .line 32
    iput-object v7, v2, Ljd3;->X:Ljs1;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lgp;->z()Llj1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lgp;->B()Lrc3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lgp;->u()Llk0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lgp;->D()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lgp;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lnp2;

    .line 73
    .line 74
    check-cast v6, Luj2;

    .line 75
    .line 76
    iget-object v11, v3, Lok0;->X:Lgp;

    .line 77
    .line 78
    invoke-virtual {v11}, Lgp;->z()Llj1;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v3, Lok0;->X:Lgp;

    .line 83
    .line 84
    invoke-virtual {v12}, Lgp;->B()Lrc3;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v3, Lok0;->X:Lgp;

    .line 89
    .line 90
    invoke-virtual {v13}, Lgp;->u()Llk0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v3, Lok0;->X:Lgp;

    .line 95
    .line 96
    invoke-virtual {v14}, Lgp;->D()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    iget-object v5, v3, Lok0;->X:Lgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    .line 104
    move-object/from16 p0, v4

    .line 105
    .line 106
    :try_start_1
    iget-object v4, v5, Lgp;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lnp2;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lgp;->P(Llj1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lgp;->R(Lrc3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lgp;->O(Llk0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v9, v10}, Lgp;->S(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, Lgp;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v8}, Llk0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-interface {v6, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-interface {v8}, Llk0;->p()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lok0;->X:Lgp;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lgp;->P(Llj1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Lgp;->R(Lrc3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lgp;->O(Llk0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14, v15}, Lgp;->S(J)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lgp;->Y:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iput-object v1, v2, Ljd3;->X:Ljs1;

    .line 152
    .line 153
    return-object v16

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    :try_start_4
    invoke-interface {v8}, Llk0;->p()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lok0;->X:Lgp;

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lgp;->P(Llj1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, Lgp;->R(Lrc3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13}, Lgp;->O(Llk0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v14, v15}, Lgp;->S(J)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v3, Lgp;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v1, v4

    .line 185
    :goto_0
    iput-object v1, v2, Ljd3;->X:Ljs1;

    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lnf2;

    .line 191
    .line 192
    check-cast v0, Lnf2;

    .line 193
    .line 194
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    check-cast v7, Lwe2;

    .line 202
    .line 203
    iget-object v0, v7, Lwe2;->c:Lnf2;

    .line 204
    .line 205
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    check-cast v6, Luj2;

    .line 212
    .line 213
    invoke-interface {v6, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    const-string v0, "Focus search landed at the root."

    .line 229
    .line 230
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v3

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lvt6;

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lnq1;

    .line 240
    .line 241
    check-cast v7, Lnq1;

    .line 242
    .line 243
    invoke-static {v7}, Lci8;->k(Lli1;)Ljl4;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lhd;

    .line 248
    .line 249
    invoke-virtual {v3}, Lhd;->getDragAndDropManager()Llq1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lre;

    .line 254
    .line 255
    iget-object v3, v3, Lre;->b:Lrq;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lrq;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    check-cast v6, Loy7;

    .line 264
    .line 265
    invoke-static {v6}, Lbn8;->c(Loy7;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v2, v3, v4}, Lxm8;->a(Lnq1;J)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    check-cast v0, Lz85;

    .line 276
    .line 277
    iput-object v1, v0, Lz85;->i:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v0, Lut6;->Y:Lut6;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    sget-object v0, Lut6;->i:Lut6;

    .line 283
    .line 284
    :goto_3
    return-object v0

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lwn1;

    .line 288
    .line 289
    check-cast v0, Ln66;

    .line 290
    .line 291
    check-cast v6, Lnk;

    .line 292
    .line 293
    new-instance v1, Lb4;

    .line 294
    .line 295
    invoke-direct {v1, v0, v7, v6, v2}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    move-object/from16 v16, v5

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lks1;

    .line 304
    .line 305
    check-cast v0, Lj87;

    .line 306
    .line 307
    check-cast v6, Lhd3;

    .line 308
    .line 309
    check-cast v7, Lj87;

    .line 310
    .line 311
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lgp;->u()Llk0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lgj;->getView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/16 v8, 0x8

    .line 328
    .line 329
    if-eq v5, v8, :cond_5

    .line 330
    .line 331
    iput-boolean v2, v0, Lgj;->J0:Z

    .line 332
    .line 333
    iget-object v2, v6, Lhd3;->v0:Ljl4;

    .line 334
    .line 335
    instance-of v5, v2, Lhd;

    .line 336
    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    move-object v3, v2

    .line 340
    check-cast v3, Lhd;

    .line 341
    .line 342
    :cond_3
    if-eqz v3, :cond_4

    .line 343
    .line 344
    invoke-static {v1}, Ljc;->b(Llk0;)Landroid/graphics/Canvas;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v3, Lhd;->X0:Lmj;

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    iput-boolean v4, v0, Lgj;->J0:Z

    .line 356
    .line 357
    :cond_5
    return-object v16

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
