.class public final Lhd;
.super Landroid/view/ViewGroup;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljl4;
.implements Lkf5;
.implements Lof1;
.implements Lqj4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lre2;


# static fields
.field public static final P1:Lfx8;

.field public static Q1:Ljava/lang/Class;

.field public static R1:Ljava/lang/reflect/Method;

.field public static S1:Ljava/lang/reflect/Method;

.field public static final T1:Li74;

.field public static U1:Lsc;

.field public static V1:Ljava/lang/reflect/Method;

.field public static W1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Lyj1;

.field public A1:F

.field public final B0:Lre7;

.field public B1:F

.field public final C0:Lhd3;

.field public final C1:Led;

.field public final D0:Lt64;

.field public final D1:Lpc;

.field public final E0:Ly75;

.field public E1:Z

.field public final F0:Les5;

.field public F1:Lik2;

.field public final G0:Lmd;

.field public final G1:Lm23;

.field public final H0:Lae;

.field public final H1:Lxc;

.field public final I0:Lhf;

.field public final I1:Lxc;

.field public final J0:Lox;

.field public J1:Z

.field public final K0:Li74;

.field public K1:Z

.field public L0:Li74;

.field public L1:Z

.field public M0:Z

.field public final M1:Lbn5;

.field public N0:Z

.field public N1:Landroid/view/View;

.field public final O0:Lr44;

.field public final O1:Lcd;

.field public final P0:Ljo0;

.field public final Q0:Lpn4;

.field public final R0:Lyj1;

.field public final S0:Lxb;

.field public final T0:Lyb;

.field public U0:Z

.field public final V0:Lll4;

.field public W0:Z

.field public X0:Lmj;

.field public Y0:Lp11;

.field public Z0:Z

.field public final a1:Ly82;

.field public b1:J

.field public final c1:[I

.field public final d1:[F

.field public final e1:Landroid/graphics/Matrix;

.field public final f1:[F

.field public final g1:[F

.field public h1:J

.field public i:Lvy0;

.field public i1:Z

.field public j1:J

.field public k1:Luj2;

.field public l1:Lwm6;

.field public m0:J

.field public m1:Lum6;

.field public final n0:Z

.field public final n1:Ljava/util/concurrent/atomic/AtomicReference;

.field public o0:Lb23;

.field public o1:Lzi1;

.field public p0:Lij3;

.field public final p1:Lz74;

.field public q0:Ljj3;

.field public final q1:Lpn4;

.field public r0:Lqd5;

.field public r1:Lw33;

.field public final s0:Lkq;

.field public final s1:Ll14;

.field public final t0:Lpc;

.field public t1:Lmi;

.field public final u0:Lpn4;

.field public u1:Landroid/view/MotionEvent;

.field public final v0:Landroid/view/View;

.field public v1:J

.field public final w0:Lwe2;

.field public final w1:Lmk5;

.field public x0:Lv51;

.field public final x1:Li74;

.field public final y0:Lre;

.field public y1:F

.field public final z0:Lpn4;

.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd;->P1:Lfx8;

    .line 9
    .line 10
    new-instance v0, Li74;

    .line 11
    .line 12
    invoke-direct {v0}, Li74;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhd;->T1:Li74;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvy0;)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v8, p0, Lhd;->i:Lvy0;

    .line 6
    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lhd;->m0:J

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, p0, Lhd;->n0:Z

    .line 16
    .line 17
    sget-object v0, Lf14;->o0:Lf14;

    .line 18
    .line 19
    iput-object v0, p0, Lhd;->r0:Lqd5;

    .line 20
    .line 21
    new-instance v0, Lkq;

    .line 22
    .line 23
    invoke-direct {v0}, Lkq;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhd;->s0:Lkq;

    .line 27
    .line 28
    new-instance v0, Lpc;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct {v0, p0, v10}, Lpc;-><init>(Lhd;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhd;->t0:Lpc;

    .line 35
    .line 36
    invoke-static {p1}, Lu49;->a(Landroid/content/Context;)Lpj1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lf14;->r0:Lf14;

    .line 41
    .line 42
    new-instance v3, Lpn4;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lhd;->u0:Lpn4;

    .line 48
    .line 49
    new-instance v0, Lwe2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p0}, Lwe2;-><init>(Lhd;Lhd;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhd;->w0:Lwe2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lvy0;->f()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lvy0;->c:Liz0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Liz0;->j()Lv51;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lhd;->x0:Lv51;

    .line 69
    .line 70
    new-instance v0, Lre;

    .line 71
    .line 72
    invoke-direct {v0}, Lre;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhd;->y0:Lre;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lhd;->z0:Lpn4;

    .line 84
    .line 85
    new-instance v0, Lxc;

    .line 86
    .line 87
    invoke-direct {v0, p0, v10}, Lxc;-><init>(Lhd;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lk66;->b(Lsj2;)Lyj1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lhd;->A0:Lyj1;

    .line 95
    .line 96
    new-instance v0, Lre7;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lre7;-><init>(Lhd;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lhd;->B0:Lre7;

    .line 102
    .line 103
    new-instance v0, Lhd3;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Lhd3;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Llf5;->c:Llf5;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lhd3;->g0(Lau3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lhd;->getDensity()Llj1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lhd3;->d0(Llj1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lhd;->getViewConfiguration()Li87;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lhd3;->i0(Li87;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lfd;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lfd;-><init>(Lhd;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lwe2;

    .line 138
    .line 139
    iget-object v3, v3, Lwe2;->e:Lue2;

    .line 140
    .line 141
    invoke-interface {v1, v3}, Lk14;->c(Lk14;)Lk14;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lhd;->getDragAndDropManager()Lre;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lre;->c:Lqe;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Lk14;->c(Lk14;)Lk14;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lhd3;->h0(Lk14;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lhd;->C0:Lhd3;

    .line 159
    .line 160
    sget-object v0, Lw43;->a:Lt64;

    .line 161
    .line 162
    new-instance v0, Lt64;

    .line 163
    .line 164
    invoke-direct {v0}, Lt64;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lhd;->D0:Lt64;

    .line 168
    .line 169
    new-instance v0, Ly75;

    .line 170
    .line 171
    invoke-virtual {p0}, Lhd;->getLayoutNodes()Lt64;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1, p0}, Ly75;-><init>(Lt64;Lhd;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lhd;->E0:Ly75;

    .line 179
    .line 180
    new-instance v0, Les5;

    .line 181
    .line 182
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lvx1;

    .line 187
    .line 188
    invoke-direct {v3}, Lj14;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lhd;->getLayoutNodes()Lt64;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v0, v1, v3, v4}, Les5;-><init>(Lhd3;Lvx1;Lt64;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lhd;->F0:Les5;

    .line 199
    .line 200
    new-instance v11, Lmd;

    .line 201
    .line 202
    invoke-direct {v11, p0}, Lmd;-><init>(Lhd;)V

    .line 203
    .line 204
    .line 205
    iput-object v11, p0, Lhd;->G0:Lmd;

    .line 206
    .line 207
    new-instance v12, Lae;

    .line 208
    .line 209
    new-instance v0, Lwc;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    const-class v3, Ltd;

    .line 215
    .line 216
    const-string v4, "getContentCaptureSessionCompat"

    .line 217
    .line 218
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    invoke-direct/range {v0 .. v7}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v12, p0, v0}, Lae;-><init>(Lhd;Lwc;)V

    .line 225
    .line 226
    .line 227
    iput-object v12, p0, Lhd;->H0:Lae;

    .line 228
    .line 229
    new-instance v0, Lhf;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lhf;-><init>(Lhd;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lhd;->I0:Lhf;

    .line 235
    .line 236
    new-instance v0, Lox;

    .line 237
    .line 238
    invoke-direct {v0}, Lox;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lhd;->J0:Lox;

    .line 242
    .line 243
    new-instance v0, Li74;

    .line 244
    .line 245
    invoke-direct {v0}, Li74;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lhd;->K0:Li74;

    .line 249
    .line 250
    new-instance v0, Lr44;

    .line 251
    .line 252
    invoke-direct {v0}, Lr44;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lhd;->O0:Lr44;

    .line 256
    .line 257
    new-instance v0, Ljo0;

    .line 258
    .line 259
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v3, Lzs2;

    .line 269
    .line 270
    iget-object v1, v1, Lhd3;->N0:Lqb;

    .line 271
    .line 272
    iget-object v1, v1, Lqb;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Le33;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lzs2;-><init>(Lqc3;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v0, Ljo0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v1, Lgn2;

    .line 282
    .line 283
    const/16 v3, 0x1c

    .line 284
    .line 285
    invoke-direct {v1, v3}, Lgn2;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Ljo0;->d:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Lct2;

    .line 291
    .line 292
    invoke-direct {v1}, Lct2;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v0, p0, Lhd;->P0:Ljo0;

    .line 298
    .line 299
    new-instance v0, Landroid/content/res/Configuration;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lhd;->Q0:Lpn4;

    .line 317
    .line 318
    new-instance v0, Lxc;

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    invoke-direct {v0, p0, v1}, Lxc;-><init>(Lhd;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lk66;->b(Lsj2;)Lyj1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lhd;->R0:Lyj1;

    .line 329
    .line 330
    new-instance v0, Lxb;

    .line 331
    .line 332
    invoke-virtual {p0}, Lhd;->getAutofillTree()Lox;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, p0, v1}, Lxb;-><init>(Lhd;Lox;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lhd;->S0:Lxb;

    .line 340
    .line 341
    new-instance v0, Lyb;

    .line 342
    .line 343
    new-instance v1, Lfm7;

    .line 344
    .line 345
    const/16 v3, 0x1b

    .line 346
    .line 347
    invoke-direct {v1, v3, p1}, Lfm7;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lhd;->getSemanticsOwner()Les5;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p0}, Lhd;->getRectManager()Ly75;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v3, p0

    .line 363
    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Lfm7;Les5;Lhd;Ly75;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lhd;->T0:Lyb;

    .line 367
    .line 368
    new-instance v0, Lll4;

    .line 369
    .line 370
    new-instance v1, Lbd;

    .line 371
    .line 372
    invoke-direct {v1, p0, v9}, Lbd;-><init>(Lhd;I)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Lll4;-><init>(Lbd;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lhd;->V0:Lll4;

    .line 379
    .line 380
    new-instance v0, Ly82;

    .line 381
    .line 382
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ly82;-><init>(Lhd3;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lhd;->a1:Ly82;

    .line 390
    .line 391
    const-wide v0, 0x7fffffff7fffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    iput-wide v0, p0, Lhd;->b1:J

    .line 397
    .line 398
    filled-new-array {v10, v10}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lhd;->c1:[I

    .line 403
    .line 404
    invoke-static {}, Lqt3;->a()[F

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lhd;->d1:[F

    .line 409
    .line 410
    new-instance v0, Landroid/graphics/Matrix;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lhd;->e1:Landroid/graphics/Matrix;

    .line 416
    .line 417
    invoke-static {}, Lqt3;->a()[F

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lhd;->f1:[F

    .line 422
    .line 423
    invoke-static {}, Lqt3;->a()[F

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lhd;->g1:[F

    .line 428
    .line 429
    const-wide/16 v0, -0x1

    .line 430
    .line 431
    iput-wide v0, p0, Lhd;->h1:J

    .line 432
    .line 433
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    iput-wide v0, p0, Lhd;->j1:J

    .line 439
    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, Lhd;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    iget-object v0, v8, Lvy0;->p:Lz74;

    .line 449
    .line 450
    iput-object v0, p0, Lhd;->p1:Lz74;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sget-object v3, Lpe2;->a:[I

    .line 465
    .line 466
    sget-object v3, Lrc3;->i:Lrc3;

    .line 467
    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    if-eq v0, v9, :cond_0

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    goto :goto_0

    .line 474
    :cond_0
    sget-object v0, Lrc3;->X:Lrc3;

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_1
    move-object v0, v3

    .line 478
    :goto_0
    if-nez v0, :cond_2

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_2
    move-object v3, v0

    .line 482
    :goto_1
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lhd;->q1:Lpn4;

    .line 487
    .line 488
    new-instance v0, Ll14;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v3, Le84;

    .line 494
    .line 495
    const/16 v4, 0x10

    .line 496
    .line 497
    new-array v5, v4, [Lqz;

    .line 498
    .line 499
    invoke-direct {v3, v5}, Le84;-><init>([Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Le84;

    .line 503
    .line 504
    new-array v5, v4, [Ldy7;

    .line 505
    .line 506
    invoke-direct {v3, v5}, Le84;-><init>([Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Le84;

    .line 510
    .line 511
    new-array v5, v4, [Lhd3;

    .line 512
    .line 513
    invoke-direct {v3, v5}, Le84;-><init>([Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Le84;

    .line 517
    .line 518
    new-array v4, v4, [Ldy7;

    .line 519
    .line 520
    invoke-direct {v3, v4}, Le84;-><init>([Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, p0, Lhd;->s1:Ll14;

    .line 524
    .line 525
    new-instance v0, Lmk5;

    .line 526
    .line 527
    const/16 v3, 0x8

    .line 528
    .line 529
    invoke-direct {v0, v3}, Lmk5;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iput-object v0, p0, Lhd;->w1:Lmk5;

    .line 533
    .line 534
    new-instance v0, Li74;

    .line 535
    .line 536
    invoke-direct {v0}, Li74;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v0, p0, Lhd;->x1:Li74;

    .line 540
    .line 541
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 542
    .line 543
    iput v0, p0, Lhd;->y1:F

    .line 544
    .line 545
    iput v0, p0, Lhd;->z1:F

    .line 546
    .line 547
    iput v0, p0, Lhd;->A1:F

    .line 548
    .line 549
    iput v0, p0, Lhd;->B1:F

    .line 550
    .line 551
    new-instance v0, Led;

    .line 552
    .line 553
    invoke-direct {v0, v10, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, p0, Lhd;->C1:Led;

    .line 557
    .line 558
    new-instance v0, Lpc;

    .line 559
    .line 560
    invoke-direct {v0, p0, v9}, Lpc;-><init>(Lhd;I)V

    .line 561
    .line 562
    .line 563
    iput-object v0, p0, Lhd;->D1:Lpc;

    .line 564
    .line 565
    new-instance v0, Lrc;

    .line 566
    .line 567
    invoke-direct {v0, v10, p0}, Lrc;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, p0, Lhd;->F1:Lik2;

    .line 571
    .line 572
    new-instance v0, Lm23;

    .line 573
    .line 574
    new-instance v3, Lbd;

    .line 575
    .line 576
    invoke-direct {v3, p0, v10}, Lbd;-><init>(Lhd;I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v3, v0, Lm23;->c:Ljava/lang/Object;

    .line 583
    .line 584
    iput v10, v0, Lm23;->b:I

    .line 585
    .line 586
    new-instance v3, Landroid/view/GestureDetector;

    .line 587
    .line 588
    new-instance v4, Ll23;

    .line 589
    .line 590
    invoke-direct {v4, v0}, Ll23;-><init>(Lm23;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v3, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, Lm23;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v0, p0, Lhd;->G1:Lm23;

    .line 599
    .line 600
    new-instance v0, Lxc;

    .line 601
    .line 602
    const/4 v3, 0x4

    .line 603
    invoke-direct {v0, p0, v3}, Lxc;-><init>(Lhd;I)V

    .line 604
    .line 605
    .line 606
    iput-object v0, p0, Lhd;->H1:Lxc;

    .line 607
    .line 608
    new-instance v0, Lxc;

    .line 609
    .line 610
    invoke-direct {v0, p0, v9}, Lxc;-><init>(Lhd;I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, p0, Lhd;->I1:Lxc;

    .line 614
    .line 615
    invoke-virtual {p0, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lsd;->a:Lsd;

    .line 625
    .line 626
    invoke-virtual {v0, p0, v9, v10}, Lsd;->a(Landroid/view/View;IZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 633
    .line 634
    .line 635
    invoke-static {p0, v11}, Lf87;->j(Landroid/view/View;Lf3;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lhd;->getDragAndDropManager()Lre;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 643
    .line 644
    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 v3, 0x1d

    .line 648
    .line 649
    if-lt v0, v3, :cond_3

    .line 650
    .line 651
    sget-object v3, Lod;->a:Lod;

    .line 652
    .line 653
    invoke-virtual {v3, p0}, Lod;->a(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    :cond_3
    invoke-static {}, Lhd;->l()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_4

    .line 661
    .line 662
    new-instance v3, Landroid/view/View;

    .line 663
    .line 664
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    const v4, 0x7f0a00b3

    .line 676
    .line 677
    .line 678
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iput-object v3, p0, Lhd;->v0:Landroid/view/View;

    .line 684
    .line 685
    const/4 v4, -0x1

    .line 686
    invoke-virtual {p0, v3, v4}, Lhd;->addView(Landroid/view/View;I)V

    .line 687
    .line 688
    .line 689
    :cond_4
    const/16 v3, 0x1f

    .line 690
    .line 691
    if-lt v0, v3, :cond_5

    .line 692
    .line 693
    new-instance v1, Lbn5;

    .line 694
    .line 695
    invoke-direct {v1}, Lbn5;-><init>()V

    .line 696
    .line 697
    .line 698
    :cond_5
    iput-object v1, p0, Lhd;->M1:Lbn5;

    .line 699
    .line 700
    new-instance v0, Lcd;

    .line 701
    .line 702
    invoke-direct {v0, p0}, Lcd;-><init>(Lhd;)V

    .line 703
    .line 704
    .line 705
    iput-object v0, p0, Lhd;->O1:Lcd;

    .line 706
    .line 707
    return-void
.end method

.method public static final synthetic b(Lhd;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lhd;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lhd;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lhd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhd;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lhd;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Llh5;->o()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getCanvasHolder()Lpk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->u:Lpk0;

    .line 4
    .line 5
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->A0:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Luj1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lwm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->l1:Lwm6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwm6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lwm6;-><init>(Landroid/view/View;Lhd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhd;->l1:Lwm6;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Luj1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Lhd3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd3;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Le84;->Y:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lhd3;

    .line 18
    .line 19
    invoke-static {v2}, Lhd;->j(Lhd3;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Ls44;->a:Ls44;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Ls44;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->z0:Lpn4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Llj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->u0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lrc3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->q1:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhd;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lhd;->h1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lhd;->h1:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lhd;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lhd;->c1:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lhd;->j1:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhd;->h1:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lhd;->f1:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lqt3;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lhd;->j1:J

    .line 81
    .line 82
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lhd;->f1:[F

    .line 6
    .line 7
    iget-object v3, p0, Lhd;->c1:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljb0;->a:Ljb0;

    .line 12
    .line 13
    iget-object v1, p0, Lhd;->e1:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Ljb0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Lqt3;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhd;->d1:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lfa9;->c(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lhd;->g1:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Lj89;->b([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final E(Lsj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->s0:Lkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhd;->t0:Lpc;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final F(Lhd3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lhd3;->r()Lfd3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lfd3;->i:Lfd3;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lhd;->Z0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lhd3;->N0:Lqb;

    .line 36
    .line 37
    iget-object v0, v0, Lqb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Le33;

    .line 40
    .line 41
    iget-wide v0, v0, Lwq4;->Z:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lp11;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp11;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhd;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lhd;->j1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lhd;->j1:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lhd;->g1:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lqt3;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhd;->J1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lhd;->J1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhd;->i:Lvy0;

    .line 9
    .line 10
    iget-object v0, v0, Lvy0;->t:Lyh3;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcd7;->a:Lpn4;

    .line 17
    .line 18
    new-instance v3, Lnv4;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lnv4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhd;->O0:Lr44;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lr44;->c(Lhd;Landroid/view/MotionEvent;)Lr08;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lhd;->P0:Ljo0;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    iget-object v1, v2, Lr08;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x5

    .line 52
    if-ltz v5, :cond_3

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Lhv4;

    .line 62
    .line 63
    iget-boolean v9, v9, Lhv4;->e:Z

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-ne v3, v7, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    :goto_2
    check-cast v5, Lhv4;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Lhv4;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lhd;->m0:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lhd;->n(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Ljo0;->c(Lr08;Lhd;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Lr08;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :cond_7
    return p0

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Lr44;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lr44;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return p0

    .line 124
    :cond_9
    iget-boolean p0, v4, Ljo0;->a:Z

    .line 125
    .line 126
    if-nez p0, :cond_a

    .line 127
    .line 128
    iget-object p0, v4, Ljo0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lgn2;

    .line 131
    .line 132
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Llq3;

    .line 135
    .line 136
    invoke-virtual {p0}, Llq3;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v4, Ljo0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lzs2;

    .line 142
    .line 143
    invoke-virtual {p0}, Lzs2;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Lhd;->q(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lhd;->O0:Lr44;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lr44;->c(Lhd;Landroid/view/MotionEvent;)Lr08;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lhd;->P0:Ljo0;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Ljo0;->c(Lr08;Lhd;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final J(Lik2;Ln31;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgd;

    .line 7
    .line 8
    iget v1, v0, Lgd;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgd;-><init>(Lhd;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgd;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lbd;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lbd;-><init>(Lhd;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lgd;->Y:I

    .line 55
    .line 56
    new-instance v1, Ld2;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x1a

    .line 60
    .line 61
    iget-object v3, p0, Lhd;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lf61;->i:Lf61;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Ljd1;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhd;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lu49;->a(Landroid/content/Context;)Lpj1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lhd;->setDensity(Llj1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhd;->c1:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lhd;->b1:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lhd;->h1:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lhd;->b1:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lhd;->getRoot()Lhd3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lhd3;->y()Le84;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Le84;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Le84;->Y:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lhd3;

    .line 74
    .line 75
    iget-object v5, v5, Lhd3;->O0:Lld3;

    .line 76
    .line 77
    iget-object v5, v5, Lld3;->p:Lzt3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lzt3;->h1()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lhd;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lhd;->N1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lhd;->N1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lhd;->getRectManager()Ly75;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lhd;->b1:J

    .line 106
    .line 107
    iget-wide v5, v0, Lhd;->j1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ld89;->d(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lhd;->f1:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Ly75;->d:Luo6;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Luo6;->c(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Ly75;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Ly75;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lhd;->a1:Ly82;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ly82;->c(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lhd;->getRectManager()Ly75;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ly75;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    invoke-static {}, Lhd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lhd;->y1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lhd;->y1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lhd;->y1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lhd;->z1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lhd;->z1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lhd;->z1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lnf2;Lnf2;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lj14;

    .line 5
    .line 6
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 7
    .line 8
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ly23;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lj14;->i:Lj14;

    .line 18
    .line 19
    invoke-static {p1}, Lci8;->j(Lli1;)Lhd3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lhd3;->N0:Lqb;

    .line 34
    .line 35
    iget-object v7, v7, Lqb;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lj14;

    .line 38
    .line 39
    iget v7, v7, Lj14;->Z:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lj14;->Y:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lk23;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lj14;->Y:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Loi1;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Loi1;

    .line 85
    .line 86
    iget-object v9, v9, Loi1;->x0:Lj14;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lj14;->Y:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Le84;

    .line 105
    .line 106
    new-array v11, v3, [Lj14;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Le84;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Le84;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Le84;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lj14;->n0:Lj14;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lci8;->e(Le84;)Lj14;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lj14;->m0:Lj14;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Lhd3;->N0:Lqb;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lqb;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lzi6;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lj14;->i:Lj14;

    .line 158
    .line 159
    iget-boolean p0, p0, Lj14;->v0:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Ly23;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lj14;->i:Lj14;

    .line 167
    .line 168
    invoke-static {p2}, Lci8;->j(Lli1;)Lhd3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Lhd3;->N0:Lqb;

    .line 176
    .line 177
    iget-object v1, v1, Lqb;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lj14;

    .line 180
    .line 181
    iget v1, v1, Lj14;->Z:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lj14;->Y:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lk23;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lfm5;->a:Lt74;

    .line 204
    .line 205
    new-instance p2, Lt74;

    .line 206
    .line 207
    invoke-direct {p2}, Lt74;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lt74;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lj14;->Y:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Loi1;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Loi1;

    .line 229
    .line 230
    iget-object v8, v8, Loi1;->x0:Lj14;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lj14;->Y:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Le84;

    .line 249
    .line 250
    new-array v10, v3, [Lj14;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Le84;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Le84;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lci8;->e(Le84;)Lj14;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lj14;->m0:Lj14;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Lhd3;->N0:Lqb;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lqb;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lzi6;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lk23;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lt74;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lk23;->F0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwe2;

    .line 6
    .line 7
    iget-object v0, v0, Lwe2;->c:Lnf2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lj14;->v0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lj14;->i:Lj14;

    .line 16
    .line 17
    iget-boolean v1, v1, Lj14;->v0:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Le84;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lj14;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Le84;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 36
    .line 37
    iget-object v4, v0, Lj14;->n0:Lj14;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lci8;->a(Le84;Lj14;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Le84;->Y:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Le84;->m(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj14;

    .line 59
    .line 60
    iget v4, v0, Lj14;->Z:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lj14;->v0:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lj14;->Y:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lnf2;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lnf2;

    .line 91
    .line 92
    iget-boolean v8, v6, Lj14;->v0:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lnf2;->u1()Laf2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Laf2;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lwe2;

    .line 112
    .line 113
    iget-object p2, p2, Lwe2;->c:Lnf2;

    .line 114
    .line 115
    iget-boolean p3, p2, Lj14;->v0:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lj14;->i:Lj14;

    .line 122
    .line 123
    iget-boolean p3, p3, Lj14;->v0:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Le84;

    .line 131
    .line 132
    new-array v0, v3, [Lj14;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Le84;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lj14;->i:Lj14;

    .line 138
    .line 139
    iget-object v0, p2, Lj14;->n0:Lj14;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lci8;->a(Le84;Lj14;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Le84;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Le84;->Y:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Le84;->m(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lj14;

    .line 161
    .line 162
    iget v0, p2, Lj14;->Z:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lj14;->v0:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lj14;->Y:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lnf2;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lnf2;

    .line 190
    .line 191
    iget-boolean v4, v1, Lj14;->v0:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lnf2;->u1()Laf2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lj14;->v0:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lnf2;->w0:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Laf2;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lj14;->Y:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Loi1;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Loi1;

    .line 226
    .line 227
    iget-object v4, v4, Loi1;->x0:Lj14;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lj14;->Y:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Le84;

    .line 247
    .line 248
    new-array v7, v3, [Lj14;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Le84;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lj14;->n0:Lj14;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lci8;->e(Le84;)Lj14;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lj14;->n0:Lj14;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lci8;->a(Le84;Lj14;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lj14;->Y:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Loi1;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Loi1;

    .line 299
    .line 300
    iget-object v8, v8, Loi1;->x0:Lj14;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lj14;->Y:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Le84;

    .line 319
    .line 320
    new-array v11, v3, [Lj14;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Le84;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Le84;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lci8;->e(Le84;)Lj14;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lj14;->n0:Lj14;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lci8;->a(Le84;Lj14;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lhd;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhd;->getAutofillManager()Lyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Lyb;->X:Les5;

    .line 26
    .line 27
    iget-object v6, v6, Les5;->c:Lv43;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lv43;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lhd3;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lhd3;->w()Lwr5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Lwr5;->i:Ls74;

    .line 44
    .line 45
    sget-object v6, Lvr5;->g:Ljs5;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Lc3;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lc3;->b:Ljk2;

    .line 60
    .line 61
    check-cast v6, Luj2;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lrl;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lrl;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Lvr5;->h:Ljs5;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Lc3;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Lc3;->b:Ljk2;

    .line 99
    .line 100
    check-cast v4, Luj2;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Lze;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lze;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lhd;->getAutofill()Lxb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lxb;->b:Lox;

    .line 125
    .line 126
    iget-object v0, p0, Lox;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lox;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lur3;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lae4;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lae4;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lae4;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lhd;->m0:J

    .line 3
    .line 4
    iget-object p0, p0, Lhd;->G0:Lmd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lmd;->l(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lhd;->m0:J

    .line 3
    .line 4
    iget-object p0, p0, Lhd;->G0:Lmd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lmd;->l(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhd;->G0:Lmd;

    .line 2
    .line 3
    iget-object v0, p0, Lmd;->M0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmd;->K0:Lr64;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr64;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lmd;->N0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lmd;->L0:Lr64;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lr64;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd;->K0:Li74;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lhd;->j(Lhd3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lhd;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lb66;->h()Ll56;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ll56;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lhd;->M0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lhd;->getCanvasHolder()Lpk0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lpk0;->a:Lic;

    .line 39
    .line 40
    iget-object v3, v2, Lic;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lic;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lhd3;->i(Llk0;Lnp2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lpk0;->a:Lic;

    .line 53
    .line 54
    iput-object v3, v1, Lic;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Li74;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Li74;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Li74;->f(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lil4;

    .line 73
    .line 74
    check-cast v4, Lqp2;

    .line 75
    .line 76
    invoke-virtual {v4}, Lqp2;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Ln87;->i:I

    .line 83
    .line 84
    invoke-virtual {v0}, Li74;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lhd;->M0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lhd;->L0:Li74;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Li74;->b(Li74;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Li74;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lhd;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lhd;->y1:F

    .line 109
    .line 110
    iget v1, p0, Lhd;->A1:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lhd;->y1:F

    .line 119
    .line 120
    iput v0, p0, Lhd;->A1:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lfm;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lhd;->v0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lhd;->z1:F

    .line 130
    .line 131
    iget v2, p0, Lhd;->B1:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lhd;->z1:F

    .line 140
    .line 141
    iput v1, p0, Lhd;->B1:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lfm;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lhd;->z1:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lhd;->y1:F

    .line 167
    .line 168
    iput p1, p0, Lhd;->z1:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lhd;->E1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lhd;->D1:Lpc;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lhd;->E1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lpc;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lhd;->m(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lyc;

    .line 99
    .line 100
    invoke-direct {v3, v9, v0, v1}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lwe2;

    .line 104
    .line 105
    iget-object v0, v2, Lwe2;->d:Lqe2;

    .line 106
    .line 107
    iget-boolean v0, v0, Lqe2;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 112
    .line 113
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    iget-object v0, v2, Lwe2;->c:Lnf2;

    .line 120
    .line 121
    invoke-static {v0}, Lb39;->b(Lnf2;)Lnf2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    iget-object v1, v0, Lj14;->i:Lj14;

    .line 128
    .line 129
    iget-boolean v1, v1, Lj14;->v0:Z

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Ly23;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v0, Lj14;->i:Lj14;

    .line 137
    .line 138
    invoke-static {v0}, Lci8;->j(Lli1;)Lhd3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-object v2, v0, Lhd3;->N0:Lqb;

    .line 145
    .line 146
    iget-object v2, v2, Lqb;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lj14;

    .line 149
    .line 150
    iget v2, v2, Lj14;->Z:I

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x4000

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget v2, v1, Lj14;->Y:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x4000

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_3
    if-eqz v2, :cond_c

    .line 167
    .line 168
    instance-of v11, v2, Luc;

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget v11, v2, Lj14;->Y:I

    .line 174
    .line 175
    and-int/lit16 v11, v11, 0x4000

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    instance-of v11, v2, Loi1;

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    check-cast v11, Loi1;

    .line 185
    .line 186
    iget-object v11, v11, Loi1;->x0:Lj14;

    .line 187
    .line 188
    move v12, v4

    .line 189
    :goto_4
    if-eqz v11, :cond_a

    .line 190
    .line 191
    iget v13, v11, Lj14;->Y:I

    .line 192
    .line 193
    and-int/lit16 v13, v13, 0x4000

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    if-ne v12, v9, :cond_6

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-nez v10, :cond_7

    .line 204
    .line 205
    new-instance v10, Le84;

    .line 206
    .line 207
    new-array v13, v8, [Lj14;

    .line 208
    .line 209
    invoke-direct {v10, v13}, Le84;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Le84;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_8
    invoke-virtual {v10, v11}, Le84;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    iget-object v11, v11, Lj14;->n0:Lj14;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-ne v12, v9, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-static {v10}, Lci8;->e(Le84;)Lj14;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    iget-object v1, v1, Lj14;->m0:Lj14;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v1, v0, Lhd3;->N0:Lqb;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v1, Lqb;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lzi6;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_e
    const/4 v1, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_f
    const/4 v2, 0x0

    .line 253
    :goto_6
    check-cast v2, Luc;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    const/4 v2, 0x0

    .line 257
    :goto_7
    if-eqz v2, :cond_32

    .line 258
    .line 259
    iget-object v0, v2, Lj14;->i:Lj14;

    .line 260
    .line 261
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 262
    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    invoke-static {v5}, Ly23;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v0, v2, Lj14;->i:Lj14;

    .line 269
    .line 270
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 271
    .line 272
    invoke-static {v2}, Lci8;->j(Lli1;)Lhd3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_8
    if-eqz v1, :cond_1d

    .line 278
    .line 279
    iget-object v10, v1, Lhd3;->N0:Lqb;

    .line 280
    .line 281
    iget-object v10, v10, Lqb;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Lj14;

    .line 284
    .line 285
    iget v10, v10, Lj14;->Z:I

    .line 286
    .line 287
    and-int/lit16 v10, v10, 0x4000

    .line 288
    .line 289
    if-eqz v10, :cond_1b

    .line 290
    .line 291
    :goto_9
    if-eqz v0, :cond_1b

    .line 292
    .line 293
    iget v10, v0, Lj14;->Y:I

    .line 294
    .line 295
    and-int/lit16 v10, v10, 0x4000

    .line 296
    .line 297
    if-eqz v10, :cond_1a

    .line 298
    .line 299
    move-object v10, v0

    .line 300
    const/4 v11, 0x0

    .line 301
    :goto_a
    if-eqz v10, :cond_1a

    .line 302
    .line 303
    instance-of v12, v10, Luc;

    .line 304
    .line 305
    if-eqz v12, :cond_13

    .line 306
    .line 307
    if-nez v5, :cond_12

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move v12, v4

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    move v12, v9

    .line 320
    :goto_b
    if-eqz v12, :cond_19

    .line 321
    .line 322
    iget v12, v10, Lj14;->Y:I

    .line 323
    .line 324
    and-int/lit16 v12, v12, 0x4000

    .line 325
    .line 326
    if-eqz v12, :cond_19

    .line 327
    .line 328
    instance-of v12, v10, Loi1;

    .line 329
    .line 330
    if-eqz v12, :cond_19

    .line 331
    .line 332
    move-object v12, v10

    .line 333
    check-cast v12, Loi1;

    .line 334
    .line 335
    iget-object v12, v12, Loi1;->x0:Lj14;

    .line 336
    .line 337
    move v13, v4

    .line 338
    :goto_c
    if-eqz v12, :cond_18

    .line 339
    .line 340
    iget v14, v12, Lj14;->Y:I

    .line 341
    .line 342
    and-int/lit16 v14, v14, 0x4000

    .line 343
    .line 344
    if-eqz v14, :cond_17

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    if-ne v13, v9, :cond_14

    .line 349
    .line 350
    move-object v10, v12

    .line 351
    goto :goto_d

    .line 352
    :cond_14
    if-nez v11, :cond_15

    .line 353
    .line 354
    new-instance v11, Le84;

    .line 355
    .line 356
    new-array v14, v8, [Lj14;

    .line 357
    .line 358
    invoke-direct {v11, v14}, Le84;-><init>([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    if-eqz v10, :cond_16

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Le84;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    :cond_16
    invoke-virtual {v11, v12}, Le84;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    :goto_d
    iget-object v12, v12, Lj14;->n0:Lj14;

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_18
    if-ne v13, v9, :cond_19

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_19
    invoke-static {v11}, Lci8;->e(Le84;)Lj14;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto :goto_a

    .line 381
    :cond_1a
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_1b
    invoke-virtual {v1}, Lhd3;->u()Lhd3;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    iget-object v0, v1, Lhd3;->N0:Lqb;

    .line 391
    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lzi6;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_1c
    const/4 v0, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_1d
    if-eqz v5, :cond_1f

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    add-int/2addr v0, v6

    .line 408
    if-ltz v0, :cond_1f

    .line 409
    .line 410
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 411
    .line 412
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Luc;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    if-gez v1, :cond_1e

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1e
    move v0, v1

    .line 425
    goto :goto_e

    .line 426
    :cond_1f
    :goto_f
    iget-object v0, v2, Lj14;->i:Lj14;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_10
    if-eqz v0, :cond_27

    .line 430
    .line 431
    instance-of v6, v0, Luc;

    .line 432
    .line 433
    if-eqz v6, :cond_20

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_20
    iget v6, v0, Lj14;->Y:I

    .line 437
    .line 438
    and-int/lit16 v6, v6, 0x4000

    .line 439
    .line 440
    if-eqz v6, :cond_26

    .line 441
    .line 442
    instance-of v6, v0, Loi1;

    .line 443
    .line 444
    if-eqz v6, :cond_26

    .line 445
    .line 446
    move-object v6, v0

    .line 447
    check-cast v6, Loi1;

    .line 448
    .line 449
    iget-object v6, v6, Loi1;->x0:Lj14;

    .line 450
    .line 451
    move v10, v4

    .line 452
    :goto_11
    if-eqz v6, :cond_25

    .line 453
    .line 454
    iget v11, v6, Lj14;->Y:I

    .line 455
    .line 456
    and-int/lit16 v11, v11, 0x4000

    .line 457
    .line 458
    if-eqz v11, :cond_24

    .line 459
    .line 460
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    if-ne v10, v9, :cond_21

    .line 463
    .line 464
    move-object v0, v6

    .line 465
    goto :goto_12

    .line 466
    :cond_21
    if-nez v1, :cond_22

    .line 467
    .line 468
    new-instance v1, Le84;

    .line 469
    .line 470
    new-array v11, v8, [Lj14;

    .line 471
    .line 472
    invoke-direct {v1, v11}, Le84;-><init>([Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_22
    if-eqz v0, :cond_23

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Le84;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    :cond_23
    invoke-virtual {v1, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_24
    :goto_12
    iget-object v6, v6, Lj14;->n0:Lj14;

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_25
    if-ne v10, v9, :cond_26

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_26
    :goto_13
    invoke-static {v1}, Lci8;->e(Le84;)Lj14;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_10

    .line 495
    :cond_27
    invoke-virtual {v3}, Lyc;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_28

    .line 506
    .line 507
    goto/16 :goto_19

    .line 508
    .line 509
    :cond_28
    iget-object v0, v2, Lj14;->i:Lj14;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_14
    if-eqz v0, :cond_30

    .line 513
    .line 514
    instance-of v2, v0, Luc;

    .line 515
    .line 516
    if-eqz v2, :cond_29

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_29
    iget v2, v0, Lj14;->Y:I

    .line 520
    .line 521
    and-int/lit16 v2, v2, 0x4000

    .line 522
    .line 523
    if-eqz v2, :cond_2f

    .line 524
    .line 525
    instance-of v2, v0, Loi1;

    .line 526
    .line 527
    if-eqz v2, :cond_2f

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Loi1;

    .line 531
    .line 532
    iget-object v2, v2, Loi1;->x0:Lj14;

    .line 533
    .line 534
    move v3, v4

    .line 535
    :goto_15
    if-eqz v2, :cond_2e

    .line 536
    .line 537
    iget v6, v2, Lj14;->Y:I

    .line 538
    .line 539
    and-int/lit16 v6, v6, 0x4000

    .line 540
    .line 541
    if-eqz v6, :cond_2d

    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    if-ne v3, v9, :cond_2a

    .line 546
    .line 547
    move-object v0, v2

    .line 548
    goto :goto_16

    .line 549
    :cond_2a
    if-nez v1, :cond_2b

    .line 550
    .line 551
    new-instance v1, Le84;

    .line 552
    .line 553
    new-array v6, v8, [Lj14;

    .line 554
    .line 555
    invoke-direct {v1, v6}, Le84;-><init>([Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_2b
    if-eqz v0, :cond_2c

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Le84;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :cond_2c
    invoke-virtual {v1, v2}, Le84;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_2d
    :goto_16
    iget-object v2, v2, Lj14;->n0:Lj14;

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_2f
    :goto_17
    invoke-static {v1}, Lci8;->e(Le84;)Lj14;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_14

    .line 578
    :cond_30
    if-eqz v5, :cond_32

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    move v1, v4

    .line 585
    :goto_18
    if-ge v1, v0, :cond_32

    .line 586
    .line 587
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Luc;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lhd;->i(Landroid/view/MotionEvent;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    and-int/lit8 v0, v0, 0x4

    .line 604
    .line 605
    if-eqz v0, :cond_32

    .line 606
    .line 607
    :goto_19
    return v9

    .line 608
    :cond_32
    return v4

    .line 609
    :cond_33
    const/high16 v2, 0x200000

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_8e

    .line 616
    .line 617
    iget-object v3, v0, Lhd;->o0:Lb23;

    .line 618
    .line 619
    iget-object v10, v0, Lhd;->O0:Lr44;

    .line 620
    .line 621
    iget-object v11, v10, Lr44;->e:Llq3;

    .line 622
    .line 623
    iget-object v12, v10, Lr44;->b:Landroid/util/SparseLongArray;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v10, v1}, Lr44;->b(Landroid/view/MotionEvent;)V

    .line 630
    .line 631
    .line 632
    const/4 v14, 0x3

    .line 633
    const/4 v15, 0x2

    .line 634
    if-ne v13, v14, :cond_34

    .line 635
    .line 636
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v10, Lr44;->c:Landroid/util/SparseBooleanArray;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v22, v5

    .line 645
    .line 646
    move/from16 v16, v6

    .line 647
    .line 648
    move/from16 v18, v8

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    goto/16 :goto_2d

    .line 652
    .line 653
    :cond_34
    invoke-virtual {v10, v1}, Lr44;->a(Landroid/view/MotionEvent;)V

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x6

    .line 657
    if-eq v13, v9, :cond_36

    .line 658
    .line 659
    if-eq v13, v14, :cond_35

    .line 660
    .line 661
    move/from16 v16, v6

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    move/from16 v40, v16

    .line 669
    .line 670
    move/from16 v16, v6

    .line 671
    .line 672
    move/from16 v6, v40

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_36
    move/from16 v16, v6

    .line 676
    .line 677
    move v6, v4

    .line 678
    :goto_1a
    const/4 v7, 0x5

    .line 679
    if-eqz v13, :cond_37

    .line 680
    .line 681
    if-eq v13, v15, :cond_37

    .line 682
    .line 683
    if-eq v13, v7, :cond_37

    .line 684
    .line 685
    move/from16 v17, v4

    .line 686
    .line 687
    :goto_1b
    move/from16 v18, v8

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_37
    move/from16 v17, v9

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    new-instance v14, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    move v7, v4

    .line 703
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 704
    .line 705
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    move/from16 v19, v9

    .line 710
    .line 711
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    const-wide/16 v20, 0x1

    .line 716
    .line 717
    if-ltz v9, :cond_38

    .line 718
    .line 719
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v22

    .line 723
    move-wide/from16 v40, v22

    .line 724
    .line 725
    move-object/from16 v22, v5

    .line 726
    .line 727
    move-wide/from16 v4, v40

    .line 728
    .line 729
    move-object/from16 v24, v3

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :cond_38
    move-object/from16 v22, v5

    .line 733
    .line 734
    iget-wide v4, v10, Lr44;->a:J

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    add-long v2, v4, v20

    .line 739
    .line 740
    iput-wide v2, v10, Lr44;->a:J

    .line 741
    .line 742
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 743
    .line 744
    .line 745
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move-object v15, v10

    .line 758
    int-to-long v9, v2

    .line 759
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-long v2, v2

    .line 764
    const/16 v25, 0x20

    .line 765
    .line 766
    shl-long v9, v9, v25

    .line 767
    .line 768
    const-wide v26, 0xffffffffL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    and-long v2, v2, v26

    .line 774
    .line 775
    or-long v30, v9, v2

    .line 776
    .line 777
    if-eq v7, v6, :cond_39

    .line 778
    .line 779
    move/from16 v32, v19

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_39
    const/16 v32, 0x0

    .line 783
    .line 784
    :goto_1f
    invoke-virtual {v11, v4, v5}, Llq3;->b(J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lq44;

    .line 789
    .line 790
    const-wide/32 v9, 0x7fffffff

    .line 791
    .line 792
    .line 793
    if-ne v7, v6, :cond_3a

    .line 794
    .line 795
    invoke-virtual {v11, v4, v5}, Llq3;->e(J)V

    .line 796
    .line 797
    .line 798
    move-wide v3, v4

    .line 799
    move-wide/from16 v33, v9

    .line 800
    .line 801
    move/from16 v9, v25

    .line 802
    .line 803
    const v5, 0xffff

    .line 804
    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_3a
    if-eqz v17, :cond_3b

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 810
    .line 811
    .line 812
    move-result-wide v28

    .line 813
    and-long v28, v28, v9

    .line 814
    .line 815
    shl-long v28, v28, v19

    .line 816
    .line 817
    or-long v28, v20, v28

    .line 818
    .line 819
    move-wide/from16 v33, v9

    .line 820
    .line 821
    shr-long v9, v30, v25

    .line 822
    .line 823
    long-to-int v9, v9

    .line 824
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    float-to-int v9, v9

    .line 829
    int-to-short v9, v9

    .line 830
    move-wide/from16 v35, v4

    .line 831
    .line 832
    const v5, 0xffff

    .line 833
    .line 834
    .line 835
    and-long v3, v30, v26

    .line 836
    .line 837
    long-to-int v3, v3

    .line 838
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    float-to-int v3, v3

    .line 843
    int-to-short v3, v3

    .line 844
    shl-int/lit8 v4, v9, 0x10

    .line 845
    .line 846
    and-int/2addr v3, v5

    .line 847
    or-int/2addr v3, v4

    .line 848
    int-to-long v3, v3

    .line 849
    shl-long v3, v3, v25

    .line 850
    .line 851
    or-long v3, v28, v3

    .line 852
    .line 853
    new-instance v9, Lq44;

    .line 854
    .line 855
    invoke-direct {v9, v3, v4}, Lq44;-><init>(J)V

    .line 856
    .line 857
    .line 858
    move-wide/from16 v3, v35

    .line 859
    .line 860
    invoke-virtual {v11, v3, v4, v9}, Llq3;->d(JLjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :goto_20
    move/from16 v9, v25

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_3b
    move-wide v3, v4

    .line 867
    move-wide/from16 v33, v9

    .line 868
    .line 869
    const v5, 0xffff

    .line 870
    .line 871
    .line 872
    goto :goto_20

    .line 873
    :goto_21
    new-instance v25, Lc23;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v28

    .line 879
    move-wide/from16 v34, v33

    .line 880
    .line 881
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 882
    .line 883
    .line 884
    move-result v33

    .line 885
    move/from16 v36, v5

    .line 886
    .line 887
    move v10, v6

    .line 888
    if-eqz v2, :cond_3c

    .line 889
    .line 890
    iget-wide v5, v2, Lq44;->a:J

    .line 891
    .line 892
    shr-long v5, v5, v19

    .line 893
    .line 894
    and-long v5, v5, v34

    .line 895
    .line 896
    :goto_22
    move-wide/from16 v34, v5

    .line 897
    .line 898
    goto :goto_23

    .line 899
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    goto :goto_22

    .line 904
    :goto_23
    if-eqz v2, :cond_3d

    .line 905
    .line 906
    iget-wide v5, v2, Lq44;->a:J

    .line 907
    .line 908
    ushr-long/2addr v5, v9

    .line 909
    long-to-int v5, v5

    .line 910
    ushr-int/lit8 v6, v5, 0x10

    .line 911
    .line 912
    int-to-short v6, v6

    .line 913
    int-to-float v6, v6

    .line 914
    and-int v5, v5, v36

    .line 915
    .line 916
    int-to-short v5, v5

    .line 917
    int-to-float v5, v5

    .line 918
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    move/from16 v36, v9

    .line 923
    .line 924
    move/from16 v39, v10

    .line 925
    .line 926
    int-to-long v9, v6

    .line 927
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    int-to-long v5, v5

    .line 932
    shl-long v9, v9, v36

    .line 933
    .line 934
    and-long v5, v5, v26

    .line 935
    .line 936
    or-long/2addr v5, v9

    .line 937
    move-wide/from16 v36, v5

    .line 938
    .line 939
    goto :goto_24

    .line 940
    :cond_3d
    move/from16 v39, v10

    .line 941
    .line 942
    move-wide/from16 v36, v30

    .line 943
    .line 944
    :goto_24
    if-eqz v2, :cond_3f

    .line 945
    .line 946
    iget-wide v5, v2, Lq44;->a:J

    .line 947
    .line 948
    and-long v5, v5, v20

    .line 949
    .line 950
    const-wide/16 v9, 0x0

    .line 951
    .line 952
    cmp-long v2, v5, v9

    .line 953
    .line 954
    if-eqz v2, :cond_3e

    .line 955
    .line 956
    move/from16 v2, v19

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_3e
    const/4 v2, 0x0

    .line 960
    :goto_25
    move/from16 v38, v2

    .line 961
    .line 962
    :goto_26
    move-wide/from16 v26, v3

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_3f
    const/16 v38, 0x0

    .line 966
    .line 967
    goto :goto_26

    .line 968
    :goto_27
    invoke-direct/range {v25 .. v38}, Lc23;-><init>(JJJZFJJZ)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v2, v25

    .line 972
    .line 973
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    add-int/lit8 v7, v7, 0x1

    .line 977
    .line 978
    move-object v10, v15

    .line 979
    move/from16 v9, v19

    .line 980
    .line 981
    move-object/from16 v5, v22

    .line 982
    .line 983
    move-object/from16 v3, v24

    .line 984
    .line 985
    move/from16 v6, v39

    .line 986
    .line 987
    const/high16 v2, 0x200000

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const/4 v15, 0x2

    .line 991
    goto/16 :goto_1d

    .line 992
    .line 993
    :cond_40
    move-object/from16 v24, v3

    .line 994
    .line 995
    move-object/from16 v22, v5

    .line 996
    .line 997
    move/from16 v19, v9

    .line 998
    .line 999
    move-object v15, v10

    .line 1000
    invoke-virtual {v15, v1}, Lr44;->e(Landroid/view/MotionEvent;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v24, :cond_41

    .line 1004
    .line 1005
    move-object/from16 v2, v24

    .line 1006
    .line 1007
    iget v2, v2, Lb23;->a:I

    .line 1008
    .line 1009
    goto :goto_2c

    .line 1010
    :cond_41
    const/high16 v2, 0x200000

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_8d

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v2, :cond_47

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move/from16 v4, v19

    .line 1030
    .line 1031
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v3, :cond_42

    .line 1036
    .line 1037
    if-nez v2, :cond_42

    .line 1038
    .line 1039
    :goto_28
    const/4 v2, 0x1

    .line 1040
    goto :goto_2c

    .line 1041
    :cond_42
    if-eqz v2, :cond_43

    .line 1042
    .line 1043
    if-nez v3, :cond_43

    .line 1044
    .line 1045
    :goto_29
    const/4 v2, 0x2

    .line 1046
    goto :goto_2c

    .line 1047
    :cond_43
    if-eqz v3, :cond_47

    .line 1048
    .line 1049
    if-eqz v2, :cond_47

    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    cmpl-float v4, v3, v2

    .line 1060
    .line 1061
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    if-lez v4, :cond_45

    .line 1065
    .line 1066
    cmpg-float v4, v2, v6

    .line 1067
    .line 1068
    if-nez v4, :cond_44

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :cond_44
    div-float v4, v3, v2

    .line 1072
    .line 1073
    cmpl-float v4, v4, v5

    .line 1074
    .line 1075
    if-ltz v4, :cond_45

    .line 1076
    .line 1077
    :goto_2a
    goto :goto_28

    .line 1078
    :cond_45
    cmpl-float v4, v2, v3

    .line 1079
    .line 1080
    if-lez v4, :cond_47

    .line 1081
    .line 1082
    cmpg-float v4, v3, v6

    .line 1083
    .line 1084
    if-nez v4, :cond_46

    .line 1085
    .line 1086
    goto :goto_2b

    .line 1087
    :cond_46
    div-float/2addr v2, v3

    .line 1088
    cmpl-float v2, v2, v5

    .line 1089
    .line 1090
    if-ltz v2, :cond_47

    .line 1091
    .line 1092
    :goto_2b
    goto :goto_29

    .line 1093
    :cond_47
    const/4 v2, 0x0

    .line 1094
    :goto_2c
    new-instance v3, Lof;

    .line 1095
    .line 1096
    if-eqz v13, :cond_48

    .line 1097
    .line 1098
    const/4 v4, 0x1

    .line 1099
    if-eq v13, v4, :cond_48

    .line 1100
    .line 1101
    const/4 v4, 0x2

    .line 1102
    if-eq v13, v4, :cond_48

    .line 1103
    .line 1104
    const/4 v4, 0x5

    .line 1105
    if-eq v13, v4, :cond_48

    .line 1106
    .line 1107
    const/4 v4, 0x6

    .line 1108
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lof;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_2d
    iget-object v1, v0, Lhd;->G1:Lm23;

    .line 1112
    .line 1113
    if-eqz v3, :cond_6f

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lwe2;

    .line 1120
    .line 1121
    iget-object v2, v0, Lwe2;->d:Lqe2;

    .line 1122
    .line 1123
    iget-boolean v2, v2, Lqe2;->e:Z

    .line 1124
    .line 1125
    if-eqz v2, :cond_4a

    .line 1126
    .line 1127
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1128
    .line 1129
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_49
    const/4 v0, 0x0

    .line 1135
    goto/16 :goto_43

    .line 1136
    .line 1137
    :cond_4a
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_57

    .line 1142
    .line 1143
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 1144
    .line 1145
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 1146
    .line 1147
    if-nez v2, :cond_4b

    .line 1148
    .line 1149
    invoke-static/range {v22 .. v22}, Ly23;->b(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_4b
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 1153
    .line 1154
    invoke-static {v0}, Lci8;->j(Lli1;)Lhd3;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_2e
    if-eqz v0, :cond_56

    .line 1159
    .line 1160
    iget-object v4, v0, Lhd3;->N0:Lqb;

    .line 1161
    .line 1162
    iget-object v4, v4, Lqb;->g:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, Lj14;

    .line 1165
    .line 1166
    iget v4, v4, Lj14;->Z:I

    .line 1167
    .line 1168
    const/high16 v23, 0x200000

    .line 1169
    .line 1170
    and-int v4, v4, v23

    .line 1171
    .line 1172
    if-eqz v4, :cond_54

    .line 1173
    .line 1174
    :goto_2f
    if-eqz v2, :cond_54

    .line 1175
    .line 1176
    iget v4, v2, Lj14;->Y:I

    .line 1177
    .line 1178
    and-int v4, v4, v23

    .line 1179
    .line 1180
    if-eqz v4, :cond_53

    .line 1181
    .line 1182
    move-object v4, v2

    .line 1183
    const/4 v5, 0x0

    .line 1184
    :goto_30
    if-eqz v4, :cond_53

    .line 1185
    .line 1186
    instance-of v6, v4, Lk23;

    .line 1187
    .line 1188
    if-eqz v6, :cond_4c

    .line 1189
    .line 1190
    goto/16 :goto_35

    .line 1191
    .line 1192
    :cond_4c
    iget v6, v4, Lj14;->Y:I

    .line 1193
    .line 1194
    and-int v6, v6, v23

    .line 1195
    .line 1196
    if-eqz v6, :cond_52

    .line 1197
    .line 1198
    instance-of v6, v4, Loi1;

    .line 1199
    .line 1200
    if-eqz v6, :cond_52

    .line 1201
    .line 1202
    move-object v6, v4

    .line 1203
    check-cast v6, Loi1;

    .line 1204
    .line 1205
    iget-object v6, v6, Loi1;->x0:Lj14;

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    :goto_31
    if-eqz v6, :cond_51

    .line 1209
    .line 1210
    iget v8, v6, Lj14;->Y:I

    .line 1211
    .line 1212
    and-int v8, v8, v23

    .line 1213
    .line 1214
    if-eqz v8, :cond_50

    .line 1215
    .line 1216
    add-int/lit8 v7, v7, 0x1

    .line 1217
    .line 1218
    const/4 v8, 0x1

    .line 1219
    if-ne v7, v8, :cond_4d

    .line 1220
    .line 1221
    move-object v4, v6

    .line 1222
    goto :goto_32

    .line 1223
    :cond_4d
    if-nez v5, :cond_4e

    .line 1224
    .line 1225
    new-instance v5, Le84;

    .line 1226
    .line 1227
    move/from16 v8, v18

    .line 1228
    .line 1229
    new-array v10, v8, [Lj14;

    .line 1230
    .line 1231
    invoke-direct {v5, v10}, Le84;-><init>([Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1235
    .line 1236
    invoke-virtual {v5, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v4, 0x0

    .line 1240
    :cond_4f
    invoke-virtual {v5, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_50
    :goto_32
    iget-object v6, v6, Lj14;->n0:Lj14;

    .line 1244
    .line 1245
    const/16 v18, 0x10

    .line 1246
    .line 1247
    const/high16 v23, 0x200000

    .line 1248
    .line 1249
    goto :goto_31

    .line 1250
    :cond_51
    const/4 v8, 0x1

    .line 1251
    if-ne v7, v8, :cond_52

    .line 1252
    .line 1253
    :goto_33
    const/16 v18, 0x10

    .line 1254
    .line 1255
    const/high16 v23, 0x200000

    .line 1256
    .line 1257
    goto :goto_30

    .line 1258
    :cond_52
    invoke-static {v5}, Lci8;->e(Le84;)Lj14;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    goto :goto_33

    .line 1263
    :cond_53
    iget-object v2, v2, Lj14;->m0:Lj14;

    .line 1264
    .line 1265
    const/16 v18, 0x10

    .line 1266
    .line 1267
    const/high16 v23, 0x200000

    .line 1268
    .line 1269
    goto :goto_2f

    .line 1270
    :cond_54
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_55

    .line 1275
    .line 1276
    iget-object v2, v0, Lhd3;->N0:Lqb;

    .line 1277
    .line 1278
    if-eqz v2, :cond_55

    .line 1279
    .line 1280
    iget-object v2, v2, Lqb;->f:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lzi6;

    .line 1283
    .line 1284
    goto :goto_34

    .line 1285
    :cond_55
    const/4 v2, 0x0

    .line 1286
    :goto_34
    const/16 v18, 0x10

    .line 1287
    .line 1288
    goto/16 :goto_2e

    .line 1289
    .line 1290
    :cond_56
    const/4 v4, 0x0

    .line 1291
    :goto_35
    check-cast v4, Lk23;

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_57
    const/4 v4, 0x0

    .line 1295
    :goto_36
    if-eqz v4, :cond_6a

    .line 1296
    .line 1297
    move-object v0, v4

    .line 1298
    check-cast v0, Lj14;

    .line 1299
    .line 1300
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 1301
    .line 1302
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 1303
    .line 1304
    if-nez v2, :cond_58

    .line 1305
    .line 1306
    invoke-static/range {v22 .. v22}, Ly23;->b(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_58
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 1310
    .line 1311
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 1312
    .line 1313
    invoke-static {v4}, Lci8;->j(Lli1;)Lhd3;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const/4 v5, 0x0

    .line 1318
    :goto_37
    if-eqz v2, :cond_64

    .line 1319
    .line 1320
    iget-object v6, v2, Lhd3;->N0:Lqb;

    .line 1321
    .line 1322
    iget-object v6, v6, Lqb;->g:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v6, Lj14;

    .line 1325
    .line 1326
    iget v6, v6, Lj14;->Z:I

    .line 1327
    .line 1328
    const/high16 v23, 0x200000

    .line 1329
    .line 1330
    and-int v6, v6, v23

    .line 1331
    .line 1332
    if-eqz v6, :cond_62

    .line 1333
    .line 1334
    :goto_38
    if-eqz v0, :cond_62

    .line 1335
    .line 1336
    iget v6, v0, Lj14;->Y:I

    .line 1337
    .line 1338
    and-int v6, v6, v23

    .line 1339
    .line 1340
    if-eqz v6, :cond_61

    .line 1341
    .line 1342
    move-object v6, v0

    .line 1343
    const/4 v7, 0x0

    .line 1344
    :goto_39
    if-eqz v6, :cond_61

    .line 1345
    .line 1346
    instance-of v8, v6, Lk23;

    .line 1347
    .line 1348
    if-eqz v8, :cond_5a

    .line 1349
    .line 1350
    if-nez v5, :cond_59

    .line 1351
    .line 1352
    new-instance v5, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    const/4 v8, 0x0

    .line 1361
    goto :goto_3a

    .line 1362
    :cond_5a
    const/4 v8, 0x1

    .line 1363
    :goto_3a
    if-eqz v8, :cond_60

    .line 1364
    .line 1365
    iget v8, v6, Lj14;->Y:I

    .line 1366
    .line 1367
    const/high16 v23, 0x200000

    .line 1368
    .line 1369
    and-int v8, v8, v23

    .line 1370
    .line 1371
    if-eqz v8, :cond_60

    .line 1372
    .line 1373
    instance-of v8, v6, Loi1;

    .line 1374
    .line 1375
    if-eqz v8, :cond_60

    .line 1376
    .line 1377
    move-object v8, v6

    .line 1378
    check-cast v8, Loi1;

    .line 1379
    .line 1380
    iget-object v8, v8, Loi1;->x0:Lj14;

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    :goto_3b
    if-eqz v8, :cond_5f

    .line 1384
    .line 1385
    iget v11, v8, Lj14;->Y:I

    .line 1386
    .line 1387
    and-int v11, v11, v23

    .line 1388
    .line 1389
    if-eqz v11, :cond_5e

    .line 1390
    .line 1391
    add-int/lit8 v10, v10, 0x1

    .line 1392
    .line 1393
    const/4 v11, 0x1

    .line 1394
    if-ne v10, v11, :cond_5b

    .line 1395
    .line 1396
    move-object v6, v8

    .line 1397
    goto :goto_3c

    .line 1398
    :cond_5b
    if-nez v7, :cond_5c

    .line 1399
    .line 1400
    new-instance v7, Le84;

    .line 1401
    .line 1402
    const/16 v11, 0x10

    .line 1403
    .line 1404
    new-array v12, v11, [Lj14;

    .line 1405
    .line 1406
    invoke-direct {v7, v12}, Le84;-><init>([Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1410
    .line 1411
    invoke-virtual {v7, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v6, 0x0

    .line 1415
    :cond_5d
    invoke-virtual {v7, v8}, Le84;->b(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_5e
    :goto_3c
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 1419
    .line 1420
    const/high16 v23, 0x200000

    .line 1421
    .line 1422
    goto :goto_3b

    .line 1423
    :cond_5f
    const/4 v8, 0x1

    .line 1424
    if-ne v10, v8, :cond_60

    .line 1425
    .line 1426
    goto :goto_39

    .line 1427
    :cond_60
    invoke-static {v7}, Lci8;->e(Le84;)Lj14;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    goto :goto_39

    .line 1432
    :cond_61
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 1433
    .line 1434
    const/high16 v23, 0x200000

    .line 1435
    .line 1436
    goto :goto_38

    .line 1437
    :cond_62
    invoke-virtual {v2}, Lhd3;->u()Lhd3;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-eqz v2, :cond_63

    .line 1442
    .line 1443
    iget-object v0, v2, Lhd3;->N0:Lqb;

    .line 1444
    .line 1445
    if-eqz v0, :cond_63

    .line 1446
    .line 1447
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lzi6;

    .line 1450
    .line 1451
    goto/16 :goto_37

    .line 1452
    .line 1453
    :cond_63
    const/4 v0, 0x0

    .line 1454
    goto/16 :goto_37

    .line 1455
    .line 1456
    :cond_64
    sget-object v0, Lzu4;->i:Lzu4;

    .line 1457
    .line 1458
    if-eqz v5, :cond_66

    .line 1459
    .line 1460
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    add-int/lit8 v2, v2, -0x1

    .line 1465
    .line 1466
    if-ltz v2, :cond_66

    .line 1467
    .line 1468
    :goto_3d
    add-int/lit8 v6, v2, -0x1

    .line 1469
    .line 1470
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Lk23;

    .line 1475
    .line 1476
    invoke-interface {v2, v3, v0}, Lk23;->P(Lof;Lzu4;)V

    .line 1477
    .line 1478
    .line 1479
    if-gez v6, :cond_65

    .line 1480
    .line 1481
    goto :goto_3e

    .line 1482
    :cond_65
    move v2, v6

    .line 1483
    goto :goto_3d

    .line 1484
    :cond_66
    :goto_3e
    invoke-interface {v4, v3, v0}, Lk23;->P(Lof;Lzu4;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, Lzu4;->X:Lzu4;

    .line 1488
    .line 1489
    invoke-interface {v4, v3, v0}, Lk23;->P(Lof;Lzu4;)V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v5, :cond_67

    .line 1493
    .line 1494
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    const/4 v6, 0x0

    .line 1499
    :goto_3f
    if-ge v6, v2, :cond_67

    .line 1500
    .line 1501
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    check-cast v7, Lk23;

    .line 1506
    .line 1507
    invoke-interface {v7, v3, v0}, Lk23;->P(Lof;Lzu4;)V

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v6, v6, 0x1

    .line 1511
    .line 1512
    goto :goto_3f

    .line 1513
    :cond_67
    sget-object v0, Lzu4;->Y:Lzu4;

    .line 1514
    .line 1515
    if-eqz v5, :cond_69

    .line 1516
    .line 1517
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    add-int/lit8 v2, v2, -0x1

    .line 1522
    .line 1523
    if-ltz v2, :cond_69

    .line 1524
    .line 1525
    :goto_40
    add-int/lit8 v6, v2, -0x1

    .line 1526
    .line 1527
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Lk23;

    .line 1532
    .line 1533
    invoke-interface {v2, v3, v0}, Lk23;->P(Lof;Lzu4;)V

    .line 1534
    .line 1535
    .line 1536
    if-gez v6, :cond_68

    .line 1537
    .line 1538
    goto :goto_41

    .line 1539
    :cond_68
    move v2, v6

    .line 1540
    goto :goto_40

    .line 1541
    :cond_69
    :goto_41
    invoke-interface {v4, v3, v0}, Lk23;->P(Lof;Lzu4;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_6a
    iget-object v0, v3, Lof;->Y:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    const/4 v4, 0x0

    .line 1553
    :goto_42
    if-ge v4, v2, :cond_49

    .line 1554
    .line 1555
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Lc23;

    .line 1560
    .line 1561
    iget-boolean v5, v5, Lc23;->i:Z

    .line 1562
    .line 1563
    if-eqz v5, :cond_6b

    .line 1564
    .line 1565
    const/4 v0, 0x1

    .line 1566
    goto :goto_43

    .line 1567
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1568
    .line 1569
    goto :goto_42

    .line 1570
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v3, Lof;->Z:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Landroid/view/MotionEvent;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_6d

    .line 1582
    .line 1583
    const/4 v8, 0x1

    .line 1584
    if-eq v4, v8, :cond_6c

    .line 1585
    .line 1586
    const/4 v3, 0x2

    .line 1587
    if-eq v4, v3, :cond_6c

    .line 1588
    .line 1589
    goto :goto_44

    .line 1590
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1591
    .line 1592
    const/4 v9, 0x0

    .line 1593
    iput v9, v1, Lm23;->b:I

    .line 1594
    .line 1595
    iput-boolean v8, v1, Lm23;->a:Z

    .line 1596
    .line 1597
    goto :goto_44

    .line 1598
    :cond_6d
    const/4 v8, 0x1

    .line 1599
    const/4 v9, 0x0

    .line 1600
    iget v0, v3, Lof;->X:I

    .line 1601
    .line 1602
    iput v0, v1, Lm23;->b:I

    .line 1603
    .line 1604
    iput-boolean v9, v1, Lm23;->a:Z

    .line 1605
    .line 1606
    :cond_6e
    :goto_44
    iget-object v0, v1, Lm23;->d:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Landroid/view/GestureDetector;

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1611
    .line 1612
    .line 1613
    return v8

    .line 1614
    :cond_6f
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lwe2;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-eqz v0, :cond_7c

    .line 1625
    .line 1626
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 1627
    .line 1628
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 1629
    .line 1630
    if-nez v2, :cond_70

    .line 1631
    .line 1632
    invoke-static/range {v22 .. v22}, Ly23;->b(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_70
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 1636
    .line 1637
    invoke-static {v0}, Lci8;->j(Lli1;)Lhd3;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    :goto_45
    if-eqz v0, :cond_7b

    .line 1642
    .line 1643
    iget-object v3, v0, Lhd3;->N0:Lqb;

    .line 1644
    .line 1645
    iget-object v3, v3, Lqb;->g:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, Lj14;

    .line 1648
    .line 1649
    iget v3, v3, Lj14;->Z:I

    .line 1650
    .line 1651
    const/high16 v23, 0x200000

    .line 1652
    .line 1653
    and-int v3, v3, v23

    .line 1654
    .line 1655
    if-eqz v3, :cond_79

    .line 1656
    .line 1657
    :goto_46
    if-eqz v2, :cond_79

    .line 1658
    .line 1659
    iget v3, v2, Lj14;->Y:I

    .line 1660
    .line 1661
    and-int v3, v3, v23

    .line 1662
    .line 1663
    if-eqz v3, :cond_78

    .line 1664
    .line 1665
    move-object v3, v2

    .line 1666
    const/4 v4, 0x0

    .line 1667
    :goto_47
    if-eqz v3, :cond_78

    .line 1668
    .line 1669
    instance-of v5, v3, Lk23;

    .line 1670
    .line 1671
    if-eqz v5, :cond_71

    .line 1672
    .line 1673
    goto :goto_4b

    .line 1674
    :cond_71
    iget v5, v3, Lj14;->Y:I

    .line 1675
    .line 1676
    and-int v5, v5, v23

    .line 1677
    .line 1678
    if-eqz v5, :cond_77

    .line 1679
    .line 1680
    instance-of v5, v3, Loi1;

    .line 1681
    .line 1682
    if-eqz v5, :cond_77

    .line 1683
    .line 1684
    move-object v5, v3

    .line 1685
    check-cast v5, Loi1;

    .line 1686
    .line 1687
    iget-object v5, v5, Loi1;->x0:Lj14;

    .line 1688
    .line 1689
    const/4 v6, 0x0

    .line 1690
    :goto_48
    if-eqz v5, :cond_76

    .line 1691
    .line 1692
    iget v7, v5, Lj14;->Y:I

    .line 1693
    .line 1694
    and-int v7, v7, v23

    .line 1695
    .line 1696
    if-eqz v7, :cond_75

    .line 1697
    .line 1698
    add-int/lit8 v6, v6, 0x1

    .line 1699
    .line 1700
    const/4 v8, 0x1

    .line 1701
    if-ne v6, v8, :cond_72

    .line 1702
    .line 1703
    move-object v3, v5

    .line 1704
    goto :goto_49

    .line 1705
    :cond_72
    if-nez v4, :cond_73

    .line 1706
    .line 1707
    new-instance v4, Le84;

    .line 1708
    .line 1709
    const/16 v8, 0x10

    .line 1710
    .line 1711
    new-array v7, v8, [Lj14;

    .line 1712
    .line 1713
    invoke-direct {v4, v7}, Le84;-><init>([Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_73
    if-eqz v3, :cond_74

    .line 1717
    .line 1718
    invoke-virtual {v4, v3}, Le84;->b(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v3, 0x0

    .line 1722
    :cond_74
    invoke-virtual {v4, v5}, Le84;->b(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_75
    :goto_49
    iget-object v5, v5, Lj14;->n0:Lj14;

    .line 1726
    .line 1727
    const/high16 v23, 0x200000

    .line 1728
    .line 1729
    goto :goto_48

    .line 1730
    :cond_76
    const/4 v8, 0x1

    .line 1731
    if-ne v6, v8, :cond_77

    .line 1732
    .line 1733
    :goto_4a
    const/high16 v23, 0x200000

    .line 1734
    .line 1735
    goto :goto_47

    .line 1736
    :cond_77
    invoke-static {v4}, Lci8;->e(Le84;)Lj14;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    goto :goto_4a

    .line 1741
    :cond_78
    iget-object v2, v2, Lj14;->m0:Lj14;

    .line 1742
    .line 1743
    const/high16 v23, 0x200000

    .line 1744
    .line 1745
    goto :goto_46

    .line 1746
    :cond_79
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_7a

    .line 1751
    .line 1752
    iget-object v2, v0, Lhd3;->N0:Lqb;

    .line 1753
    .line 1754
    if-eqz v2, :cond_7a

    .line 1755
    .line 1756
    iget-object v2, v2, Lqb;->f:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, Lzi6;

    .line 1759
    .line 1760
    goto :goto_45

    .line 1761
    :cond_7a
    const/4 v2, 0x0

    .line 1762
    goto :goto_45

    .line 1763
    :cond_7b
    const/4 v3, 0x0

    .line 1764
    :goto_4b
    check-cast v3, Lk23;

    .line 1765
    .line 1766
    goto :goto_4c

    .line 1767
    :cond_7c
    const/4 v3, 0x0

    .line 1768
    :goto_4c
    if-eqz v3, :cond_8c

    .line 1769
    .line 1770
    move-object v0, v3

    .line 1771
    check-cast v0, Lj14;

    .line 1772
    .line 1773
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 1774
    .line 1775
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 1776
    .line 1777
    if-nez v2, :cond_7d

    .line 1778
    .line 1779
    invoke-static/range {v22 .. v22}, Ly23;->b(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_7d
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 1783
    .line 1784
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 1785
    .line 1786
    invoke-static {v3}, Lci8;->j(Lli1;)Lhd3;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    const/4 v4, 0x0

    .line 1791
    :goto_4d
    if-eqz v2, :cond_8b

    .line 1792
    .line 1793
    iget-object v5, v2, Lhd3;->N0:Lqb;

    .line 1794
    .line 1795
    iget-object v5, v5, Lqb;->g:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v5, Lj14;

    .line 1798
    .line 1799
    iget v5, v5, Lj14;->Z:I

    .line 1800
    .line 1801
    const/high16 v23, 0x200000

    .line 1802
    .line 1803
    and-int v5, v5, v23

    .line 1804
    .line 1805
    if-eqz v5, :cond_89

    .line 1806
    .line 1807
    :goto_4e
    if-eqz v0, :cond_89

    .line 1808
    .line 1809
    iget v5, v0, Lj14;->Y:I

    .line 1810
    .line 1811
    and-int v5, v5, v23

    .line 1812
    .line 1813
    if-eqz v5, :cond_88

    .line 1814
    .line 1815
    move-object v5, v0

    .line 1816
    const/4 v6, 0x0

    .line 1817
    :goto_4f
    if-eqz v5, :cond_88

    .line 1818
    .line 1819
    instance-of v7, v5, Lk23;

    .line 1820
    .line 1821
    if-eqz v7, :cond_7f

    .line 1822
    .line 1823
    if-nez v4, :cond_7e

    .line 1824
    .line 1825
    new-instance v4, Ljava/util/ArrayList;

    .line 1826
    .line 1827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    const/4 v7, 0x0

    .line 1834
    goto :goto_50

    .line 1835
    :cond_7f
    const/4 v7, 0x1

    .line 1836
    :goto_50
    if-eqz v7, :cond_86

    .line 1837
    .line 1838
    iget v7, v5, Lj14;->Y:I

    .line 1839
    .line 1840
    const/high16 v23, 0x200000

    .line 1841
    .line 1842
    and-int v7, v7, v23

    .line 1843
    .line 1844
    if-eqz v7, :cond_85

    .line 1845
    .line 1846
    instance-of v7, v5, Loi1;

    .line 1847
    .line 1848
    if-eqz v7, :cond_85

    .line 1849
    .line 1850
    move-object v7, v5

    .line 1851
    check-cast v7, Loi1;

    .line 1852
    .line 1853
    iget-object v7, v7, Loi1;->x0:Lj14;

    .line 1854
    .line 1855
    const/4 v8, 0x0

    .line 1856
    :goto_51
    if-eqz v7, :cond_84

    .line 1857
    .line 1858
    iget v10, v7, Lj14;->Y:I

    .line 1859
    .line 1860
    and-int v10, v10, v23

    .line 1861
    .line 1862
    if-eqz v10, :cond_80

    .line 1863
    .line 1864
    add-int/lit8 v8, v8, 0x1

    .line 1865
    .line 1866
    const/4 v11, 0x1

    .line 1867
    if-ne v8, v11, :cond_81

    .line 1868
    .line 1869
    move-object v5, v7

    .line 1870
    :cond_80
    const/16 v11, 0x10

    .line 1871
    .line 1872
    goto :goto_53

    .line 1873
    :cond_81
    if-nez v6, :cond_82

    .line 1874
    .line 1875
    new-instance v6, Le84;

    .line 1876
    .line 1877
    const/16 v11, 0x10

    .line 1878
    .line 1879
    new-array v10, v11, [Lj14;

    .line 1880
    .line 1881
    invoke-direct {v6, v10}, Le84;-><init>([Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_52

    .line 1885
    :cond_82
    const/16 v11, 0x10

    .line 1886
    .line 1887
    :goto_52
    if-eqz v5, :cond_83

    .line 1888
    .line 1889
    invoke-virtual {v6, v5}, Le84;->b(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v5, 0x0

    .line 1893
    :cond_83
    invoke-virtual {v6, v7}, Le84;->b(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_53
    iget-object v7, v7, Lj14;->n0:Lj14;

    .line 1897
    .line 1898
    goto :goto_51

    .line 1899
    :cond_84
    const/4 v7, 0x1

    .line 1900
    const/16 v11, 0x10

    .line 1901
    .line 1902
    if-ne v8, v7, :cond_87

    .line 1903
    .line 1904
    goto :goto_4f

    .line 1905
    :cond_85
    const/16 v11, 0x10

    .line 1906
    .line 1907
    goto :goto_54

    .line 1908
    :cond_86
    const/16 v11, 0x10

    .line 1909
    .line 1910
    const/high16 v23, 0x200000

    .line 1911
    .line 1912
    :cond_87
    :goto_54
    invoke-static {v6}, Lci8;->e(Le84;)Lj14;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    goto :goto_4f

    .line 1917
    :cond_88
    const/16 v11, 0x10

    .line 1918
    .line 1919
    const/high16 v23, 0x200000

    .line 1920
    .line 1921
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 1922
    .line 1923
    goto :goto_4e

    .line 1924
    :cond_89
    const/16 v11, 0x10

    .line 1925
    .line 1926
    invoke-virtual {v2}, Lhd3;->u()Lhd3;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    if-eqz v2, :cond_8a

    .line 1931
    .line 1932
    iget-object v0, v2, Lhd3;->N0:Lqb;

    .line 1933
    .line 1934
    if-eqz v0, :cond_8a

    .line 1935
    .line 1936
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lzi6;

    .line 1939
    .line 1940
    goto/16 :goto_4d

    .line 1941
    .line 1942
    :cond_8a
    const/4 v0, 0x0

    .line 1943
    goto/16 :goto_4d

    .line 1944
    .line 1945
    :cond_8b
    invoke-interface {v3}, Lk23;->F0()V

    .line 1946
    .line 1947
    .line 1948
    if-eqz v4, :cond_8c

    .line 1949
    .line 1950
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    const/4 v2, 0x0

    .line 1955
    :goto_55
    if-ge v2, v0, :cond_8c

    .line 1956
    .line 1957
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    check-cast v3, Lk23;

    .line 1962
    .line 1963
    invoke-interface {v3}, Lk23;->F0()V

    .line 1964
    .line 1965
    .line 1966
    add-int/lit8 v2, v2, 0x1

    .line 1967
    .line 1968
    goto :goto_55

    .line 1969
    :cond_8c
    const/4 v9, 0x0

    .line 1970
    iput v9, v1, Lm23;->b:I

    .line 1971
    .line 1972
    const/4 v8, 0x1

    .line 1973
    iput-boolean v8, v1, Lm23;->a:Z

    .line 1974
    .line 1975
    return v8

    .line 1976
    :cond_8d
    const/4 v9, 0x0

    .line 1977
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1978
    .line 1979
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    return v9

    .line 1983
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    return v0

    .line 1988
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lhd;->E1:Z

    .line 6
    .line 7
    iget-object v3, v0, Lhd;->D1:Lpc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lpc;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lhd;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lhd;->G0:Lmd;

    .line 33
    .line 34
    iget-object v5, v2, Lmd;->Z:Lhd;

    .line 35
    .line 36
    iget-object v6, v2, Lmd;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_10

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_10

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_6

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_6

    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget v6, v2, Lmd;->m0:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_5

    .line 83
    .line 84
    if-ne v6, v14, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput v14, v2, Lmd;->m0:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v13, v12}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v13, v12}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5}, Lhd;->getAndroidViewsHandler()Lmj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v5, v10}, Lhd;->r(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v20, Lct2;

    .line 123
    .line 124
    invoke-direct/range {v20 .. v20}, Lct2;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 v23, v10

    .line 128
    .line 129
    invoke-virtual {v5}, Lhd;->getRoot()Lhd3;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-long v8, v6

    .line 138
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-long v14, v6

    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    shl-long/2addr v8, v6

    .line 146
    const-wide v16, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v14, v14, v16

    .line 152
    .line 153
    or-long/2addr v8, v14

    .line 154
    iget-object v6, v10, Lhd3;->N0:Lqb;

    .line 155
    .line 156
    iget-object v10, v6, Lqb;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lkd4;

    .line 159
    .line 160
    sget-object v14, Lkd4;->Z0:Lwd5;

    .line 161
    .line 162
    invoke-virtual {v10, v8, v9}, Lkd4;->x1(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    iget-object v6, v6, Lqb;->e:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    check-cast v16, Lkd4;

    .line 171
    .line 172
    sget-object v17, Lkd4;->d1:Liq0;

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    const/16 v22, 0x1

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v22}, Lkd4;->F1(Lgd4;JLct2;IZ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v6, v20

    .line 182
    .line 183
    iget-object v6, v6, Lct2;->i:Li74;

    .line 184
    .line 185
    iget v8, v6, Li74;->b:I

    .line 186
    .line 187
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    :goto_2
    const/4 v9, -0x1

    .line 190
    if-ge v9, v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Li74;->f(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v9, Lj14;

    .line 200
    .line 201
    invoke-static {v9}, Lci8;->j(Lli1;)Lhd3;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5}, Lhd;->getAndroidViewsHandler()Lmj;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    invoke-virtual {v10}, Lmj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lgj;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v10, v13

    .line 223
    :goto_3
    if-eqz v10, :cond_9

    .line 224
    .line 225
    :cond_8
    const/high16 v10, -0x80000000

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v10, v9, Lhd3;->N0:Lqb;

    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    invoke-virtual {v10, v14}, Lqb;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    iget v10, v9, Lhd3;->X:I

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Lmd;->z(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v9, v4}, Lu69;->a(Lhd3;Z)Lbs5;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Liq8;->h(Lbs5;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v9}, Lbs5;->k()Lwr5;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v14, Lgs5;->B:Ljs5;

    .line 261
    .line 262
    iget-object v9, v9, Lwr5;->i:Ls74;

    .line 263
    .line 264
    invoke-virtual {v9, v14}, Ls74;->c(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    :goto_5
    invoke-virtual {v5}, Lhd;->getAndroidViewsHandler()Lmj;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v5, v4

    .line 285
    :goto_6
    iget v6, v2, Lmd;->m0:I

    .line 286
    .line 287
    if-ne v6, v10, :cond_e

    .line 288
    .line 289
    :goto_7
    const/high16 v2, -0x80000000

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    iput v10, v2, Lmd;->m0:I

    .line 293
    .line 294
    invoke-static {v2, v10, v11, v13, v12}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v7, v13, v12}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    if-ne v10, v2, :cond_f

    .line 302
    .line 303
    move v2, v5

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    move/from16 v2, v23

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    move/from16 v23, v10

    .line 309
    .line 310
    move v2, v4

    .line 311
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v6, 0x7

    .line 316
    if-eq v5, v6, :cond_15

    .line 317
    .line 318
    const/16 v6, 0xa

    .line 319
    .line 320
    if-eq v5, v6, :cond_12

    .line 321
    .line 322
    :cond_11
    move/from16 v5, v23

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lhd;->n(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_11

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v5, 0x3

    .line 336
    if-ne v4, v5, :cond_13

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_13

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_13
    iget-object v4, v0, Lhd;->u1:Landroid/view/MotionEvent;

    .line 346
    .line 347
    if-eqz v4, :cond_14

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 350
    .line 351
    .line 352
    :cond_14
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lhd;->u1:Landroid/view/MotionEvent;

    .line 357
    .line 358
    move/from16 v5, v23

    .line 359
    .line 360
    iput-boolean v5, v0, Lhd;->E1:Z

    .line 361
    .line 362
    const-wide/16 v4, 0x8

    .line 363
    .line 364
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :cond_15
    move/from16 v5, v23

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Lhd;->o(Landroid/view/MotionEvent;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_16

    .line 375
    .line 376
    :goto_a
    return v2

    .line 377
    :cond_16
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lhd;->i(Landroid/view/MotionEvent;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    and-int/2addr v0, v5

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_17
    if-eqz v2, :cond_18

    .line 386
    .line 387
    :goto_c
    return v5

    .line 388
    :cond_18
    :goto_d
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lhd;->i:Lvy0;

    .line 9
    .line 10
    iget-object v0, v0, Lvy0;->t:Lyh3;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcd7;->a:Lpn4;

    .line 17
    .line 18
    new-instance v3, Lnv4;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lnv4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lsz0;->u0:Lsz0;

    .line 31
    .line 32
    check-cast v0, Lwe2;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lwe2;->d(Landroid/view/KeyEvent;Lsj2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lyc;

    .line 55
    .line 56
    invoke-direct {v2, v1, p0, p1}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lwe2;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lwe2;->d(Landroid/view/KeyEvent;Lsj2;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwe2;

    .line 14
    .line 15
    iget-object v3, v0, Lwe2;->d:Lqe2;

    .line 16
    .line 17
    iget-boolean v3, v3, Lqe2;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lwe2;->c:Lnf2;

    .line 31
    .line 32
    invoke-static {v0}, Lb39;->b(Lnf2;)Lnf2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lj14;->i:Lj14;

    .line 39
    .line 40
    iget-boolean v3, v3, Lj14;->v0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ly23;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lj14;->i:Lj14;

    .line 50
    .line 51
    invoke-static {v0}, Lci8;->j(Lli1;)Lhd3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lhd3;->N0:Lqb;

    .line 58
    .line 59
    iget-object v4, v4, Lqb;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lj14;

    .line 62
    .line 63
    iget v4, v4, Lj14;->Z:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lj14;->Y:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lj14;->Y:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Loi1;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Loi1;

    .line 93
    .line 94
    iget-object v8, v8, Loi1;->x0:Lj14;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lj14;->Y:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Le84;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lj14;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Le84;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Le84;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lj14;->n0:Lj14;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lci8;->e(Le84;)Lj14;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lj14;->m0:Lj14;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lhd3;->N0:Lqb;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lqb;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lzi6;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhd;->L1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lhd;->L1:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhd;->z(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lhd;->L1:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnd;->a:Lnd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lnd;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhd;->E1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhd;->D1:Lpc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhd;->u1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lhd;->E1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpc;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lhd;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhd;->o(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lhd;->i(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a0049

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lgv;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lgv;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lgv;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lgv;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lwe2;

    .line 180
    .line 181
    invoke-virtual {v2}, Lwe2;->f()Lnf2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lci8;->i(Lli1;)Lkd4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Li99;->d(Lqc3;)Lqc3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lqc3;->o0(Lqc3;Z)Lw75;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lw75;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lwe2;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lwe2;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lhd;->P1:Lfx8;

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, v5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p1, p0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p0, Landroid/view/View;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lfx8;->u(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lhd;->a1:Ly82;

    .line 4
    .line 5
    iget-boolean v0, v0, Ly82;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ltd;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwe2;

    .line 46
    .line 47
    iget-object v2, v2, Lwe2;->c:Lnf2;

    .line 48
    .line 49
    invoke-static {v2}, Lb39;->b(Lnf2;)Lnf2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lb39;->c(Lnf2;)Lw75;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lpe2;->a(Landroid/view/View;Landroid/view/View;)Lw75;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lpe2;->a(Landroid/view/View;Landroid/view/View;)Lw75;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lpe2;->d(I)Lge2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lge2;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lz85;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lzc;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Lzc;-><init>(Lz85;I)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lwe2;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lwe2;->e(ILw75;Luj2;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lz85;->i:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lnf2;

    .line 127
    .line 128
    invoke-static {v3}, Lb39;->c(Lnf2;)Lw75;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lpe2;->a(Landroid/view/View;Landroid/view/View;)Lw75;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lzw7;->i(Lw75;Lw75;Lw75;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final g(Lik2;Lhd4;Lnp2;)Lil4;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqp2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lqp2;-><init>(Lnp2;Llp2;Lhd;Lik2;Lsj2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lhd;->w1:Lmk5;

    .line 18
    .line 19
    iget-object p1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Le84;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Le84;->l(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Le84;->Y:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Le84;->m(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lil4;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lqp2;

    .line 65
    .line 66
    iget-object p3, p0, Lqp2;->X:Llp2;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lqp2;->i:Lnp2;

    .line 71
    .line 72
    iget-boolean v0, v0, Lnp2;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Llp2;->c()Lnp2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lqp2;->i:Lnp2;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lqp2;->o0:Z

    .line 89
    .line 90
    iput-object v4, p0, Lqp2;->Z:Lik2;

    .line 91
    .line 92
    iput-object v5, p0, Lqp2;->m0:Lsj2;

    .line 93
    .line 94
    iput-boolean p3, p0, Lqp2;->y0:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lqp2;->z0:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lqp2;->A0:Z

    .line 100
    .line 101
    iget-object v0, p0, Lqp2;->p0:[F

    .line 102
    .line 103
    invoke-static {v0}, Lqt3;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lqp2;->q0:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lqt3;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lts6;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lqp2;->w0:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lqp2;->B0:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lqp2;->n0:J

    .line 125
    .line 126
    iput-object p2, p0, Lqp2;->x0:Lci8;

    .line 127
    .line 128
    iput p3, p0, Lqp2;->v0:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lqp2;

    .line 139
    .line 140
    invoke-virtual {v3}, Lhd;->getGraphicsContext()Llp2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Llp2;->c()Lnp2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lhd;->getGraphicsContext()Llp2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lqp2;-><init>(Lnp2;Llp2;Lhd;Lik2;Lsj2;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public getAccessibilityManager()Ll3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->k:Lla8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler()Lmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->X0:Lmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getAutofill()Ljx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd;->getAutofill()Lxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lxb;
    .locals 0

    .line 6
    iget-object p0, p0, Lhd;->S0:Lxb;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lnx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd;->getAutofillManager()Lyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lyb;
    .locals 0

    .line 6
    iget-object p0, p0, Lhd;->T0:Lyb;

    return-object p0
.end method

.method public getAutofillTree()Lox;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->J0:Lox;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lxp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->n:Loc;

    .line 4
    .line 5
    return-object p0
.end method

.method public getClipboardManager()Laq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->m:Lfm7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getComposeViewContext()Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhd;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->Q0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lae;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->H0:Lae;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lv51;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->x0:Lv51;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Llj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->u0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Llq1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd;->getDragAndDropManager()Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lre;
    .locals 0

    .line 6
    iget-object p0, p0, Lhd;->y0:Lre;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lw75;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwe2;

    .line 13
    .line 14
    iget-object p0, p0, Lwe2;->c:Lnf2;

    .line 15
    .line 16
    invoke-static {p0}, Lb39;->b(Lnf2;)Lnf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lb39;->c(Lnf2;)Lw75;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lpe2;->a(Landroid/view/View;Landroid/view/View;)Lw75;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lte2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->w0:Lwe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd;->getEmbeddedViewFocusRect()Lw75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lw75;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lw75;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lw75;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lw75;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lad;->X:Lad;

    .line 45
    .line 46
    check-cast v0, Lwe2;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lwe2;->e(ILw75;Luj2;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->p1:Lz74;

    .line 2
    .line 3
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lvf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->o:Lvf2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lij3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->p0:Lij3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Llp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->I0:Lhf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lqr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->q:Lqr2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    iget-object v0, v0, Ly82;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhd;->s0:Lkq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkq;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lv33;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lhd;->getInputModeManager()Lw33;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lw33;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->r1:Lw33;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lw33;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lw33;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhd;->r1:Lw33;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsWatcher()Lre7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->B0:Lre7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd;->h1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lrc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->q1:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lt64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt64;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lhd;->D0:Lt64;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lv43;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd;->getLayoutNodes()Lt64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Lop3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->R0:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lop3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly82;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Ly23;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Ll14;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->s1:Ll14;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lqj4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lhd;->getOutOfFrameExecutor()Lhd;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lvq4;
    .locals 2

    .line 1
    sget v0, Lxq4;->b:I

    .line 2
    .line 3
    new-instance v0, Ltq3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ltq3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lik2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhd;->F1:Lik2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lev4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->O1:Lcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lb23;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->o0:Lb23;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Ly75;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->E0:Ly75;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lqd5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->r0:Lqd5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->C0:Lhd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lkf5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhd;->M1:Lbn5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbn5;->a:Lpn4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Les5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->F0:Les5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->s:Ljd3;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbm;->a:Lbm;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbm;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lhd;->W0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lll4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->V0:Lll4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Le76;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->o1:Lzi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzi1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd;->getTextInputService()Lum6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lzi1;-><init>(Lum6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhd;->o1:Lzi1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lum6;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->m1:Lum6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lum6;

    .line 6
    .line 7
    invoke-direct {p0}, Lhd;->getLegacyTextInputServiceAndroid()Lwm6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lum6;-><init>(Las4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhd;->m1:Lum6;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ltn6;
    .locals 4

    .line 1
    iget-object v0, p0, Lhd;->t1:Lmi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmi;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lac9;

    .line 11
    .line 12
    new-instance v2, Lwg;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lac9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhd;->t1:Lmi;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Ljf5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Li87;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->r:Lxi;

    .line 4
    .line 5
    return-object p0
.end method

.method public getWindowInfo()Lbd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0;->t:Lyh3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lhd3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly82;->h(Lhd3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhd;->C1:Led;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lhd;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lhd;->i1:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lhd;->r(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lhd;->u1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lhd;->P0:Ljo0;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lhd;->I(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Ljo0;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Ljo0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lgn2;

    .line 133
    .line 134
    iget-object v1, v1, Lgn2;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Llq3;

    .line 137
    .line 138
    invoke-virtual {v1}, Llq3;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Ljo0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lzs2;

    .line 144
    .line 145
    invoke-virtual {v1}, Lzs2;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lhd;->n(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lhd;->I(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Lhd;->u1:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Lhd;->u1:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Lhd;->O0:Lr44;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lr44;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lr44;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Lhd;->u1:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Lhd;->u1:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Lhd;->u1:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lr44;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lr44;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Ljo0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lzs2;

    .line 362
    .line 363
    iget-boolean v3, v2, Lzs2;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Lzs2;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lzs2;->g:Lpd4;

    .line 371
    .line 372
    iget-object v2, v2, Lpd4;->a:Le84;

    .line 373
    .line 374
    invoke-virtual {v2}, Le84;->i()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Lhd;->u1:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Lhd;->I(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lhd;->H(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Ljo0;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lzs2;

    .line 416
    .line 417
    iget-boolean v1, v0, Lzs2;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Lzs2;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lzs2;->g:Lpd4;

    .line 425
    .line 426
    iget-object v0, v0, Lpd4;->a:Le84;

    .line 427
    .line 428
    invoke-virtual {v0}, Le84;->i()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lhd;->I(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Lhd;->i1:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Lhd;->i1:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final k(Lhd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ly82;->w(Lhd3;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhd3;->y()Le84;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Le84;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Le84;->Y:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lhd3;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lhd;->k(Lhd3;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lhd;->u1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhd3;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lhd3;->c(Ljl4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lhd;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lfx8;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lhd;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lhd;->B0:Lre7;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lre7;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lhd;->K1:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lhd;->i:Lvy0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvy0;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lhd;->K1:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lhd;->k(Lhd3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lhd;->j(Lhd3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lhd;->getSnapshotObserver()Lll4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lll4;->a:Lr66;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr66;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lhd;->getOutOfFrameExecutor()Lhd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_f

    .line 83
    .line 84
    new-instance v3, Lxc;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, p0, v4}, Lxc;-><init>(Lhd;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lhd;->E(Lsj2;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lhd;->i:Lvy0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lvy0;->c()Lej3;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lhd;->i:Lvy0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lvy0;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lvy0;->f:Lv97;

    .line 104
    .line 105
    iget-object v3, p0, Lhd;->p0:Lij3;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v2}, Lv97;->e()Lu97;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ls97;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lp61;->b:Lp61;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Liu;

    .line 132
    .line 133
    invoke-direct {v6, v2, v3, v5}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 134
    .line 135
    .line 136
    const-class v2, Lkj3;

    .line 137
    .line 138
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lhp0;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v6, v2, v3}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lkj3;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v3, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v2, v2, Lkj3;->a:Lt64;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    new-instance v5, Li74;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Li74;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v5}, Lt64;->i(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v5, Li74;

    .line 190
    .line 191
    iget-object v2, v5, Li74;->a:[Ljava/lang/Object;

    .line 192
    .line 193
    iget v3, v5, Li74;->b:I

    .line 194
    .line 195
    :goto_0
    if-ge v1, v3, :cond_6

    .line 196
    .line 197
    aget-object v6, v2, v1

    .line 198
    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Ljj3;

    .line 201
    .line 202
    iget-boolean v7, v7, Ljj3;->c:Z

    .line 203
    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move-object v6, v4

    .line 211
    :goto_1
    check-cast v6, Ljj3;

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    new-instance v6, Ljj3;

    .line 216
    .line 217
    invoke-direct {v6}, Ljj3;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Li74;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-boolean v0, v6, Ljj3;->c:Z

    .line 224
    .line 225
    iput-object v6, p0, Lhd;->q0:Ljj3;

    .line 226
    .line 227
    iget-object v1, v6, Ljj3;->b:Lnf5;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 231
    .line 232
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    :goto_2
    move-object v1, v4

    .line 237
    :goto_3
    if-nez v1, :cond_a

    .line 238
    .line 239
    sget-object v1, Lf14;->o0:Lf14;

    .line 240
    .line 241
    :cond_a
    iput-object v1, p0, Lhd;->r0:Lqd5;

    .line 242
    .line 243
    iget-object v1, p0, Lhd;->k1:Luj2;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Lhd;->i:Lvy0;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, Lhd;->k1:Luj2;

    .line 253
    .line 254
    :cond_b
    iget-object v1, p0, Lhd;->i:Lvy0;

    .line 255
    .line 256
    invoke-virtual {v1}, Lvy0;->c()Lej3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Lej3;->h()Loy0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, p0}, Loy0;->g(Ldj3;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lhd;->H0:Lae;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Loy0;->g(Ldj3;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lhd;->getInputModeManager()Lw33;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    const/4 v0, 0x2

    .line 284
    :goto_4
    iget-object v1, v1, Lw33;->a:Lpn4;

    .line 285
    .line 286
    new-instance v2, Lu33;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lu33;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 313
    .line 314
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v1, 0x1f

    .line 318
    .line 319
    if-lt v0, v1, :cond_d

    .line 320
    .line 321
    sget-object v0, Lqd;->a:Lqd;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lqd;->b(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {p0}, Lhd;->getAutofillManager()Lyb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lwe2;

    .line 337
    .line 338
    iget-object v1, v1, Lwe2;->g:Li74;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Li74;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lhd;->getSemanticsOwner()Les5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Les5;->d:Li74;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Li74;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lwe2;

    .line 357
    .line 358
    iget-object v0, v0, Lwe2;->g:Li74;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Li74;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 365
    .line 366
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lst5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lyg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lhd;->getLegacyTextInputServiceAndroid()Lwm6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lwm6;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lyg;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lst5;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lst5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lt33;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lt33;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhd;->K(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhd;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lst5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lst5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lyg;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-direct {v0}, Lhd;->getLegacyTextInputServiceAndroid()Lwm6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Lwm6;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lwm6;->h:Lrz2;

    .line 36
    .line 37
    iget-object v5, v0, Lwm6;->g:Lom6;

    .line 38
    .line 39
    iget v6, v2, Lrz2;->e:I

    .line 40
    .line 41
    iget-boolean v7, v2, Lrz2;->a:Z

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v6, v14, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v15, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v13, :cond_5

    .line 63
    .line 64
    move v15, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v11, :cond_6

    .line 67
    .line 68
    move v15, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v9, :cond_7

    .line 71
    .line 72
    move v15, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v12, :cond_8

    .line 75
    .line 76
    move v15, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v10, :cond_9

    .line 79
    .line 80
    move v15, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v8, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Lrz2;->d:I

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    if-ne v3, v14, :cond_a

    .line 94
    .line 95
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    :goto_3
    move v10, v14

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_a
    if-ne v3, v13, :cond_b

    .line 101
    .line 102
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    .line 104
    const/high16 v3, -0x80000000

    .line 105
    .line 106
    or-int/2addr v15, v3

    .line 107
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    if-ne v3, v12, :cond_c

    .line 111
    .line 112
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_c
    if-ne v3, v10, :cond_d

    .line 118
    .line 119
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    :goto_4
    move v10, v12

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_d
    const/16 v12, 0x11

    .line 125
    .line 126
    if-ne v3, v9, :cond_e

    .line 127
    .line 128
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_e
    if-ne v3, v11, :cond_f

    .line 132
    .line 133
    const/16 v10, 0x21

    .line 134
    .line 135
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_f
    if-ne v3, v8, :cond_10

    .line 140
    .line 141
    const/16 v10, 0x81

    .line 142
    .line 143
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_10
    const/16 v8, 0x8

    .line 148
    .line 149
    const/16 v9, 0x12

    .line 150
    .line 151
    if-ne v3, v8, :cond_11

    .line 152
    .line 153
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v10, v9

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_11
    const/16 v8, 0x9

    .line 159
    .line 160
    if-ne v3, v8, :cond_12

    .line 161
    .line 162
    const/16 v10, 0x2002

    .line 163
    .line 164
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_12
    const/16 v8, 0xa

    .line 169
    .line 170
    if-ne v3, v8, :cond_13

    .line 171
    .line 172
    const/16 v10, 0x91

    .line 173
    .line 174
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_13
    const/16 v8, 0xb

    .line 179
    .line 180
    if-ne v3, v8, :cond_14

    .line 181
    .line 182
    const/16 v10, 0x71

    .line 183
    .line 184
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_14
    const/16 v8, 0xc

    .line 189
    .line 190
    if-ne v3, v8, :cond_15

    .line 191
    .line 192
    const/16 v10, 0x61

    .line 193
    .line 194
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_15
    const/16 v8, 0xd

    .line 199
    .line 200
    if-ne v3, v8, :cond_16

    .line 201
    .line 202
    const/16 v10, 0x31

    .line 203
    .line 204
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_16
    const/16 v8, 0xe

    .line 209
    .line 210
    if-ne v3, v8, :cond_17

    .line 211
    .line 212
    const/16 v10, 0x41

    .line 213
    .line 214
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_17
    const/16 v8, 0xf

    .line 218
    .line 219
    if-ne v3, v8, :cond_18

    .line 220
    .line 221
    const/16 v10, 0x51

    .line 222
    .line 223
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_18
    const/16 v8, 0x10

    .line 227
    .line 228
    if-ne v3, v8, :cond_19

    .line 229
    .line 230
    const/16 v10, 0xb1

    .line 231
    .line 232
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_19
    if-ne v3, v12, :cond_1a

    .line 236
    .line 237
    const/16 v10, 0xc1

    .line 238
    .line 239
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 243
    .line 244
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_1b
    const/16 v8, 0x13

    .line 248
    .line 249
    if-ne v3, v8, :cond_1c

    .line 250
    .line 251
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    move v10, v4

    .line 254
    goto :goto_5

    .line 255
    :cond_1c
    if-ne v3, v4, :cond_1d

    .line 256
    .line 257
    const/16 v10, 0x24

    .line 258
    .line 259
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_1d
    const/16 v8, 0x15

    .line 263
    .line 264
    if-ne v3, v8, :cond_1e

    .line 265
    .line 266
    const/16 v10, 0x1002

    .line 267
    .line 268
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_1e
    const/16 v8, 0x16

    .line 272
    .line 273
    if-ne v3, v8, :cond_1f

    .line 274
    .line 275
    const/16 v10, 0x3002

    .line 276
    .line 277
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_1f
    const/16 v8, 0x17

    .line 281
    .line 282
    if-ne v3, v8, :cond_20

    .line 283
    .line 284
    const/16 v10, 0x2012

    .line 285
    .line 286
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_20
    const/16 v8, 0x18

    .line 290
    .line 291
    if-ne v3, v8, :cond_21

    .line 292
    .line 293
    const/16 v10, 0x1012

    .line 294
    .line 295
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_21
    const/16 v8, 0x19

    .line 299
    .line 300
    if-ne v3, v8, :cond_28

    .line 301
    .line 302
    const/16 v10, 0x3012

    .line 303
    .line 304
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 305
    .line 306
    :goto_5
    if-nez v7, :cond_22

    .line 307
    .line 308
    and-int/lit8 v3, v10, 0xf

    .line 309
    .line 310
    if-ne v3, v14, :cond_22

    .line 311
    .line 312
    const/high16 v3, 0x20000

    .line 313
    .line 314
    or-int/2addr v10, v3

    .line 315
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 316
    .line 317
    if-ne v6, v14, :cond_22

    .line 318
    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    or-int/2addr v3, v15

    .line 322
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 323
    .line 324
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 325
    .line 326
    if-ne v3, v14, :cond_26

    .line 327
    .line 328
    iget v3, v2, Lrz2;->b:I

    .line 329
    .line 330
    if-ne v3, v14, :cond_23

    .line 331
    .line 332
    or-int/lit16 v10, v10, 0x1000

    .line 333
    .line 334
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_23
    if-ne v3, v13, :cond_24

    .line 338
    .line 339
    or-int/lit16 v10, v10, 0x2000

    .line 340
    .line 341
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_24
    const/4 v6, 0x3

    .line 345
    if-ne v3, v6, :cond_25

    .line 346
    .line 347
    or-int/lit16 v10, v10, 0x4000

    .line 348
    .line 349
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 350
    .line 351
    :cond_25
    :goto_6
    iget-boolean v2, v2, Lrz2;->c:Z

    .line 352
    .line 353
    if-eqz v2, :cond_26

    .line 354
    .line 355
    const v2, 0x8000

    .line 356
    .line 357
    .line 358
    or-int/2addr v2, v10

    .line 359
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 360
    .line 361
    :cond_26
    iget-wide v2, v5, Lom6;->b:J

    .line 362
    .line 363
    sget v6, Lin6;->c:I

    .line 364
    .line 365
    const/16 v6, 0x20

    .line 366
    .line 367
    shr-long v6, v2, v6

    .line 368
    .line 369
    long-to-int v6, v6

    .line 370
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 371
    .line 372
    const-wide v6, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v2, v6

    .line 378
    long-to-int v2, v2

    .line 379
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 380
    .line 381
    iget-object v2, v5, Lom6;->a:Lrl;

    .line 382
    .line 383
    iget-object v2, v2, Lrl;->X:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v2}, Lap8;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 389
    .line 390
    const/high16 v3, 0x2000000

    .line 391
    .line 392
    or-int/2addr v2, v3

    .line 393
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 394
    .line 395
    invoke-static {}, Luw1;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_27

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_27
    invoke-static {}, Luw1;->a()Luw1;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Luw1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 407
    .line 408
    .line 409
    :goto_7
    iget-object v1, v0, Lwm6;->g:Lom6;

    .line 410
    .line 411
    iget-object v2, v0, Lwm6;->h:Lrz2;

    .line 412
    .line 413
    iget-boolean v2, v2, Lrz2;->c:Z

    .line 414
    .line 415
    new-instance v3, Lx83;

    .line 416
    .line 417
    invoke-direct {v3, v4, v0}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Ls75;

    .line 421
    .line 422
    invoke-direct {v4, v1, v3, v2}, Ls75;-><init>(Lom6;Lx83;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lwm6;->i:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 437
    .line 438
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v16

    .line 442
    :cond_29
    const/16 v16, 0x0

    .line 443
    .line 444
    const-string v0, "invalid ImeAction"

    .line 445
    .line 446
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_2a
    const/16 v16, 0x0

    .line 451
    .line 452
    iget-object v0, v2, Lyg;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lst5;

    .line 459
    .line 460
    if-eqz v0, :cond_2b

    .line 461
    .line 462
    iget-object v0, v0, Lst5;->b:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_2b
    move-object/from16 v0, v16

    .line 466
    .line 467
    :goto_8
    check-cast v0, Lt33;

    .line 468
    .line 469
    if-eqz v0, :cond_2e

    .line 470
    .line 471
    iget-object v2, v0, Lt33;->c:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v3, v0, Lt33;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    if-eqz v3, :cond_2c

    .line 477
    .line 478
    monitor-exit v2

    .line 479
    return-object v16

    .line 480
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lt33;->a:Lhi3;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lhi3;->a(Landroid/view/inputmethod/EditorInfo;)Lt75;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lla;

    .line 487
    .line 488
    const/16 v8, 0x13

    .line 489
    .line 490
    invoke-direct {v3, v8, v0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v5, 0x22

    .line 496
    .line 497
    if-lt v4, v5, :cond_2d

    .line 498
    .line 499
    new-instance v4, Lje4;

    .line 500
    .line 501
    invoke-direct {v4, v1, v3}, Lie4;-><init>(Lt75;Lla;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_2d
    new-instance v4, Lie4;

    .line 506
    .line 507
    invoke-direct {v4, v1, v3}, Lie4;-><init>(Lt75;Lla;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    iget-object v0, v0, Lt33;->d:Le84;

    .line 511
    .line 512
    new-instance v1, Lwb7;

    .line 513
    .line 514
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Le84;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    .line 520
    monitor-exit v2

    .line 521
    return-object v4

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    monitor-exit v2

    .line 524
    throw v0

    .line 525
    :cond_2e
    :goto_a
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->H0:Lae;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lyd;->h(Lae;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lhd;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhd;->B0:Lre7;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lre7;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhd;->v0:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lhd;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lhd;->T1:Li74;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Li74;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lhd;->i:Lvy0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvy0;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lhd;->getSnapshotObserver()Lll4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lll4;->a:Lr66;

    .line 54
    .line 55
    iget-object v3, v2, Lr66;->h:Lo45;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lo45;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lr66;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lhd;->i:Lvy0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvy0;->c()Lej3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lej3;->h()Loy0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lhd;->H0:Lae;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Loy0;->A(Ldj3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Loy0;->A(Ldj3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lhd;->q0:Ljj3;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iput-boolean v0, v2, Ljj3;->c:Z

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lhd;->q0:Ljj3;

    .line 112
    .line 113
    const/16 v2, 0x1f

    .line 114
    .line 115
    if-lt v1, v2, :cond_4

    .line 116
    .line 117
    sget-object v1, Lqd;->a:Lqd;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lqd;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lhd;->getAutofillManager()Lyb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lhd;->getSemanticsOwner()Les5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Les5;->d:Li74;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Li74;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lwe2;

    .line 142
    .line 143
    iget-object v2, v2, Lwe2;->g:Li74;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Li74;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lhd;->getRectManager()Ly75;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v1, Ly75;->d:Luo6;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual/range {v2 .. v9}, Luo6;->c(JJ[FII)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput-boolean v2, v1, Ly75;->g:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lhd;->getRectManager()Ly75;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ly75;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lhd;->getRectManager()Ly75;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v1, Ly75;->i:Lqc;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v3, v1, Ly75;->b:Lhd;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Ly75;->i:Lqc;

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwe2;

    .line 194
    .line 195
    iget-object v0, v0, Lwe2;->g:Li74;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Li74;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwe2;

    .line 17
    .line 18
    iget-object p1, p0, Lwe2;->c:Lnf2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lz29;->g(Lnf2;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwe2;->f()Lnf2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwe2;->f()Lnf2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lwe2;->i(Lnf2;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lif2;->i:Lif2;

    .line 41
    .line 42
    sget-object p2, Lif2;->Y:Lif2;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lnf2;->t1(Lif2;Lif2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhd;->h1:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd;->L()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lhd;->K(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lhd;->h1:J

    .line 9
    .line 10
    iget-object p1, p0, Lhd;->a1:Ly82;

    .line 11
    .line 12
    iget-object v0, p0, Lhd;->H1:Lxc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly82;->m(Lsj2;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhd;->Y0:Lp11;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhd;->L()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhd;->X0:Lmj;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhd3;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lhd3;->c(Ljl4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lhd;->k(Lhd3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lhd;->f(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lhd;->f(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lkb8;->e(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lhd;->Y0:Lp11;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lp11;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lp11;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lhd;->Y0:Lp11;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lhd;->Z0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lp11;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lp11;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lhd;->Z0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ly82;->y(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ly82;->o()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lhd3;->O0:Lld3;

    .line 104
    .line 105
    iget-object p1, p1, Lld3;->p:Lzt3;

    .line 106
    .line 107
    iget p1, p1, Lwq4;->i:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lhd3;->O0:Lld3;

    .line 114
    .line 115
    iget-object p2, p2, Lld3;->p:Lzt3;

    .line 116
    .line 117
    iget p2, p2, Lwq4;->X:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lhd;->X0:Lmj;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lhd3;->O0:Lld3;

    .line 136
    .line 137
    iget-object p2, p2, Lld3;->p:Lzt3;

    .line 138
    .line 139
    iget p2, p2, Lwq4;->i:I

    .line 140
    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 152
    .line 153
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 154
    .line 155
    iget p0, p0, Lwq4;->X:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lhd;->L1:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhd;->z(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lhd;->getPointerIconService()Lev4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcd;

    .line 32
    .line 33
    iget-object v0, v0, Lcd;->a:Ldv4;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lzg;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lzg;

    .line 46
    .line 47
    iget p1, v0, Lzg;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Lej3;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfx8;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lhd;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhd;->q0:Ljj3;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lhd;->p0:Lij3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ljj3;->a:Lnf5;

    .line 24
    .line 25
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfs3;

    .line 28
    .line 29
    iget-boolean v1, v0, Lfs3;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lfs3;->Y:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lwg;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Leh7;

    .line 45
    .line 46
    iget-object p0, p0, Leh7;->i:Liz0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Liz0;->s(Lwg;)Lgk0;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-boolean p0, v0, Lfs3;->X:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p0, v0, Lfs3;->Y:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 63
    .line 64
    invoke-static {p0}, Lqw4;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lfs3;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Lfs3;->Y:Z

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    iget-object v0, p1, Ljj3;->d:Lgk0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lgk0;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p0, p1, Ljj3;->d:Lgk0;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhd;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lpe2;->a:[I

    .line 6
    .line 7
    sget-object v0, Lrc3;->i:Lrc3;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lrc3;->X:Lrc3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lhd;->setLayoutDirection(Lrc3;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhd;->M1:Lbn5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd;->getSemanticsOwner()Les5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lhd;->getCoroutineContext()Lv51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lbn5;->a(Lhd;Les5;Lv51;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lej3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd;->q0:Ljj3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Ljj3;->a:Lnf5;

    .line 6
    .line 7
    iget-object p1, p1, Lnf5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lfs3;

    .line 10
    .line 11
    iget-boolean v0, p1, Lfs3;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lfs3;->Y:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljj3;->d:Lgk0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lgk0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ljj3;->d:Lgk0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lfs3;->X:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lfs3;->Y:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lqw4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lfs3;->Z:Ls74;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls74;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lqw4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lfs3;->Y:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd;->getInputModeManager()Lw33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lw33;->a:Lpn4;

    .line 11
    .line 12
    new-instance v0, Lu33;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lu33;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhd;->H0:Lae;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lyd;->b(Lae;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lae;->i:Lhd;

    .line 36
    .line 37
    new-instance v1, Lxd;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhd;->J1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfx8;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lhd;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhd;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhd;->getRoot()Lhd3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhd;->j(Lhd3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhd;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd;->f1:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqt3;->h([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lhd;->j1:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lhd;->j1:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lhd;->d1:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Ltd;->j([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhd;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd;->f1:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lqt3;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lhd;->j1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lhd;->j1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    iget-object v1, v0, Ly82;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgp;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ly82;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr08;

    .line 16
    .line 17
    iget-object v1, v1, Lr08;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Le84;

    .line 20
    .line 21
    iget v1, v1, Le84;->Y:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lhd;->H1:Lxc;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lhd;->I1:Lxc;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Ly82;->m(Lsj2;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Ly82;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lhd;->getRectManager()Ly75;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ly75;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lhd;->N0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Lhd;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lpe2;->d(I)Lge2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lge2;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lw75;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lw75;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Ldd;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Ldd;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lwe2;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lwe2;->e(ILw75;Luj2;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Ldd;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Ldd;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lwe2;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lwe2;->e(ILw75;Luj2;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwe2;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lwe2;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(Lhd3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ly82;->n(Lhd3;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ly82;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgp;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ly82;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhd;->getRectManager()Ly75;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ly75;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lhd;->I1:Lxc;

    .line 33
    .line 34
    invoke-virtual {p2}, Lxc;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lhd;->N0:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lhd;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->G0:Lmd;

    .line 2
    .line 3
    iput-wide p1, p0, Lmd;->p0:J

    .line 4
    .line 5
    return-void
.end method

.method public final setAndroidViewsHandler(Lmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd;->X0:Lmj;

    .line 2
    .line 3
    return-void
.end method

.method public final setComposeViewContext(Lvy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->i:Lvy0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvy0;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lvy0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lhd;->i:Lvy0;

    .line 19
    .line 20
    return-void
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->Q0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCoroutineContext(Lv51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd;->x0:Lv51;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lij3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd;->p0:Lij3;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhd;->h1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Luj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhd;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lhd;->K1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lhd;->k1:Luj2;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lhd;->i:Lvy0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lik2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd;->F1:Lik2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lb23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd;->o0:Lb23;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd;->W0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljf5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ljf5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lpe2;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwe2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwe2;->f()Lnf2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lpe2;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lci8;->j(Lli1;)Lhd3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lhd3;->w0:Lj87;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lgj;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Ltd;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lpe2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhd;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd;->getSnapshotObserver()Lll4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lll4;->a:Lr66;

    .line 12
    .line 13
    iget-object v3, v0, Lr66;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lr66;->f:Le84;

    .line 17
    .line 18
    iget v4, v0, Le84;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Le84;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lq66;

    .line 29
    .line 30
    invoke-virtual {v7}, Lq66;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lq66;->f:Ls74;

    .line 34
    .line 35
    invoke-virtual {v7}, Ls74;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Le84;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Le84;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lhd;->U0:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lhd;->X0:Lmj;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lhd;->e(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lhd;->getAutofillManager()Lyb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v0, Lyb;->p0:Lu64;

    .line 87
    .line 88
    iget v4, v3, Lu64;->d:I

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v0, Lyb;->q0:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lyb;->i:Lfm7;

    .line 97
    .line 98
    invoke-virtual {v4}, Lfm7;->D()Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lyb;->q0:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lu64;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lyb;->q0:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lhd;->x1:Li74;

    .line 115
    .line 116
    invoke-virtual {v0}, Li74;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lhd;->x1:Li74;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Li74;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lhd;->x1:Li74;

    .line 131
    .line 132
    iget v0, v0, Li74;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Lhd;->x1:Li74;

    .line 136
    .line 137
    if-ge v3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Li74;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lsj2;

    .line 144
    .line 145
    iget-object v5, p0, Lhd;->x1:Li74;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Li74;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lsj2;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v4, v2, v0}, Li74;->l(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    return-void
.end method

.method public final v(Lhd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd;->G0:Lmd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmd;->G0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lmd;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lmd;->v(Lhd3;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lhd;->H0:Lae;

    .line 17
    .line 18
    iput-boolean v1, p0, Lae;->n0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lae;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lhd3;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd;->a1:Ly82;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Ly82;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lgp;

    .line 8
    .line 9
    iget-object v1, p1, Lhd3;->p0:Lhd3;

    .line 10
    .line 11
    iget-object v2, p1, Lhd3;->O0:Lld3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Ly23;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lld3;->d:Ldd3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Lld3;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Lld3;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Lld3;->p:Lzt3;

    .line 52
    .line 53
    iput-boolean v3, p3, Lzt3;->D0:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Lhd3;->Y0:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lhd3;->K()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ly82;->j(Lhd3;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Lhd3;->O0:Lld3;

    .line 85
    .line 86
    iget-boolean p3, p3, Lld3;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lhd3;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Ly82;->k(Lhd3;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lhd3;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Ly63;->Y:Ly63;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Lgp;->a(Lhd3;Ly63;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Ly63;->i:Ly63;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lgp;->a(Lhd3;Ly63;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ly82;->c:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lhd;->F(Lhd3;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Lxt1;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Ly82;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Le84;

    .line 143
    .line 144
    new-instance p2, Lxt3;

    .line 145
    .line 146
    invoke-direct {p2, p1, v3, p3}, Lxt3;-><init>(Lhd3;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Le84;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Ly82;->w(Lhd3;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lhd;->F(Lhd3;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Lhd3;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ly63;->Z:Ly63;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lhd;->a1:Ly82;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Ly82;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lgp;

    .line 17
    .line 18
    iget-object v8, v0, Lld3;->d:Ldd3;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v8, v6, :cond_13

    .line 27
    .line 28
    if-eq v8, v5, :cond_1

    .line 29
    .line 30
    if-eq v8, v4, :cond_13

    .line 31
    .line 32
    if-ne v8, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lld3;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lld3;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v6, v0, Lld3;->f:Z

    .line 52
    .line 53
    iput-boolean v6, v0, Lld3;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lld3;->p:Lzt3;

    .line 56
    .line 57
    iput-boolean v6, p3, Lzt3;->E0:Z

    .line 58
    .line 59
    iput-boolean v6, p3, Lzt3;->F0:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lhd3;->Y0:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lhd3;->K()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lhd3;->O0:Lld3;

    .line 86
    .line 87
    iget-boolean v0, v0, Lld3;->e:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lhd3;->O0:Lld3;

    .line 95
    .line 96
    iget-boolean v0, v0, Lld3;->f:Z

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Ly63;->X:Ly63;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lgp;->a(Lhd3;Ly63;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lhd3;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lhd3;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lhd3;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lgp;->a(Lhd3;Ly63;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v7, Ly82;->c:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lhd;->F(Lhd3;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lld3;->d:Ldd3;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lhd3;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lhd3;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lhd3;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lhd3;->J()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lhd3;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lld3;->p:Lzt3;

    .line 202
    .line 203
    iget-boolean v4, v4, Lzt3;->C0:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lld3;->p:Lzt3;

    .line 209
    .line 210
    iput-boolean v6, p3, Lzt3;->E0:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Lzt3;->F0:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lhd3;->Y0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lzt3;->C0:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lhd3;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lhd3;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v7, Ly82;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lgp;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v2}, Lgp;->a(Lhd3;Ly63;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v7, Ly82;->c:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lhd;->F(Lhd3;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    invoke-static {}, Lxt1;->e()V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd;->G0:Lmd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmd;->G0:Z

    .line 5
    .line 6
    iget-object v2, v0, Lmd;->Z:Lhd;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmd;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v0, Lmd;->R0:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-boolean v1, v0, Lmd;->R0:Z

    .line 26
    .line 27
    iget-object v0, v0, Lmd;->U0:Lf0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lhd;->H0:Lae;

    .line 33
    .line 34
    iput-boolean v1, p0, Lae;->n0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lae;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhd;->getAutofillManager()Lyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lyb;->X:Les5;

    .line 9
    .line 10
    iget-object v2, v2, Les5;->a:Lhd3;

    .line 11
    .line 12
    iget-object v3, v0, Lyb;->o0:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lyb;->m0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lyb;->Z:Ly75;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Lio8;->e(Landroid/view/ViewStructure;Lhd3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly75;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lre4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Li74;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Li74;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Li74;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Li74;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Li74;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v5, Li74;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Li74;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v5, Li74;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Li74;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lhd3;

    .line 64
    .line 65
    invoke-virtual {v6}, Lhd3;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lg74;

    .line 70
    .line 71
    iget-object v7, v6, Lg74;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Le84;

    .line 74
    .line 75
    iget v7, v7, Le84;->Y:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lg74;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lhd3;

    .line 85
    .line 86
    iget-boolean v10, v9, Lhd3;->Y0:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lhd3;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lhd3;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lhd3;->w()Lwr5;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Lwr5;->i:Ls74;

    .line 110
    .line 111
    sget-object v11, Lvr5;->g:Ljs5;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ls74;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Lvr5;->h:Ljs5;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ls74;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lgs5;->r:Ljs5;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ls74;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Lgs5;->s:Ljs5;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ls74;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Lhs5;->c:Ljs5;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ls74;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v3, v4, v0}, Lio8;->e(Landroid/view/ViewStructure;Lhd3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly75;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Li74;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Li74;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5, v9}, Li74;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Li74;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lhd;->getAutofill()Lxb;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lxb;->b:Lox;

    .line 191
    .line 192
    iget-object v2, v0, Lox;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Lox;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lur3;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lxb;->c:Landroid/view/autofill/AutofillId;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lxb;->a:Lhd;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_2
    return-void
.end method
