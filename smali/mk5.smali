.class public final Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxk2;
.implements Lmq5;
.implements Lyw7;
.implements Lwk2;
.implements Lta5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmk5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Le84;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Le84;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lnv7;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lnv7;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkx7;->n0:Lkx7;

    .line 53
    .line 54
    iget-object v1, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkx7;->o0:Lkx7;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkx7;->p0:Lkx7;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkx7;->q0:Lkx7;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkx7;->r0:Lkx7;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkx7;->s0:Lkx7;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkx7;->t0:Lkx7;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lmk5;->w(Lnv7;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lnv7;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkx7;->E0:Lkx7;

    .line 99
    .line 100
    iget-object v1, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkx7;->R0:Lkx7;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkx7;->S0:Lkx7;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkx7;->T0:Lkx7;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkx7;->U0:Lkx7;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkx7;->W0:Lkx7;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkx7;->X0:Lkx7;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkx7;->c1:Lkx7;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lmk5;->w(Lnv7;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lnv7;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkx7;->Z:Lkx7;

    .line 150
    .line 151
    iget-object v1, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkx7;->u0:Lkx7;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkx7;->v0:Lkx7;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkx7;->w0:Lkx7;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkx7;->B0:Lkx7;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkx7;->y0:Lkx7;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkx7;->C0:Lkx7;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkx7;->G0:Lkx7;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkx7;->V0:Lkx7;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkx7;->h1:Lkx7;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkx7;->k1:Lkx7;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkx7;->n1:Lkx7;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkx7;->o1:Lkx7;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lmk5;->w(Lnv7;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lnv7;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkx7;->Y:Lkx7;

    .line 226
    .line 227
    iget-object v1, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkx7;->b1:Lkx7;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkx7;->e1:Lkx7;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lmk5;->w(Lnv7;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lnv7;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkx7;->H0:Lkx7;

    .line 252
    .line 253
    iget-object v1, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkx7;->I0:Lkx7;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkx7;->J0:Lkx7;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkx7;->K0:Lkx7;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkx7;->L0:Lkx7;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkx7;->M0:Lkx7;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkx7;->N0:Lkx7;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkx7;->s1:Lkx7;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lmk5;->w(Lnv7;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lnv7;

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkx7;->X:Lkx7;

    .line 303
    .line 304
    iget-object v1, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkx7;->D0:Lkx7;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkx7;->Y0:Lkx7;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkx7;->Z0:Lkx7;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkx7;->a1:Lkx7;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkx7;->f1:Lkx7;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkx7;->g1:Lkx7;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkx7;->i1:Lkx7;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkx7;->j1:Lkx7;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkx7;->m1:Lkx7;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lmk5;->w(Lnv7;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lnv7;

    .line 358
    .line 359
    const/4 v0, 0x7

    .line 360
    invoke-direct {p1, v0}, Lnv7;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkx7;->m0:Lkx7;

    .line 364
    .line 365
    iget-object v1, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkx7;->x0:Lkx7;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkx7;->z0:Lkx7;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkx7;->A0:Lkx7;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkx7;->F0:Lkx7;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkx7;->O0:Lkx7;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkx7;->P0:Lkx7;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkx7;->Q0:Lkx7;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkx7;->d1:Lkx7;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkx7;->l1:Lkx7;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkx7;->p1:Lkx7;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkx7;->q1:Lkx7;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkx7;->r1:Lkx7;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lmk5;->w(Lnv7;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 450
    iput p1, p0, Lmk5;->i:I

    iput-object p2, p0, Lmk5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lmk5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 435
    iput p1, p0, Lmk5;->i:I

    iput-object p2, p0, Lmk5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmk5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 436
    iput p1, p0, Lmk5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lmk5;->i:I

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 443
    new-instance v0, Lxj6;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lxj6;-><init>(Ljava/lang/String;)V

    .line 444
    new-instance v1, Lml7;

    .line 445
    sget-object v2, Lml7;->k:Ls33;

    sget-object v3, Ltn2;->c:Ltn2;

    invoke-direct {v1, p1, v2, v0, v3}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 446
    iput-object v1, p0, Lmk5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx4;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmk5;->i:I

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljn7;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lmk5;->i:I

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmk5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmk5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh5;)V
    .locals 1

    const/16 p1, 0xa

    iput p1, p0, Lmk5;->i:I

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 453
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmk5;->i:I

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 458
    iput-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmk5;->i:I

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 449
    new-instance v0, Ls33;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Ls33;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr77;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmk5;->i:I

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 461
    new-instance p1, Lp70;

    .line 462
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 463
    iput v0, p1, Lp70;->a:I

    .line 464
    iput-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls66;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmk5;->i:I

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv91;

    .line 440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    invoke-static {}, Lfx8;->y()V

    return-void
.end method

.method public constructor <init>(Lwa1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmk5;->i:I

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 455
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lko;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lko;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p1, Lri8;

    .line 10
    .line 11
    check-cast p2, Lqj6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt19;

    .line 18
    .line 19
    new-instance v1, Leb9;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Leb9;-><init>(Lqj6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, p1, Ldk7;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lcz7;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p2, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.file"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :try_start_0
    iget-object p1, p1, Ldk7;->e:Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-interface {p1, v1, p2, p0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lko;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmk5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Let8;

    .line 9
    .line 10
    invoke-virtual {p1}, Le78;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Loy0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfj8;

    .line 16
    .line 17
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 18
    .line 19
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lzf8;->R()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lh09;

    .line 29
    .line 30
    iget v2, p0, Lh09;->Y:I

    .line 31
    .line 32
    iget-wide v3, p0, Lh09;->X:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lfj8;->m0:Lzf8;

    .line 42
    .line 43
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-array v4, v4, [J

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v6, v5

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aput v7, v3, v6

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    aput-wide v7, v4, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "uriSources"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    const-string v3, "uriTimestamps"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lzf8;->v0:Liu;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Liu;->N(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p1, Let8;->q0:Z

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput v1, p1, Let8;->r0:I

    .line 111
    .line 112
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 113
    .line 114
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ltd8;->u0:Lld8;

    .line 118
    .line 119
    iget-object p0, p0, Lh09;->i:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "Successfully registered trigger URI"

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Let8;->k0()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    check-cast p1, Lmg6;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ls66;

    .line 138
    .line 139
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lyg1;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lyg1;->c(Lmg6;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lko;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lko;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public f(ILrg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgf0;Landroid/util/Range;Z)Lxb6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lrg0;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v12

    .line 48
    :goto_0
    if-ge v10, v9, :cond_7

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    check-cast v14, Lz07;

    .line 59
    .line 60
    iget-object v15, v14, Lz07;->i:Lax;

    .line 61
    .line 62
    if-eqz v15, :cond_6

    .line 63
    .line 64
    iget-object v12, v0, Lmk5;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lzi0;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    iget-object v13, v14, Lz07;->h:Ly17;

    .line 73
    .line 74
    invoke-interface {v13}, Lpy2;->k()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move/from16 v17, v9

    .line 79
    .line 80
    invoke-virtual {v14}, Lz07;->c()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move/from16 v18, v10

    .line 87
    .line 88
    iget-object v10, v14, Lz07;->h:Ly17;

    .line 89
    .line 90
    invoke-interface {v10}, Ly17;->n()Lyb6;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v12, Lzi0;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v8, "No such camera id in supported combination list: "

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v11}, Lap8;->c(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v12, Lzi0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v8

    .line 112
    :try_start_0
    iget-object v11, v12, Lzi0;->d:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Luf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v8

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    move/from16 v8, p1

    .line 124
    .line 125
    invoke-virtual {v11, v8, v13, v9, v10}, Luf6;->p(IILandroid/util/Size;Lyb6;)Lzf6;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    iget-object v9, v14, Lz07;->h:Ly17;

    .line 130
    .line 131
    invoke-interface {v9}, Lpy2;->k()I

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    invoke-virtual {v14}, Lz07;->c()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v9, v15, Lax;->c:Lgv1;

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    instance-of v11, v14, Lvb6;

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v11, v14

    .line 154
    check-cast v11, Lvb6;

    .line 155
    .line 156
    iget-object v11, v11, Lvb6;->r:Lna7;

    .line 157
    .line 158
    iget-object v11, v11, Lna7;->i:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lz07;

    .line 175
    .line 176
    iget-object v12, v12, Lz07;->h:Ly17;

    .line 177
    .line 178
    invoke-interface {v12}, Ly17;->o()La27;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    iget-object v11, v14, Lz07;->h:Ly17;

    .line 187
    .line 188
    invoke-interface {v11}, Ly17;->o()La27;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v11, v15, Lax;->f:Lg01;

    .line 196
    .line 197
    iget-object v12, v14, Lz07;->h:Ly17;

    .line 198
    .line 199
    sget-object v13, Ly17;->P:Luv;

    .line 200
    .line 201
    invoke-interface {v12, v13, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    iget-object v12, v14, Lz07;->h:Ly17;

    .line 212
    .line 213
    sget-object v13, Lax;->h:Landroid/util/Range;

    .line 214
    .line 215
    sget-object v8, Ly17;->Q:Luv;

    .line 216
    .line 217
    invoke-interface {v12, v8, v13}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object/from16 v27, v8

    .line 222
    .line 223
    check-cast v27, Landroid/util/Range;

    .line 224
    .line 225
    if-eqz v27, :cond_2

    .line 226
    .line 227
    iget-object v8, v14, Lz07;->h:Ly17;

    .line 228
    .line 229
    sget-object v12, Ly17;->R:Luv;

    .line 230
    .line 231
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v8, v12, v13}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v28

    .line 246
    iget-object v8, v14, Lz07;->h:Ly17;

    .line 247
    .line 248
    invoke-virtual {v14}, Lz07;->c()Landroid/util/Size;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v12}, Ly17;->r(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    new-instance v19, Lmv;

    .line 260
    .line 261
    move-object/from16 v23, v9

    .line 262
    .line 263
    move-object/from16 v24, v10

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    invoke-direct/range {v19 .. v29}, Lmv;-><init>(Lzf6;ILandroid/util/Size;Lgv1;Ljava/util/List;Lg01;ILandroid/util/Range;ZI)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v8, v19

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move/from16 v9, v17

    .line 282
    .line 283
    move/from16 v10, v18

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_2
    const-string v0, "Required value was null."

    .line 289
    .line 290
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v16

    .line 294
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v16

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v8

    .line 306
    throw v0

    .line 307
    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 308
    .line 309
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v16

    .line 313
    :cond_5
    const-string v0, "Required value was null."

    .line 314
    .line 315
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v16

    .line 319
    :cond_6
    const/16 v16, 0x0

    .line 320
    .line 321
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 322
    .line 323
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v16

    .line 327
    :cond_7
    const/16 v16, 0x0

    .line 328
    .line 329
    new-instance v12, Landroid/util/Pair;

    .line 330
    .line 331
    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object v13, v4

    .line 340
    check-cast v13, Ljava/util/Map;

    .line 341
    .line 342
    sget-object v4, Lgf0;->c:Luv;

    .line 343
    .line 344
    sget-object v5, Lb27;->a:Lz17;

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    invoke-interface {v6, v4, v5}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lb27;

    .line 353
    .line 354
    iget-object v5, v0, Lmk5;->X:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lmj0;

    .line 357
    .line 358
    move-object/from16 v6, p6

    .line 359
    .line 360
    invoke-static {v2, v4, v5, v6}, Llj0;->y(Ljava/util/ArrayList;Lb27;Lb27;Landroid/util/Range;)Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v1}, Lrg0;->f()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_47

    .line 381
    .line 382
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    :try_start_1
    invoke-interface {v1}, Lrg0;->g()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    goto :goto_2

    .line 397
    :catch_0
    move-object/from16 v7, v16

    .line 398
    .line 399
    :goto_2
    new-instance v8, Ls66;

    .line 400
    .line 401
    if-eqz v7, :cond_8

    .line 402
    .line 403
    invoke-static {v7}, Lus6;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    move-object/from16 v7, v16

    .line 409
    .line 410
    :goto_3
    invoke-direct {v8, v1, v7}, Ls66;-><init>(Lrg0;Landroid/util/Size;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_4
    if-ge v9, v7, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    check-cast v10, Lz07;

    .line 427
    .line 428
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_9

    .line 433
    .line 434
    check-cast v11, Lhj0;

    .line 435
    .line 436
    move/from16 p4, v7

    .line 437
    .line 438
    iget-object v7, v11, Lhj0;->a:Ly17;

    .line 439
    .line 440
    iget-object v11, v11, Lhj0;->b:Ly17;

    .line 441
    .line 442
    invoke-virtual {v10, v1, v7, v11}, Lz07;->p(Lrg0;Ly17;Ly17;)Ly17;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v7}, Ls66;->p(Ly17;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move/from16 v7, p4

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_9
    const-string v0, "Required value was null."

    .line 463
    .line 464
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    :cond_a
    new-instance v7, Lap5;

    .line 469
    .line 470
    const/16 v8, 0x9

    .line 471
    .line 472
    invoke-direct {v7, v8, v4, v1}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v7}, Lu08;->d(Ljava/util/ArrayList;Luj2;)Ln77;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v0, Lmk5;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lzi0;

    .line 482
    .line 483
    if-eqz v0, :cond_46

    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/util/Collection;

    .line 492
    .line 493
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lu08;->b(Ljava/util/ArrayList;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget-object v7, v0, Lzi0;->d:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const-string v8, "No such camera id in supported combination list: "

    .line 507
    .line 508
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8, v7}, Lap8;->c(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, Lzi0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v7

    .line 518
    :try_start_2
    iget-object v0, v0, Lzi0;->d:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v8, v0

    .line 525
    check-cast v8, Luf6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 526
    .line 527
    monitor-exit v7

    .line 528
    if-eqz v8, :cond_45

    .line 529
    .line 530
    iget-object v0, v8, Luf6;->y:Lon1;

    .line 531
    .line 532
    iget-object v5, v0, Lon1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v5

    .line 535
    :try_start_3
    invoke-virtual {v0}, Lon1;->a()Landroid/util/Size;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iput-object v7, v0, Lon1;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    .line 541
    monitor-exit v5

    .line 542
    iget-object v0, v8, Luf6;->v:Lfx;

    .line 543
    .line 544
    if-nez v0, :cond_b

    .line 545
    .line 546
    invoke-virtual {v8}, Luf6;->b()V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    iget-object v0, v8, Luf6;->y:Lon1;

    .line 551
    .line 552
    invoke-virtual {v0}, Lon1;->c()Landroid/util/Size;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lfx;->a:Landroid/util/Size;

    .line 561
    .line 562
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v5, v5, Lfx;->b:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v7, v7, Lfx;->d:Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v9, v9, Lfx;->e:Landroid/util/Size;

    .line 579
    .line 580
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v10, v10, Lfx;->f:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iget-object v11, v11, Lfx;->g:Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    move-object/from16 v18, v0

    .line 593
    .line 594
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v0, v0, Lfx;->h:Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    move-object/from16 v25, v0

    .line 601
    .line 602
    invoke-virtual {v8}, Luf6;->l()Lfx;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lfx;->i:Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    new-instance v17, Lfx;

    .line 609
    .line 610
    move-object/from16 v26, v0

    .line 611
    .line 612
    move-object/from16 v19, v5

    .line 613
    .line 614
    move-object/from16 v21, v7

    .line 615
    .line 616
    move-object/from16 v22, v9

    .line 617
    .line 618
    move-object/from16 v23, v10

    .line 619
    .line 620
    move-object/from16 v24, v11

    .line 621
    .line 622
    invoke-direct/range {v17 .. v26}, Lfx;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v17

    .line 626
    .line 627
    iput-object v0, v8, Luf6;->v:Lfx;

    .line 628
    .line 629
    :goto_5
    sget-object v0, Lms2;->f:Landroid/util/Range;

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/Collection;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v7, 0xa

    .line 643
    .line 644
    invoke-static {v4, v7}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    const/4 v10, 0x0

    .line 656
    :goto_6
    if-ge v10, v9, :cond_c

    .line 657
    .line 658
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    check-cast v11, Lmv;

    .line 665
    .line 666
    iget v11, v11, Lmv;->g:I

    .line 667
    .line 668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 677
    .line 678
    new-instance v9, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v0, v7}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_d

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Ly17;

    .line 702
    .line 703
    sget-object v11, Ly17;->P:Luv;

    .line 704
    .line 705
    invoke-interface {v10, v11, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_d
    invoke-static {v5, v9}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const/4 v9, 0x1

    .line 727
    if-eqz v5, :cond_f

    .line 728
    .line 729
    :cond_e
    const/4 v5, 0x0

    .line 730
    goto :goto_8

    .line 731
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v10, 0x0

    .line 736
    :cond_10
    if-ge v10, v5, :cond_e

    .line 737
    .line 738
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    add-int/lit8 v10, v10, 0x1

    .line 743
    .line 744
    check-cast v11, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-ne v11, v9, :cond_10

    .line 751
    .line 752
    move v5, v9

    .line 753
    :goto_8
    if-eqz v5, :cond_13

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_11

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    const/4 v11, 0x0

    .line 767
    :goto_9
    if-ge v11, v10, :cond_13

    .line 768
    .line 769
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    add-int/lit8 v11, v11, 0x1

    .line 774
    .line 775
    check-cast v17, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-ne v7, v9, :cond_12

    .line 782
    .line 783
    const/16 v7, 0xa

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_12
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 787
    .line 788
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v16

    .line 792
    :cond_13
    :goto_a
    if-eqz v5, :cond_19

    .line 793
    .line 794
    iget-object v0, v8, Luf6;->C:Lms2;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-static {v7}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v7}, Lms2;->a(Ljava/util/List;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    new-instance v10, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-eqz v11, :cond_15

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    move-object v9, v11

    .line 833
    check-cast v9, Landroid/util/Size;

    .line 834
    .line 835
    move/from16 p3, v2

    .line 836
    .line 837
    iget-object v2, v0, Lms2;->e:Lwh6;

    .line 838
    .line 839
    invoke-virtual {v2}, Lwh6;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_14

    .line 850
    .line 851
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_14
    move/from16 v2, p3

    .line 855
    .line 856
    const/4 v9, 0x1

    .line 857
    goto :goto_b

    .line 858
    :cond_15
    move/from16 p3, v2

    .line 859
    .line 860
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v2}, Lat3;->f(I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Ljava/lang/Iterable;

    .line 878
    .line 879
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_18

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/util/Map$Entry;

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Ljava/util/List;

    .line 904
    .line 905
    new-instance v9, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_17

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    move-object/from16 p4, v2

    .line 925
    .line 926
    move-object v2, v11

    .line 927
    check-cast v2, Landroid/util/Size;

    .line 928
    .line 929
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_16

    .line 934
    .line 935
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_16
    move-object/from16 v2, p4

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_17
    move-object/from16 p4, v2

    .line 942
    .line 943
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_18
    move-object/from16 v17, v0

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_19
    move/from16 p3, v2

    .line 951
    .line 952
    move-object/from16 v17, v6

    .line 953
    .line 954
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Iterable;

    .line 959
    .line 960
    invoke-static {v0}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-instance v6, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    :cond_1a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_1b

    .line 983
    .line 984
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    check-cast v9, Ly17;

    .line 989
    .line 990
    sget-object v10, Ly17;->O:Luv;

    .line 991
    .line 992
    invoke-interface {v9, v10, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_1a

    .line 1006
    .line 1007
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_1b
    invoke-static {v0}, Lcs0;->o(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    const/4 v9, 0x0

    .line 1022
    :cond_1c
    if-ge v9, v7, :cond_1e

    .line 1023
    .line 1024
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    add-int/lit8 v9, v9, 0x1

    .line 1029
    .line 1030
    check-cast v10, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v18

    .line 1044
    if-eqz v18, :cond_1c

    .line 1045
    .line 1046
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v18

    .line 1050
    move-object/from16 p4, v0

    .line 1051
    .line 1052
    move-object/from16 v0, v18

    .line 1053
    .line 1054
    check-cast v0, Ly17;

    .line 1055
    .line 1056
    move/from16 p5, v5

    .line 1057
    .line 1058
    sget-object v5, Ly17;->O:Luv;

    .line 1059
    .line 1060
    invoke-interface {v0, v5, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-ne v10, v5, :cond_1d

    .line 1071
    .line 1072
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    move-object/from16 v0, p4

    .line 1084
    .line 1085
    move/from16 v5, p5

    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_1e
    move/from16 p5, v5

    .line 1089
    .line 1090
    iget-object v0, v8, Luf6;->B:Lyc9;

    .line 1091
    .line 1092
    invoke-virtual {v0, v4, v2, v6}, Lyc9;->p(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const-string v0, "CXCP"

    .line 1097
    .line 1098
    const/4 v5, 0x3

    .line 1099
    invoke-static {v5, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1f

    .line 1104
    .line 1105
    const-string v0, "CXCP"

    .line 1106
    .line 1107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v9, "resolvedDynamicRanges = "

    .line 1110
    .line 1111
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const/4 v7, 0x0

    .line 1129
    :cond_20
    const/16 v9, 0x1005

    .line 1130
    .line 1131
    if-ge v7, v0, :cond_21

    .line 1132
    .line 1133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    add-int/lit8 v7, v7, 0x1

    .line 1138
    .line 1139
    check-cast v10, Lmv;

    .line 1140
    .line 1141
    iget v10, v10, Lmv;->b:I

    .line 1142
    .line 1143
    if-ne v10, v9, :cond_20

    .line 1144
    .line 1145
    :goto_11
    const/4 v0, 0x1

    .line 1146
    goto :goto_12

    .line 1147
    :cond_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-eqz v7, :cond_23

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, Ly17;

    .line 1166
    .line 1167
    invoke-interface {v7}, Lpy2;->k()I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-ne v7, v9, :cond_22

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_23
    const/4 v0, 0x0

    .line 1175
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    move-object/from16 v9, v16

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    :goto_13
    if-ge v10, v7, :cond_26

    .line 1183
    .line 1184
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    add-int/lit8 v10, v10, 0x1

    .line 1189
    .line 1190
    check-cast v11, Lmv;

    .line 1191
    .line 1192
    iget-boolean v11, v11, Lmv;->i:Z

    .line 1193
    .line 1194
    if-eqz v9, :cond_25

    .line 1195
    .line 1196
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_24

    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_24
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1208
    .line 1209
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v16

    .line 1213
    :cond_25
    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    const/4 v5, 0x3

    .line 1218
    goto :goto_13

    .line 1219
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_29

    .line 1228
    .line 1229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    check-cast v7, Ly17;

    .line 1234
    .line 1235
    sget-object v10, Ly17;->R:Luv;

    .line 1236
    .line 1237
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-interface {v7, v10, v11}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    check-cast v7, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    if-eqz v9, :cond_28

    .line 1249
    .line 1250
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    if-eqz v9, :cond_27

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :cond_27
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1258
    .line 1259
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v16

    .line 1263
    :cond_28
    :goto_16
    move-object v9, v7

    .line 1264
    goto :goto_15

    .line 1265
    :cond_29
    if-eqz v9, :cond_2a

    .line 1266
    .line 1267
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    goto :goto_17

    .line 1272
    :cond_2a
    const/4 v5, 0x0

    .line 1273
    :goto_17
    sget-object v7, Lax;->h:Landroid/util/Range;

    .line 1274
    .line 1275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    const/4 v10, 0x0

    .line 1283
    :goto_18
    if-ge v10, v9, :cond_2b

    .line 1284
    .line 1285
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    add-int/lit8 v10, v10, 0x1

    .line 1290
    .line 1291
    check-cast v11, Lmv;

    .line 1292
    .line 1293
    iget-object v11, v11, Lmv;->h:Landroid/util/Range;

    .line 1294
    .line 1295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v11, v7, v5}, Luf6;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    goto :goto_18

    .line 1303
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    move-object v10, v7

    .line 1308
    const/4 v7, 0x0

    .line 1309
    :goto_19
    if-ge v7, v9, :cond_2c

    .line 1310
    .line 1311
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    check-cast v11, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    check-cast v11, Ly17;

    .line 1328
    .line 1329
    move/from16 p6, v0

    .line 1330
    .line 1331
    sget-object v0, Lax;->h:Landroid/util/Range;

    .line 1332
    .line 1333
    move-object/from16 v18, v2

    .line 1334
    .line 1335
    sget-object v2, Ly17;->Q:Luv;

    .line 1336
    .line 1337
    invoke-interface {v11, v2, v0}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Landroid/util/Range;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v10, v5}, Luf6;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    move/from16 v0, p6

    .line 1351
    .line 1352
    move-object/from16 v2, v18

    .line 1353
    .line 1354
    goto :goto_19

    .line 1355
    :cond_2c
    move/from16 p6, v0

    .line 1356
    .line 1357
    move-object/from16 v18, v2

    .line 1358
    .line 1359
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    sget-object v0, Ln77;->m0:Ln77;

    .line 1368
    .line 1369
    if-ne v1, v0, :cond_2d

    .line 1370
    .line 1371
    const/4 v0, 0x1

    .line 1372
    goto :goto_1a

    .line 1373
    :cond_2d
    const/4 v0, 0x0

    .line 1374
    :goto_1a
    const-string v2, "CXCP"

    .line 1375
    .line 1376
    const/4 v5, 0x3

    .line 1377
    invoke-static {v5, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_2e

    .line 1382
    .line 1383
    const-string v2, "CXCP"

    .line 1384
    .line 1385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v9, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 1388
    .line 1389
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v9, v8, Luf6;->t:Z

    .line 1393
    .line 1394
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v9, ", isFeatureComboInvocation = "

    .line 1398
    .line 1399
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    move/from16 v9, p7

    .line 1403
    .line 1404
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :cond_2e
    move/from16 v9, p7

    .line 1416
    .line 1417
    :goto_1b
    if-eqz v0, :cond_30

    .line 1418
    .line 1419
    iget-boolean v0, v8, Luf6;->t:Z

    .line 1420
    .line 1421
    if-nez v0, :cond_30

    .line 1422
    .line 1423
    if-nez v9, :cond_2f

    .line 1424
    .line 1425
    goto :goto_1c

    .line 1426
    :cond_2f
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1427
    .line 1428
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v16

    .line 1432
    :cond_30
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_32

    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lgv1;

    .line 1454
    .line 1455
    iget v2, v2, Lgv1;->b:I

    .line 1456
    .line 1457
    const/16 v7, 0xa

    .line 1458
    .line 1459
    if-ne v2, v7, :cond_31

    .line 1460
    .line 1461
    :goto_1d
    move v2, v5

    .line 1462
    move-object v5, v1

    .line 1463
    goto :goto_1e

    .line 1464
    :cond_32
    const/16 v7, 0x8

    .line 1465
    .line 1466
    goto :goto_1d

    .line 1467
    :goto_1e
    new-instance v1, Ltf6;

    .line 1468
    .line 1469
    const/4 v9, 0x0

    .line 1470
    move/from16 v2, p1

    .line 1471
    .line 1472
    move-object/from16 v22, v3

    .line 1473
    .line 1474
    move-object/from16 v21, v6

    .line 1475
    .line 1476
    move v3, v7

    .line 1477
    move-object/from16 v23, v12

    .line 1478
    .line 1479
    move-object/from16 v19, v15

    .line 1480
    .line 1481
    move-object/from16 v20, v18

    .line 1482
    .line 1483
    const/4 v12, 0x1

    .line 1484
    move/from16 v7, p5

    .line 1485
    .line 1486
    move/from16 v6, p6

    .line 1487
    .line 1488
    move-object/from16 v18, v4

    .line 1489
    .line 1490
    move-object v15, v8

    .line 1491
    move/from16 v4, p3

    .line 1492
    .line 1493
    move/from16 v8, p7

    .line 1494
    .line 1495
    invoke-direct/range {v1 .. v11}, Ltf6;-><init>(IIZLn77;ZZZZLandroid/util/Range;Z)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v15, v1}, Luf6;->s(Ltf6;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-nez p7, :cond_33

    .line 1506
    .line 1507
    sget-object v0, Lsf6;->i:Lsf6;

    .line 1508
    .line 1509
    goto :goto_20

    .line 1510
    :cond_33
    sget-object v2, Lgv1;->e:Lgv1;

    .line 1511
    .line 1512
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Ljava/lang/Integer;

    .line 1521
    .line 1522
    if-nez v2, :cond_34

    .line 1523
    .line 1524
    goto :goto_1f

    .line 1525
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    const/16 v3, 0x3c

    .line 1530
    .line 1531
    if-ne v2, v3, :cond_35

    .line 1532
    .line 1533
    add-int/lit8 v0, v0, 0x1

    .line 1534
    .line 1535
    :cond_35
    :goto_1f
    sget-object v2, Ln77;->Z:Ln77;

    .line 1536
    .line 1537
    if-eq v5, v2, :cond_36

    .line 1538
    .line 1539
    sget-object v2, Ln77;->m0:Ln77;

    .line 1540
    .line 1541
    if-ne v5, v2, :cond_37

    .line 1542
    .line 1543
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 1544
    .line 1545
    :cond_37
    if-eqz v6, :cond_38

    .line 1546
    .line 1547
    add-int/lit8 v0, v0, 0x1

    .line 1548
    .line 1549
    :cond_38
    if-le v0, v12, :cond_39

    .line 1550
    .line 1551
    sget-object v0, Lsf6;->X:Lsf6;

    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :cond_39
    if-ne v0, v12, :cond_3a

    .line 1555
    .line 1556
    sget-object v0, Lsf6;->Y:Lsf6;

    .line 1557
    .line 1558
    goto :goto_20

    .line 1559
    :cond_3a
    sget-object v0, Lsf6;->i:Lsf6;

    .line 1560
    .line 1561
    :goto_20
    const-string v2, "CXCP"

    .line 1562
    .line 1563
    const/4 v5, 0x3

    .line 1564
    invoke-static {v5, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-eqz v3, :cond_3b

    .line 1569
    .line 1570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1573
    .line 1574
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    const/16 v3, 0x37f

    .line 1592
    .line 1593
    if-eqz v0, :cond_40

    .line 1594
    .line 1595
    if-eq v0, v12, :cond_3e

    .line 1596
    .line 1597
    const/4 v4, 0x2

    .line 1598
    if-ne v0, v4, :cond_3d

    .line 1599
    .line 1600
    move-object/from16 v4, v16

    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    :try_start_4
    invoke-static {v1, v0, v4, v3}, Ltf6;->a(Ltf6;ZLandroid/util/Range;I)Ltf6;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v15, v0}, Luf6;->s(Ltf6;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 p1, v0

    .line 1611
    .line 1612
    move-object/from16 p0, v15

    .line 1613
    .line 1614
    move-object/from16 p3, v17

    .line 1615
    .line 1616
    move-object/from16 p2, v18

    .line 1617
    .line 1618
    move-object/from16 p4, v20

    .line 1619
    .line 1620
    move-object/from16 p5, v21

    .line 1621
    .line 1622
    move-object/from16 p6, v22

    .line 1623
    .line 1624
    :try_start_5
    invoke-virtual/range {p0 .. p6}, Luf6;->o(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lug6;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1628
    const/4 v4, 0x0

    .line 1629
    goto/16 :goto_22

    .line 1630
    .line 1631
    :catch_1
    move-exception v0

    .line 1632
    move-object/from16 v15, p0

    .line 1633
    .line 1634
    move-object/from16 v18, p2

    .line 1635
    .line 1636
    move-object/from16 v6, p3

    .line 1637
    .line 1638
    move-object/from16 v20, p4

    .line 1639
    .line 1640
    move-object/from16 v21, p5

    .line 1641
    .line 1642
    move-object/from16 v22, p6

    .line 1643
    .line 1644
    goto :goto_21

    .line 1645
    :catch_2
    move-exception v0

    .line 1646
    move-object/from16 v6, v17

    .line 1647
    .line 1648
    :goto_21
    invoke-static {v5, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_3c

    .line 1653
    .line 1654
    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1655
    .line 1656
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1657
    .line 1658
    .line 1659
    :cond_3c
    const/4 v4, 0x0

    .line 1660
    invoke-static {v1, v12, v4, v3}, Ltf6;->a(Ltf6;ZLandroid/util/Range;I)Ltf6;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v15, v0}, Luf6;->s(Ltf6;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 p1, v0

    .line 1668
    .line 1669
    move-object/from16 p3, v6

    .line 1670
    .line 1671
    move-object/from16 p0, v15

    .line 1672
    .line 1673
    move-object/from16 p2, v18

    .line 1674
    .line 1675
    move-object/from16 p4, v20

    .line 1676
    .line 1677
    move-object/from16 p5, v21

    .line 1678
    .line 1679
    move-object/from16 p6, v22

    .line 1680
    .line 1681
    invoke-virtual/range {p0 .. p6}, Luf6;->o(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lug6;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    goto :goto_22

    .line 1686
    :cond_3d
    move-object/from16 v4, v16

    .line 1687
    .line 1688
    invoke-static {}, Lxt1;->e()V

    .line 1689
    .line 1690
    .line 1691
    return-object v4

    .line 1692
    :cond_3e
    move-object/from16 v6, v17

    .line 1693
    .line 1694
    if-eqz p7, :cond_3f

    .line 1695
    .line 1696
    sget-object v0, Lax;->h:Landroid/util/Range;

    .line 1697
    .line 1698
    :cond_3f
    const/16 v0, 0x27f

    .line 1699
    .line 1700
    invoke-static {v1, v12, v10, v0}, Ltf6;->a(Ltf6;ZLandroid/util/Range;I)Ltf6;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v15, v0}, Luf6;->s(Ltf6;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 p1, v0

    .line 1708
    .line 1709
    move-object/from16 p3, v6

    .line 1710
    .line 1711
    move-object/from16 p0, v15

    .line 1712
    .line 1713
    move-object/from16 p2, v18

    .line 1714
    .line 1715
    move-object/from16 p4, v20

    .line 1716
    .line 1717
    move-object/from16 p5, v21

    .line 1718
    .line 1719
    move-object/from16 p6, v22

    .line 1720
    .line 1721
    invoke-virtual/range {p0 .. p6}, Luf6;->o(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lug6;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto :goto_22

    .line 1726
    :cond_40
    move-object/from16 v4, v16

    .line 1727
    .line 1728
    move-object/from16 v6, v17

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-static {v1, v0, v4, v3}, Ltf6;->a(Ltf6;ZLandroid/util/Range;I)Ltf6;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v15, v0}, Luf6;->s(Ltf6;)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 p1, v0

    .line 1739
    .line 1740
    move-object/from16 p3, v6

    .line 1741
    .line 1742
    move-object/from16 p0, v15

    .line 1743
    .line 1744
    move-object/from16 p2, v18

    .line 1745
    .line 1746
    move-object/from16 p4, v20

    .line 1747
    .line 1748
    move-object/from16 p5, v21

    .line 1749
    .line 1750
    move-object/from16 p6, v22

    .line 1751
    .line 1752
    invoke-virtual/range {p0 .. p6}, Luf6;->o(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lug6;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    :goto_22
    iget-object v1, v0, Lug6;->a:Ljava/util/LinkedHashMap;

    .line 1757
    .line 1758
    iget-object v2, v0, Lug6;->b:Ljava/util/LinkedHashMap;

    .line 1759
    .line 1760
    iget v0, v0, Lug6;->c:I

    .line 1761
    .line 1762
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-eqz v4, :cond_42

    .line 1775
    .line 1776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, Ljava/util/Map$Entry;

    .line 1781
    .line 1782
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    if-eqz v4, :cond_41

    .line 1795
    .line 1796
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    goto :goto_23

    .line 1800
    :cond_41
    const-string v0, "Required value was null."

    .line 1801
    .line 1802
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    return-object v16

    .line 1808
    :cond_42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    :cond_43
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_48

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/util/Map$Entry;

    .line 1827
    .line 1828
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_43

    .line 1837
    .line 1838
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    if-eqz v3, :cond_44

    .line 1847
    .line 1848
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    goto :goto_24

    .line 1856
    :cond_44
    const-string v0, "Required value was null."

    .line 1857
    .line 1858
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v16, 0x0

    .line 1862
    .line 1863
    return-object v16

    .line 1864
    :catchall_1
    move-exception v0

    .line 1865
    monitor-exit v5

    .line 1866
    throw v0

    .line 1867
    :cond_45
    const-string v0, "No such camera id in supported combination list: "

    .line 1868
    .line 1869
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v16, 0x0

    .line 1877
    .line 1878
    return-object v16

    .line 1879
    :catchall_2
    move-exception v0

    .line 1880
    monitor-exit v7

    .line 1881
    throw v0

    .line 1882
    :cond_46
    const-string v0, "Required value was null."

    .line 1883
    .line 1884
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v16

    .line 1888
    :cond_47
    move-object/from16 v23, v12

    .line 1889
    .line 1890
    const v0, 0x7fffffff

    .line 1891
    .line 1892
    .line 1893
    :cond_48
    new-instance v1, Lxb6;

    .line 1894
    .line 1895
    move-object/from16 v2, v23

    .line 1896
    .line 1897
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    check-cast v2, Ljava/util/Map;

    .line 1903
    .line 1904
    invoke-static {v2, v14}, Lat3;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-direct {v1, v0, v2}, Lxb6;-><init>(ILjava/util/Map;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lmk5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Let8;

    .line 9
    .line 10
    invoke-virtual {v0}, Le78;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfj8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Let8;->q0:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Let8;->j0()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lh09;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfa8;->v0:Lda8;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget v3, v0, Let8;->r0:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-le v3, p0, :cond_0

    .line 48
    .line 49
    iput v4, v0, Let8;->r0:I

    .line 50
    .line 51
    iget-object p0, v1, Lfj8;->n0:Ltd8;

    .line 52
    .line 53
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 57
    .line 58
    invoke-virtual {v1}, Lfj8;->p()Lcc8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcc8;->R()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v1}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, v1, Lfj8;->n0:Ltd8;

    .line 85
    .line 86
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 90
    .line 91
    invoke-virtual {v1}, Lfj8;->p()Lcc8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcc8;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v5, v0, Let8;->r0:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 122
    .line 123
    invoke-virtual {p0, v6, v3, v5, p1}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget p0, v0, Let8;->r0:I

    .line 127
    .line 128
    iget-object p1, v0, Let8;->s0:Luo8;

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    new-instance p1, Luo8;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1, v4, v2}, Luo8;-><init>(Let8;Lym8;IZ)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Let8;->s0:Luo8;

    .line 138
    .line 139
    :cond_1
    int-to-long v1, p0

    .line 140
    const-wide/16 v3, 0x3e8

    .line 141
    .line 142
    mul-long/2addr v1, v3

    .line 143
    invoke-virtual {p1, v1, v2}, Lzv7;->b(J)V

    .line 144
    .line 145
    .line 146
    iget p0, v0, Let8;->r0:I

    .line 147
    .line 148
    add-int/2addr p0, p0

    .line 149
    iput p0, v0, Let8;->r0:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lgg6;

    .line 155
    .line 156
    iget p0, p0, Lgg6;->f:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    const-string v1, "SurfaceProcessorNode"

    .line 160
    .line 161
    if-ne p0, v0, :cond_2

    .line 162
    .line 163
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 168
    .line 169
    invoke-static {v1, p0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Downstream node failed to provide Surface. Target: "

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lsa9;->c(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v1, p0, p1}, Lhf5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ltf7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwa1;

    .line 7
    .line 8
    iget-object p0, p0, Lwa1;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public l(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp70;

    .line 4
    .line 5
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr77;

    .line 8
    .line 9
    invoke-interface {p0}, Lr77;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lr77;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lr77;->t(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lr77;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lr77;->u(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lp70;->b:I

    .line 38
    .line 39
    iput v2, v0, Lp70;->c:I

    .line 40
    .line 41
    iput v6, v0, Lp70;->d:I

    .line 42
    .line 43
    iput v7, v0, Lp70;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lp70;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lp70;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lp70;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lp70;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public m(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp70;

    .line 4
    .line 5
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr77;

    .line 8
    .line 9
    invoke-interface {p0}, Lr77;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lr77;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lr77;->g(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lr77;->u(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lp70;->b:I

    .line 26
    .line 27
    iput v2, v0, Lp70;->c:I

    .line 28
    .line 29
    iput v3, v0, Lp70;->d:I

    .line 30
    .line 31
    iput p0, v0, Lp70;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lp70;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lp70;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmk5;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo96;

    .line 58
    .line 59
    iget v2, v1, Lo96;->i:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lo96;->i:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmk5;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lo96;

    .line 61
    .line 62
    iget v3, v2, Lo96;->i:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lo96;->i:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnk5;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk5;

    .line 4
    .line 5
    iget-object v0, p0, Lnk5;->a:Lok5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnk5;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Loy0;->s()Lpi3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lpi3;->Z:Lpi3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lnk5;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Lv39;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Lnk5;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lnk5;->g:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 64
    .line 65
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Loy0;->s()Lpi3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "performRestore cannot be called when owner is "

    .line 78
    .line 79
    invoke-static {p0, p1}, Lur3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmk5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnk5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lym4;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Lym4;

    .line 15
    .line 16
    invoke-static {v2}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lnk5;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lnk5;->c:Lf14;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v0, Lnk5;->d:Ls74;

    .line 31
    .line 32
    iget-object v4, v0, Ls74;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Ls74;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Ls74;->a:[J

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    if-ltz v6, :cond_4

    .line 42
    .line 43
    move v7, v1

    .line 44
    :goto_0
    aget-wide v8, v0, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    sub-int v10, v7, v6

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v1

    .line 70
    :goto_1
    if-ge v12, v10, :cond_2

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v14, v4, v13

    .line 85
    .line 86
    aget-object v13, v5, v13

    .line 87
    .line 88
    check-cast v13, Llk5;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v13}, Llk5;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v10, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    if-eq v7, v6, :cond_4

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    monitor-exit v3

    .line 120
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :goto_3
    monitor-exit v3

    .line 135
    throw v0
.end method

.method public s(Ltf7;)Ly96;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwa1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwa1;->d(Ltf7;)Ly96;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public t(Ltu7;)Liu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu;

    .line 4
    .line 5
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Liu;->R(Ljava/lang/String;Ltu7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public u(Ltf7;)Ly96;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwa1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwa1;->f(Ltf7;)Ly96;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public v(Ljava/lang/String;IZ)Lf09;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf09;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldx4;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Ldx4;->r(Ljava/lang/String;Z)Liz8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p2, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lf09;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public w(Lnv7;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lnv7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lkx7;

    .line 17
    .line 18
    iget v3, v3, Lkx7;->i:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lmk5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public x(Liu;Ltu7;)Ltu7;
    .locals 3

    .line 1
    invoke-static {p1}, Ljm8;->m(Liu;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxu7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lxu7;

    .line 9
    .line 10
    iget-object v0, p2, Lxu7;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lxu7;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnv7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnv7;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lnv7;->a(Ljava/lang/String;Liu;Ljava/util/ArrayList;)Ltu7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2
.end method

.method public y(IJLjava/lang/String;)Lf09;
    .locals 3

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf09;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldx4;

    .line 16
    .line 17
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio2;

    .line 20
    .line 21
    new-instance v2, Lvz8;

    .line 22
    .line 23
    invoke-direct {v2, p4, p0, p2, p3}, Lvz8;-><init>(Ljava/lang/String;Lio2;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf09;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;)Lf09;
    .locals 3

    .line 1
    iget-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf09;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldx4;

    .line 16
    .line 17
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio2;

    .line 20
    .line 21
    new-instance v2, La09;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, p3}, La09;-><init>(Ljava/lang/String;Lio2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf09;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method
