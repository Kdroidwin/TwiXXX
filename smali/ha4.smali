.class public final synthetic Lha4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Lcy0;

.field public final synthetic Z:Luj2;

.field public final synthetic i:I

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lmn4;


# direct methods
.method public synthetic constructor <init>(Lik2;Lcy0;Luj2;Luj2;Lz74;Lmn4;I)V
    .locals 0

    .line 1
    iput p7, p0, Lha4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lha4;->X:Lik2;

    .line 4
    .line 5
    iput-object p2, p0, Lha4;->Y:Lcy0;

    .line 6
    .line 7
    iput-object p3, p0, Lha4;->Z:Luj2;

    .line 8
    .line 9
    iput-object p4, p0, Lha4;->m0:Luj2;

    .line 10
    .line 11
    iput-object p5, p0, Lha4;->n0:Lz74;

    .line 12
    .line 13
    iput-object p6, p0, Lha4;->o0:Lmn4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lha4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lha4;->o0:Lmn4;

    .line 5
    .line 6
    iget-object v3, p0, Lha4;->n0:Lz74;

    .line 7
    .line 8
    iget-object v4, p0, Lha4;->m0:Luj2;

    .line 9
    .line 10
    iget-object v5, p0, Lha4;->Z:Luj2;

    .line 11
    .line 12
    iget-object v6, p0, Lha4;->Y:Lcy0;

    .line 13
    .line 14
    iget-object p0, p0, Lha4;->X:Lik2;

    .line 15
    .line 16
    check-cast p1, Lgk;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lct6;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li94;

    .line 26
    .line 27
    iget-object v0, v0, Li94;->X:Lx94;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lby0;

    .line 33
    .line 34
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget v1, Lx94;->m0:I

    .line 47
    .line 48
    invoke-static {v0}, Lmc8;->e(Lx94;)Lus5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lx94;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmn4;->e()I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lmn4;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lq12;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iget-object p0, v6, Lcy0;->c:Lpn4;

    .line 89
    .line 90
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    sget p0, Lx94;->m0:I

    .line 103
    .line 104
    invoke-static {v0}, Lmc8;->e(Lx94;)Lus5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx94;

    .line 123
    .line 124
    instance-of v2, v0, Lby0;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v0, Lby0;

    .line 129
    .line 130
    iget-object v0, v0, Lby0;->r0:Luj2;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lq12;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v0, v1

    .line 142
    :goto_1
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :cond_4
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v5, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lq12;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object p0, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget p0, Lx94;->m0:I

    .line 157
    .line 158
    invoke-static {v0}, Lmc8;->e(Lx94;)Lus5;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lx94;

    .line 177
    .line 178
    instance-of v2, v0, Lby0;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    check-cast v0, Lby0;

    .line 183
    .line 184
    iget-object v0, v0, Lby0;->p0:Luj2;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lq12;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v0, v1

    .line 196
    :goto_2
    if-eqz v0, :cond_7

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :cond_9
    if-nez v1, :cond_5

    .line 200
    .line 201
    invoke-interface {v4, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lq12;

    .line 206
    .line 207
    :goto_3
    return-object p0

    .line 208
    :pswitch_0
    invoke-interface {p1}, Lct6;->e()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Li94;

    .line 213
    .line 214
    iget-object v0, v0, Li94;->X:Lx94;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v0, Lby0;

    .line 220
    .line 221
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    sget v1, Lx94;->m0:I

    .line 234
    .line 235
    invoke-static {v0}, Lmc8;->e(Lx94;)Lus5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lx94;

    .line 254
    .line 255
    invoke-virtual {v2}, Lmn4;->e()I

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual {v2}, Lmn4;->e()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p0, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Llz1;

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_b
    iget-object p0, v6, Lcy0;->c:Lpn4;

    .line 276
    .line 277
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    sget p0, Lx94;->m0:I

    .line 290
    .line 291
    invoke-static {v0}, Lmc8;->e(Lx94;)Lus5;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lx94;

    .line 310
    .line 311
    instance-of v2, v0, Lby0;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    check-cast v0, Lby0;

    .line 316
    .line 317
    iget-object v0, v0, Lby0;->q0:Luj2;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Llz1;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move-object v0, v1

    .line 329
    :goto_5
    if-eqz v0, :cond_c

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    :cond_e
    if-nez v1, :cond_f

    .line 333
    .line 334
    invoke-interface {v5, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Llz1;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    move-object p0, v1

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    sget p0, Lx94;->m0:I

    .line 344
    .line 345
    invoke-static {v0}, Lmc8;->e(Lx94;)Lus5;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lx94;

    .line 364
    .line 365
    instance-of v2, v0, Lby0;

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    check-cast v0, Lby0;

    .line 370
    .line 371
    iget-object v0, v0, Lby0;->o0:Luj2;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Llz1;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    move-object v0, v1

    .line 383
    :goto_6
    if-eqz v0, :cond_11

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    :cond_13
    if-nez v1, :cond_f

    .line 387
    .line 388
    invoke-interface {v4, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Llz1;

    .line 393
    .line 394
    :goto_7
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
