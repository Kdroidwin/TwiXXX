.class public final Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lpx;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lgp;

.field public b0:Landroid/os/Handler;

.field public final c:Lpn0;

.field public final d:Lou6;

.field public final e:Lnq6;

.field public final f:Lmq6;

.field public final g:Lx95;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lnd1;

.field public final k:Lrd1;

.field public final l:Lrd1;

.field public m:Lhu4;

.field public n:Leb5;

.field public o:Lpd1;

.field public p:Lpd1;

.field public q:Lrt;

.field public r:Lnu;

.field public s:Lmd1;

.field public t:Lmu;

.field public u:Lus;

.field public v:Lqd1;

.field public w:Lqd1;

.field public x:Lns4;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lod1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lod1;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lsd1;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lus;->b:Lus;

    .line 17
    .line 18
    iput-object v1, p0, Lsd1;->u:Lus;

    .line 19
    .line 20
    iget-object v1, p1, Lod1;->c:Lgp;

    .line 21
    .line 22
    iput-object v1, p0, Lsd1;->b:Lgp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lsd1;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Lod1;->f:Lnu;

    .line 28
    .line 29
    iput-object p1, p0, Lsd1;->r:Lnu;

    .line 30
    .line 31
    new-instance p1, Lpn0;

    .line 32
    .line 33
    invoke-direct {p1}, Lb00;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsd1;->c:Lpn0;

    .line 37
    .line 38
    new-instance v2, Lou6;

    .line 39
    .line 40
    invoke-direct {v2}, Lb00;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lg37;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Lou6;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, Lsd1;->d:Lou6;

    .line 48
    .line 49
    new-instance v3, Lnq6;

    .line 50
    .line 51
    invoke-direct {v3}, Lb00;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lsd1;->e:Lnq6;

    .line 55
    .line 56
    new-instance v3, Lmq6;

    .line 57
    .line 58
    invoke-direct {v3}, Lb00;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lsd1;->f:Lmq6;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lg03;->y(Ljava/lang/Object;Ljava/lang/Object;)Lx95;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsd1;->g:Lx95;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lsd1;->H:F

    .line 72
    .line 73
    iput v1, p0, Lsd1;->Q:I

    .line 74
    .line 75
    new-instance p1, Lpx;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsd1;->S:Lpx;

    .line 81
    .line 82
    new-instance v2, Lqd1;

    .line 83
    .line 84
    sget-object v3, Lns4;->d:Lns4;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lqd1;-><init>(Lns4;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lsd1;->w:Lqd1;

    .line 94
    .line 95
    iput-object v3, p0, Lsd1;->x:Lns4;

    .line 96
    .line 97
    iput-boolean v1, p0, Lsd1;->y:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lsd1;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance p1, Lrd1;

    .line 107
    .line 108
    invoke-direct {p1}, Lrd1;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lsd1;->k:Lrd1;

    .line 112
    .line 113
    new-instance p1, Lrd1;

    .line 114
    .line 115
    invoke-direct {p1}, Lrd1;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lsd1;->l:Lrd1;

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt p1, v1, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v0}, Lqf;->a(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    if-eq p1, v2, :cond_2

    .line 137
    .line 138
    move v2, p1

    .line 139
    :cond_2
    :goto_1
    iput v2, p0, Lsd1;->U:I

    .line 140
    .line 141
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmm0;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lmm0;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lr71;->e(Lmm0;)Lb3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lb3;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Lg37;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Llh5;->e()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Llh5;->e()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Ly60;->a:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lth8;->b(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsd1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lsd1;->b:Lgp;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lsd1;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpd1;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 23
    .line 24
    iget-object v0, v0, Lpd1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfh2;

    .line 27
    .line 28
    iget v0, v0, Lfh2;->I:I

    .line 29
    .line 30
    iget-object v0, p0, Lsd1;->x:Lns4;

    .line 31
    .line 32
    iget-object v3, v2, Lgp;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ln76;

    .line 35
    .line 36
    iget v4, v0, Lns4;->a:F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v6, v4, v5

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_0
    invoke-static {v6}, Lpo8;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget v6, v3, Ln76;->b:F

    .line 51
    .line 52
    cmpl-float v6, v6, v4

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iput v4, v3, Ln76;->b:F

    .line 57
    .line 58
    iput-boolean v7, v3, Ln76;->h:Z

    .line 59
    .line 60
    :cond_1
    iget v4, v0, Lns4;->b:F

    .line 61
    .line 62
    cmpl-float v5, v4, v5

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v1

    .line 69
    :goto_1
    invoke-static {v5}, Lpo8;->h(Z)V

    .line 70
    .line 71
    .line 72
    iget v5, v3, Ln76;->c:F

    .line 73
    .line 74
    cmpl-float v5, v5, v4

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput v4, v3, Ln76;->c:F

    .line 79
    .line 80
    iput-boolean v7, v3, Ln76;->h:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Lns4;->d:Lns4;

    .line 84
    .line 85
    :cond_4
    :goto_2
    iput-object v0, p0, Lsd1;->x:Lns4;

    .line 86
    .line 87
    :goto_3
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v0, Lns4;->d:Lns4;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    iget-boolean v0, p0, Lsd1;->V:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lpd1;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 105
    .line 106
    iget-object v0, v0, Lpd1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfh2;

    .line 109
    .line 110
    iget v0, v0, Lfh2;->I:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lsd1;->y:Z

    .line 113
    .line 114
    iget-object v0, v2, Lgp;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lb26;

    .line 117
    .line 118
    iput-boolean v1, v0, Lb26;->j:Z

    .line 119
    .line 120
    :cond_6
    iput-boolean v1, p0, Lsd1;->y:Z

    .line 121
    .line 122
    new-instance v3, Lqd1;

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object p1, p0, Lsd1;->p:Lpd1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lsd1;->j()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object p1, p1, Lpd1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lqt;

    .line 139
    .line 140
    iget p1, p1, Lqt;->b:I

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lg37;->I(IJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-direct/range {v3 .. v8}, Lqd1;-><init>(Lns4;JJ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lsd1;->h:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsd1;->p:Lpd1;

    .line 155
    .line 156
    iget-object p1, p1, Lpd1;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lrt;

    .line 159
    .line 160
    iput-object p1, p0, Lsd1;->q:Lrt;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrt;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lsd1;->n:Leb5;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-boolean p0, p0, Lsd1;->y:Z

    .line 170
    .line 171
    iget-object p1, p1, Leb5;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lqu3;

    .line 174
    .line 175
    iget-object p1, p1, Lqu3;->Q1:Lfm7;

    .line 176
    .line 177
    iget-object p2, p1, Lfm7;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    new-instance v0, Lxt;

    .line 184
    .line 185
    invoke-direct {v0, p1, p0}, Lxt;-><init>(Lfm7;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final b(Lqt;)Lmu;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lsd1;->r:Lnu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnu;->a(Lqt;)Lmu;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lot; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, Lbu;

    .line 11
    .line 12
    iget v2, p1, Lqt;->b:I

    .line 13
    .line 14
    iget v3, p1, Lqt;->c:I

    .line 15
    .line 16
    iget v4, p1, Lqt;->a:I

    .line 17
    .line 18
    iget v5, p1, Lqt;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 21
    .line 22
    iget-object v0, v0, Lpd1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lfh2;

    .line 26
    .line 27
    iget-boolean v7, p1, Lqt;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lbu;-><init>(IIIILfh2;ZLot;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsd1;->n:Leb5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Leb5;->L(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method public final c(Lfh2;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsd1;->s:Lmd1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsd1;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lmd1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmd1;-><init>(Lsd1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsd1;->s:Lmd1;

    .line 15
    .line 16
    iget-object v1, p0, Lsd1;->r:Lnu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnu;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lnu;->e:Leo3;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Leo3;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Leo3;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lnu;->e:Leo3;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Leo3;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lfh2;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p1, Lfh2;->G:I

    .line 42
    .line 43
    iget v2, p1, Lfh2;->I:I

    .line 44
    .line 45
    const-string v3, "audio/raw"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v2}, Lg37;->B(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lpo8;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lg37;->n(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/2addr v0, v1

    .line 66
    new-instance v4, Lb03;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v4, v5}, Lxz2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lsd1;->g:Lx95;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lxz2;->c(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lsd1;->e:Lnq6;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lxz2;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lsd1;->b:Lgp;

    .line 83
    .line 84
    iget-object v5, v5, Lgp;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, [Lvt;

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    invoke-static {v6, v5}, Lke8;->a(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lxz2;->d(I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, Lxz2;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v8, v4, Lxz2;->b:I

    .line 98
    .line 99
    invoke-static {v5, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget v5, v4, Lxz2;->b:I

    .line 103
    .line 104
    add-int/2addr v5, v6

    .line 105
    iput v5, v4, Lxz2;->b:I

    .line 106
    .line 107
    new-instance v5, Lrt;

    .line 108
    .line 109
    invoke-virtual {v4}, Lb03;->f()Lx95;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v5, v4}, Lrt;-><init>(Lg03;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lsd1;->q:Lrt;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lrt;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v5, p0, Lsd1;->q:Lrt;

    .line 125
    .line 126
    :cond_2
    iget v4, p1, Lfh2;->J:I

    .line 127
    .line 128
    iget v6, p1, Lfh2;->K:I

    .line 129
    .line 130
    iget-object v7, p0, Lsd1;->d:Lou6;

    .line 131
    .line 132
    iput v4, v7, Lou6;->i:I

    .line 133
    .line 134
    iput v6, v7, Lou6;->j:I

    .line 135
    .line 136
    iget-object v4, p0, Lsd1;->c:Lpn0;

    .line 137
    .line 138
    iput-object p2, v4, Lpn0;->i:[I

    .line 139
    .line 140
    new-instance p2, Lst;

    .line 141
    .line 142
    iget v4, p1, Lfh2;->H:I

    .line 143
    .line 144
    invoke-direct {p2, v4, v1, v2}, Lst;-><init>(III)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v1, v5, Lrt;->a:Lg03;

    .line 148
    .line 149
    sget-object v2, Lst;->e:Lst;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lst;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    move v2, v3

    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v2, v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lvt;

    .line 169
    .line 170
    invoke-interface {v4, p2}, Lvt;->i(Lst;)Lst;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4}, Lvt;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    sget-object p2, Lst;->e:Lst;

    .line 181
    .line 182
    invoke-virtual {v6, p2}, Lst;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    xor-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    invoke-static {p2}, Lpo8;->q(Z)V
    :try_end_0
    .catch Lut; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    move-object p2, v6

    .line 192
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    iget v1, p2, Lst;->b:I

    .line 196
    .line 197
    iget v2, p2, Lst;->c:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lfh2;->a()Leh2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput v2, v4, Leh2;->H:I

    .line 204
    .line 205
    iget p2, p2, Lst;->a:I

    .line 206
    .line 207
    iput p2, v4, Leh2;->G:I

    .line 208
    .line 209
    iput v1, v4, Leh2;->F:I

    .line 210
    .line 211
    new-instance p2, Lfh2;

    .line 212
    .line 213
    invoke-direct {p2, v4}, Lfh2;-><init>(Leh2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lg37;->n(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    mul-int/2addr v2, v1

    .line 221
    move-object v8, p2

    .line 222
    move v9, v0

    .line 223
    move v10, v2

    .line 224
    :goto_1
    move-object v12, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :try_start_1
    new-instance p0, Lut;

    .line 227
    .line 228
    invoke-direct {p0, p2}, Lut;-><init>(Lst;)V

    .line 229
    .line 230
    .line 231
    throw p0
    :try_end_1
    .catch Lut; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    new-instance p2, Lau;

    .line 235
    .line 236
    invoke-direct {p2, p0, p1}, Lau;-><init>(Ljava/lang/Exception;Lfh2;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_6
    new-instance v5, Lrt;

    .line 241
    .line 242
    sget-object p2, Lg03;->X:Lc03;

    .line 243
    .line 244
    sget-object p2, Lx95;->m0:Lx95;

    .line 245
    .line 246
    invoke-direct {v5, p2}, Lrt;-><init>(Lg03;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    move-object v8, p1

    .line 251
    move v9, v0

    .line 252
    move v10, v9

    .line 253
    goto :goto_1

    .line 254
    :goto_2
    invoke-virtual {p0, v8}, Lsd1;->g(Lfh2;)Lmt;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object v0, p2, Lmt;->a:Lfh2;

    .line 259
    .line 260
    :try_start_2
    iget-object v1, p0, Lsd1;->r:Lnu;

    .line 261
    .line 262
    invoke-virtual {v1, p2}, Lnu;->c(Lmt;)Lqt;

    .line 263
    .line 264
    .line 265
    move-result-object v11
    :try_end_2
    .catch Llt; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    iget-boolean p2, v11, Lqt;->e:Z

    .line 267
    .line 268
    iget v1, v11, Lqt;->a:I

    .line 269
    .line 270
    const-string v2, ")"

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget v1, v11, Lqt;->c:I

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iput-boolean v3, p0, Lsd1;->X:Z

    .line 279
    .line 280
    new-instance v6, Lpd1;

    .line 281
    .line 282
    move-object v7, p1

    .line 283
    invoke-direct/range {v6 .. v12}, Lpd1;-><init>(Lfh2;Lfh2;IILqt;Lrt;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    iput-object v6, p0, Lsd1;->o:Lpd1;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    iput-object v6, p0, Lsd1;->p:Lpd1;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    new-instance p0, Lau;

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "Invalid output channel config (isOffload="

    .line 303
    .line 304
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1, v0}, Lau;-><init>(Ljava/lang/String;Lfh2;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_9
    new-instance p0, Lau;

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "Invalid output encoding (isOffload="

    .line 326
    .line 327
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1, v0}, Lau;-><init>(Ljava/lang/String;Lfh2;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    move-object v7, p1

    .line 346
    move-object p0, v0

    .line 347
    new-instance p1, Lau;

    .line 348
    .line 349
    invoke-direct {p1, p0, v7}, Lau;-><init>(Ljava/lang/Exception;Lfh2;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsd1;->l:Lrd1;

    .line 8
    .line 9
    iget-object v1, v0, Lrd1;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lsd1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lrd1;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    :try_start_0
    iget-object v6, p0, Lsd1;->t:Lmu;

    .line 47
    .line 48
    iget-object v7, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lsd1;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, v8, p1, p2, v7}, Lmu;->d(IJLjava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Lkt; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lsd1;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lrd1;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lrd1;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lrd1;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmu;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Lsd1;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v4, p0, Lsd1;->Y:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lsd1;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lsd1;->n:Leb5;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lsd1;->Y:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Leb5;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lqu3;

    .line 107
    .line 108
    iget-object v0, v0, Lwu3;->Q0:Lm22;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lm22;->a:Lr22;

    .line 113
    .line 114
    iput-boolean v5, v0, Lr22;->a1:Z

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpd1;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-wide v2, p0, Lsd1;->B:J

    .line 125
    .line 126
    iget-object v0, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-long v0, v1

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, Lsd1;->B:J

    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lsd1;->p:Lpd1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lpd1;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget-object v0, p0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_7
    invoke-static {v4}, Lpo8;->q(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lsd1;->C:J

    .line 158
    .line 159
    iget p1, p0, Lsd1;->D:I

    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    iget p1, p0, Lsd1;->J:I

    .line 163
    .line 164
    int-to-long v4, p1

    .line 165
    mul-long/2addr v2, v4

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lsd1;->C:J

    .line 168
    .line 169
    :cond_8
    iput-object p2, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    :cond_9
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    iget-boolean p2, p1, Lkt;->X:Z

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Lsd1;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v1, v6, v2

    .line 182
    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    :goto_2
    move v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-object v1, p0, Lsd1;->t:Lmu;

    .line 188
    .line 189
    invoke-virtual {v1}, Lmu;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, p0, Lsd1;->p:Lpd1;

    .line 196
    .line 197
    iget-object v1, v1, Lpd1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lqt;

    .line 200
    .line 201
    iget-boolean v1, v1, Lqt;->e:Z

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iput-boolean v5, p0, Lsd1;->X:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    :goto_3
    new-instance v1, Ldu;

    .line 210
    .line 211
    iget-object v2, p0, Lsd1;->p:Lpd1;

    .line 212
    .line 213
    iget-object v2, v2, Lpd1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lfh2;

    .line 216
    .line 217
    iget p1, p1, Lkt;->i:I

    .line 218
    .line 219
    invoke-direct {v1, p1, v2, v4}, Ldu;-><init>(ILfh2;Z)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lsd1;->n:Leb5;

    .line 223
    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Leb5;->L(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    if-nez p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lrd1;->a(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lsd1;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrt;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lrt;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lrt;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lrt;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvt;

    .line 43
    .line 44
    invoke-interface {v0}, Lvt;->j()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lsd1;->q(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrt;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lsd1;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lsd1;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lsd1;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lsd1;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsd1;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lsd1;->D:I

    .line 22
    .line 23
    new-instance v4, Lqd1;

    .line 24
    .line 25
    iget-object v5, p0, Lsd1;->x:Lns4;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lqd1;-><init>(Lns4;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lsd1;->w:Lqd1;

    .line 35
    .line 36
    iput-wide v1, p0, Lsd1;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lsd1;->v:Lqd1;

    .line 39
    .line 40
    iget-object v4, p0, Lsd1;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lsd1;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lsd1;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lsd1;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lsd1;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lsd1;->d:Lou6;

    .line 58
    .line 59
    iput-wide v1, v0, Lou6;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 62
    .line 63
    iget-object v0, v0, Lpd1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lrt;

    .line 66
    .line 67
    iput-object v0, p0, Lsd1;->q:Lrt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrt;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lsd1;->j:Lnd1;

    .line 73
    .line 74
    iget-object v0, p0, Lsd1;->o:Lpd1;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, p0, Lsd1;->p:Lpd1;

    .line 79
    .line 80
    iput-object v3, p0, Lsd1;->o:Lpd1;

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lsd1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 88
    .line 89
    iget-object v4, v0, Lmu;->e:Lou;

    .line 90
    .line 91
    iget-object v4, v4, Lou;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    iget-object v4, v0, Lmu;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v5, 0x1d

    .line 108
    .line 109
    if-lt v4, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lmu;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, Lmu;->h:Lgp;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lgp;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lmu;

    .line 125
    .line 126
    iget-object v5, v5, Lmu;->a:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v6, v4, Lgp;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Llu;

    .line 131
    .line 132
    invoke-static {v5, v6}, Lzb;->p(Landroid/media/AudioTrack;Llu;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lgp;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v4, v0, Lmu;->d:Liu;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v5, v4, Liu;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v6, v4, Liu;->m0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lhu;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Liu;->m0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Lmu;->d:Liu;

    .line 163
    .line 164
    :cond_3
    iget-object v4, v0, Lmu;->a:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v0, v0, Lmu;->i:Leo3;

    .line 167
    .line 168
    invoke-static {v3}, Lg37;->k(Lgv3;)Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lmu;->p:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v6

    .line 175
    :try_start_0
    sget-object v7, Lmu;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    new-instance v7, Ld37;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sput-object v7, Lmu;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    sget v8, Lmu;->r:I

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    sput v8, Lmu;->r:I

    .line 199
    .line 200
    new-instance v8, Lo;

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    invoke-direct {v8, v4, v5, v0, v9}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v4, 0x14

    .line 209
    .line 210
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    .line 213
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iput-object v3, p0, Lsd1;->t:Lmu;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p0

    .line 219
    :cond_5
    :goto_2
    iget-object v0, p0, Lsd1;->l:Lrd1;

    .line 220
    .line 221
    iput-object v3, v0, Lrd1;->a:Ljava/lang/Exception;

    .line 222
    .line 223
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    iput-wide v4, v0, Lrd1;->b:J

    .line 229
    .line 230
    iput-wide v4, v0, Lrd1;->c:J

    .line 231
    .line 232
    iget-object v0, p0, Lsd1;->k:Lrd1;

    .line 233
    .line 234
    iput-object v3, v0, Lrd1;->a:Ljava/lang/Exception;

    .line 235
    .line 236
    iput-wide v4, v0, Lrd1;->b:J

    .line 237
    .line 238
    iput-wide v4, v0, Lrd1;->c:J

    .line 239
    .line 240
    iput-wide v1, p0, Lsd1;->Z:J

    .line 241
    .line 242
    iput-wide v1, p0, Lsd1;->a0:J

    .line 243
    .line 244
    iget-object p0, p0, Lsd1;->b0:Landroid/os/Handler;

    .line 245
    .line 246
    if-eqz p0, :cond_6

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public final g(Lfh2;)Lmt;
    .locals 1

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmt;-><init>(Lfh2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsd1;->u:Lus;

    .line 7
    .line 8
    iput-object p1, v0, Lmt;->b:Lus;

    .line 9
    .line 10
    iget p1, p0, Lsd1;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lmt;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lsd1;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lmt;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lsd1;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lmt;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lsd1;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lmt;->g:Z

    .line 30
    .line 31
    iget p0, p0, Lsd1;->U:I

    .line 32
    .line 33
    iput p0, v0, Lmt;->f:I

    .line 34
    .line 35
    new-instance p0, Lmt;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lmt;-><init>(Lmt;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lfh2;)I
    .locals 5

    .line 1
    iget v0, p1, Lfh2;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lg37;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lfh2;->I:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lfh2;->a()Leh2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Leh2;->H:I

    .line 21
    .line 22
    new-instance v0, Lfh2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lfh2;-><init>(Leh2;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lsd1;->r:Lnu;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsd1;->g(Lfh2;)Lmt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p0}, Lnu;->b(Lmt;)Lnt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lnt;->d:I

    .line 42
    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lsd1;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lsd1;->p:Lpd1;

    .line 12
    .line 13
    iget p0, p0, Lpd1;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lsd1;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lpo8;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lsd1;->o:Lpd1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, Lsd1;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Lsd1;->t:Lmu;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, Lsd1;->p:Lpd1;

    .line 42
    .line 43
    iget-object v5, v5, Lpd1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lqt;

    .line 46
    .line 47
    iget-object v9, v0, Lsd1;->o:Lpd1;

    .line 48
    .line 49
    iget-object v9, v9, Lpd1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lfh2;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lsd1;->g(Lfh2;)Lmt;

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lsd1;->o:Lpd1;

    .line 57
    .line 58
    iget-object v9, v9, Lpd1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lqt;

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Lqt;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lsd1;->p()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsd1;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lsd1;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v5, v0, Lsd1;->o:Lpd1;

    .line 84
    .line 85
    iput-object v5, v0, Lsd1;->p:Lpd1;

    .line 86
    .line 87
    iput-object v8, v0, Lsd1;->o:Lpd1;

    .line 88
    .line 89
    iget-object v5, v0, Lsd1;->t:Lmu;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, Lmu;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v5, v0, Lsd1;->p:Lpd1;

    .line 100
    .line 101
    iget-object v5, v5, Lpd1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lqt;

    .line 104
    .line 105
    iget-boolean v5, v5, Lqt;->k:Z

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v5, v0, Lsd1;->t:Lmu;

    .line 110
    .line 111
    iget-object v9, v5, Lmu;->a:Landroid/media/AudioTrack;

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x1d

    .line 116
    .line 117
    if-ge v10, v11, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x3

    .line 125
    if-eq v12, v13, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v9}, Lzb;->m(Landroid/media/AudioTrack;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, Lmu;->e:Lou;

    .line 132
    .line 133
    iput-boolean v6, v5, Lou;->A:Z

    .line 134
    .line 135
    iget-object v5, v5, Lou;->h:Lgu;

    .line 136
    .line 137
    iget-object v5, v5, Lgu;->a:Lfu;

    .line 138
    .line 139
    iput-boolean v6, v5, Lfu;->f:Z

    .line 140
    .line 141
    :goto_2
    iget-object v5, v0, Lsd1;->t:Lmu;

    .line 142
    .line 143
    iget-object v9, v0, Lsd1;->p:Lpd1;

    .line 144
    .line 145
    iget-object v9, v9, Lpd1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lfh2;

    .line 148
    .line 149
    iget v12, v9, Lfh2;->J:I

    .line 150
    .line 151
    iget v9, v9, Lfh2;->K:I

    .line 152
    .line 153
    if-ge v10, v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v5, v5, Lmu;->a:Landroid/media/AudioTrack;

    .line 160
    .line 161
    invoke-static {v5, v12, v9}, Lzb;->n(Landroid/media/AudioTrack;II)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-boolean v6, v0, Lsd1;->Y:Z

    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-virtual {v0, v2, v3}, Lsd1;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v0}, Lsd1;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v9, v0, Lsd1;->k:Lrd1;

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v0}, Lsd1;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Lbu; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-boolean v1, v0, Lbu;->i:Z

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v9, v0}, Lrd1;->a(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_a
    throw v0

    .line 195
    :cond_b
    iput-object v8, v9, Lrd1;->a:Ljava/lang/Exception;

    .line 196
    .line 197
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    iput-wide v10, v9, Lrd1;->b:J

    .line 203
    .line 204
    iput-wide v10, v9, Lrd1;->c:J

    .line 205
    .line 206
    iget-boolean v5, v0, Lsd1;->F:Z

    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    iput-wide v14, v0, Lsd1;->G:J

    .line 217
    .line 218
    iput-boolean v7, v0, Lsd1;->E:Z

    .line 219
    .line 220
    iput-boolean v7, v0, Lsd1;->F:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lsd1;->v()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lsd1;->t()V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v0, v2, v3}, Lsd1;->a(J)V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v0, Lsd1;->O:Z

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lsd1;->o()V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v5, v0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    if-nez v5, :cond_19

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 250
    .line 251
    if-ne v5, v9, :cond_e

    .line 252
    .line 253
    move v5, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v5, v7

    .line 256
    :goto_5
    invoke-static {v5}, Lpo8;->h(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_f

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    iget-object v5, v0, Lsd1;->p:Lpd1;

    .line 267
    .line 268
    invoke-virtual {v5}, Lpd1;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_10

    .line 273
    .line 274
    iget v5, v0, Lsd1;->D:I

    .line 275
    .line 276
    if-nez v5, :cond_10

    .line 277
    .line 278
    iget-object v5, v0, Lsd1;->p:Lpd1;

    .line 279
    .line 280
    iget-object v5, v5, Lpd1;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lqt;

    .line 283
    .line 284
    iget v5, v5, Lqt;->a:I

    .line 285
    .line 286
    invoke-static {v5, v4}, Lsd1;->i(ILjava/nio/ByteBuffer;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v0, Lsd1;->D:I

    .line 291
    .line 292
    if-nez v5, :cond_10

    .line 293
    .line 294
    :goto_6
    return v6

    .line 295
    :cond_10
    iget-object v5, v0, Lsd1;->v:Lqd1;

    .line 296
    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, Lsd1;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_11

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_11
    invoke-virtual {v0, v2, v3}, Lsd1;->a(J)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v0, Lsd1;->v:Lqd1;

    .line 311
    .line 312
    :cond_12
    iget-wide v14, v0, Lsd1;->G:J

    .line 313
    .line 314
    iget-object v5, v0, Lsd1;->p:Lpd1;

    .line 315
    .line 316
    invoke-virtual {v5}, Lpd1;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_13

    .line 321
    .line 322
    move-wide/from16 v16, v10

    .line 323
    .line 324
    iget-wide v10, v0, Lsd1;->z:J

    .line 325
    .line 326
    iget-object v9, v0, Lsd1;->p:Lpd1;

    .line 327
    .line 328
    iget v9, v9, Lpd1;->a:I

    .line 329
    .line 330
    move-wide/from16 v18, v12

    .line 331
    .line 332
    int-to-long v12, v9

    .line 333
    div-long/2addr v10, v12

    .line 334
    goto :goto_7

    .line 335
    :cond_13
    move-wide/from16 v16, v10

    .line 336
    .line 337
    move-wide/from16 v18, v12

    .line 338
    .line 339
    iget-wide v10, v0, Lsd1;->A:J

    .line 340
    .line 341
    :goto_7
    iget-object v9, v0, Lsd1;->d:Lou6;

    .line 342
    .line 343
    iget-wide v12, v9, Lou6;->o:J

    .line 344
    .line 345
    sub-long/2addr v10, v12

    .line 346
    iget-object v5, v5, Lpd1;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lfh2;

    .line 349
    .line 350
    iget v5, v5, Lfh2;->H:I

    .line 351
    .line 352
    invoke-static {v5, v10, v11}, Lg37;->I(IJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    add-long/2addr v9, v14

    .line 357
    iget-boolean v5, v0, Lsd1;->E:Z

    .line 358
    .line 359
    if-nez v5, :cond_15

    .line 360
    .line 361
    sub-long v11, v9, v2

    .line 362
    .line 363
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    const-wide/32 v13, 0x30d40

    .line 368
    .line 369
    .line 370
    cmp-long v5, v11, v13

    .line 371
    .line 372
    if-lez v5, :cond_15

    .line 373
    .line 374
    iget-object v5, v0, Lsd1;->n:Leb5;

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    new-instance v11, Lcu;

    .line 379
    .line 380
    new-instance v12, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    .line 383
    .line 384
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v13, ", got "

    .line 391
    .line 392
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-direct {v11, v12, v7}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v11}, Leb5;->L(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    iput-boolean v6, v0, Lsd1;->E:Z

    .line 409
    .line 410
    :cond_15
    iget-boolean v5, v0, Lsd1;->E:Z

    .line 411
    .line 412
    if-eqz v5, :cond_17

    .line 413
    .line 414
    invoke-virtual {v0}, Lsd1;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_16

    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_16
    sub-long v9, v2, v9

    .line 423
    .line 424
    iget-wide v11, v0, Lsd1;->G:J

    .line 425
    .line 426
    add-long/2addr v11, v9

    .line 427
    iput-wide v11, v0, Lsd1;->G:J

    .line 428
    .line 429
    iput-boolean v7, v0, Lsd1;->E:Z

    .line 430
    .line 431
    invoke-virtual {v0, v2, v3}, Lsd1;->a(J)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, Lsd1;->n:Leb5;

    .line 435
    .line 436
    if-eqz v5, :cond_17

    .line 437
    .line 438
    cmp-long v9, v9, v18

    .line 439
    .line 440
    if-eqz v9, :cond_17

    .line 441
    .line 442
    iget-object v5, v5, Leb5;->X:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lqu3;

    .line 445
    .line 446
    iput-boolean v6, v5, Lqu3;->Y1:Z

    .line 447
    .line 448
    :cond_17
    iget-object v5, v0, Lsd1;->p:Lpd1;

    .line 449
    .line 450
    invoke-virtual {v5}, Lpd1;->c()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_18

    .line 455
    .line 456
    iget-wide v9, v0, Lsd1;->z:J

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    int-to-long v11, v5

    .line 463
    add-long/2addr v9, v11

    .line 464
    iput-wide v9, v0, Lsd1;->z:J

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_18
    iget-wide v9, v0, Lsd1;->A:J

    .line 468
    .line 469
    iget v5, v0, Lsd1;->D:I

    .line 470
    .line 471
    int-to-long v11, v5

    .line 472
    int-to-long v13, v1

    .line 473
    mul-long/2addr v11, v13

    .line 474
    add-long/2addr v11, v9

    .line 475
    iput-wide v11, v0, Lsd1;->A:J

    .line 476
    .line 477
    :goto_8
    iput-object v4, v0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iput v1, v0, Lsd1;->J:I

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_19
    move-wide/from16 v16, v10

    .line 483
    .line 484
    move-wide/from16 v18, v12

    .line 485
    .line 486
    :goto_9
    invoke-virtual {v0, v2, v3}, Lsd1;->q(J)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1a

    .line 496
    .line 497
    iput-object v8, v0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    iput v7, v0, Lsd1;->J:I

    .line 500
    .line 501
    return v6

    .line 502
    :cond_1a
    iget-object v1, v0, Lsd1;->t:Lmu;

    .line 503
    .line 504
    iget-object v2, v1, Lmu;->e:Lou;

    .line 505
    .line 506
    invoke-virtual {v1}, Lmu;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    iget-wide v8, v2, Lou;->v:J

    .line 511
    .line 512
    cmp-long v1, v8, v16

    .line 513
    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    cmp-long v1, v3, v18

    .line 517
    .line 518
    if-lez v1, :cond_1b

    .line 519
    .line 520
    iget-object v1, v2, Lou;->b:Lzh6;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    iget-wide v1, v2, Lou;->v:J

    .line 530
    .line 531
    sub-long/2addr v3, v1

    .line 532
    const-wide/16 v1, 0xc8

    .line 533
    .line 534
    cmp-long v1, v3, v1

    .line 535
    .line 536
    if-ltz v1, :cond_1b

    .line 537
    .line 538
    const-string v1, "DefaultAudioSink"

    .line 539
    .line 540
    const-string v2, "Resetting stalled audio output"

    .line 541
    .line 542
    invoke-static {v1, v2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lsd1;->f()V

    .line 546
    .line 547
    .line 548
    return v6

    .line 549
    :cond_1b
    :goto_a
    return v7
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmu;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lsd1;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lsd1;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lsd1;->t:Lmu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lmu;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lsd1;->t:Lmu;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final m()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lsd1;->k:Lrd1;

    .line 2
    .line 3
    iget-object v1, v0, Lrd1;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lsd1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Lrd1;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 31
    .line 32
    iget-object v0, v0, Lpd1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqt;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lsd1;->b(Lqt;)Lmu;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lbu; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 44
    .line 45
    iget-object v0, v0, Lpd1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lqt;

    .line 48
    .line 49
    iget v0, v0, Lqt;->f:I

    .line 50
    .line 51
    :goto_2
    iget-object v4, p0, Lsd1;->p:Lpd1;

    .line 52
    .line 53
    const v5, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v0, v5, :cond_10

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v5, v4, Lpd1;->b:I

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_3
    rem-int v6, v0, v5

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    add-int/2addr v5, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v0

    .line 75
    :goto_4
    iget-object v0, v4, Lpd1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqt;->a()Lpt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v5, v0, Lpt;->f:I

    .line 84
    .line 85
    new-instance v11, Lqt;

    .line 86
    .line 87
    invoke-direct {v11, v0}, Lqt;-><init>(Lpt;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0, v11}, Lsd1;->b(Lqt;)Lmu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, p0, Lsd1;->p:Lpd1;

    .line 95
    .line 96
    new-instance v6, Lpd1;

    .line 97
    .line 98
    iget-object v7, v4, Lpd1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lfh2;

    .line 101
    .line 102
    iget-object v8, v4, Lpd1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lfh2;

    .line 105
    .line 106
    iget v9, v4, Lpd1;->a:I

    .line 107
    .line 108
    iget v10, v4, Lpd1;->b:I

    .line 109
    .line 110
    iget-object v4, v4, Lpd1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v12, v4

    .line 113
    check-cast v12, Lrt;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, Lpd1;-><init>(Lfh2;Lfh2;IILqt;Lrt;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lsd1;->p:Lpd1;
    :try_end_1
    .catch Lbu; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :goto_5
    iput-object v0, p0, Lsd1;->t:Lmu;

    .line 121
    .line 122
    new-instance v3, Lnd1;

    .line 123
    .line 124
    iget-object v4, p0, Lsd1;->p:Lpd1;

    .line 125
    .line 126
    iget-object v4, v4, Lpd1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lqt;

    .line 129
    .line 130
    invoke-direct {v3, p0, v4}, Lnd1;-><init>(Lsd1;Lqt;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lsd1;->j:Lnd1;

    .line 134
    .line 135
    iget-object v0, v0, Lmu;->i:Leo3;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Leo3;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmu;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 149
    .line 150
    iget-object v3, v0, Lpd1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lqt;

    .line 153
    .line 154
    iget-boolean v3, v3, Lqt;->k:Z

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lsd1;->t:Lmu;

    .line 159
    .line 160
    iget-object v0, v0, Lpd1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lfh2;

    .line 163
    .line 164
    iget v4, v0, Lfh2;->J:I

    .line 165
    .line 166
    iget v0, v0, Lfh2;->K:I

    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v6, 0x1d

    .line 171
    .line 172
    if-ge v5, v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    iget-object v3, v3, Lmu;->a:Landroid/media/AudioTrack;

    .line 179
    .line 180
    invoke-static {v3, v4, v0}, Lzb;->n(Landroid/media/AudioTrack;II)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_6
    iget-object v0, p0, Lsd1;->m:Lhu4;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Lsd1;->t:Lmu;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v5, 0x1f

    .line 195
    .line 196
    if-ge v4, v5, :cond_7

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-virtual {v0}, Lhu4;->a()Landroid/media/metrics/LogSessionId;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lwv3;->g()Landroid/media/metrics/LogSessionId;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lwv3;->s(Landroid/media/metrics/LogSessionId;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    iget-object v3, v3, Lmu;->a:Landroid/media/AudioTrack;

    .line 213
    .line 214
    invoke-static {v3, v0}, Ldc;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 224
    .line 225
    iget v3, p0, Lsd1;->H:F

    .line 226
    .line 227
    iget-object v0, v0, Lmu;->a:Landroid/media/AudioTrack;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, Lsd1;->S:Lpx;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lsd1;->T:Landroid/media/AudioDeviceInfo;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v3, p0, Lsd1;->t:Lmu;

    .line 242
    .line 243
    iget-object v3, v3, Lmu;->a:Landroid/media/AudioTrack;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    iput-boolean v1, p0, Lsd1;->F:Z

    .line 249
    .line 250
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 251
    .line 252
    iget-object v0, v0, Lmu;->a:Landroid/media/AudioTrack;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v3, p0, Lsd1;->Q:I

    .line 259
    .line 260
    if-eq v0, v3, :cond_b

    .line 261
    .line 262
    move v2, v1

    .line 263
    :cond_b
    iput v0, p0, Lsd1;->Q:I

    .line 264
    .line 265
    iget-object v0, p0, Lsd1;->n:Leb5;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v3, p0, Lsd1;->p:Lpd1;

    .line 270
    .line 271
    new-instance v4, Lac9;

    .line 272
    .line 273
    iget-object v3, v3, Lpd1;->e:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lac9;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Leb5;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lqu3;

    .line 283
    .line 284
    iget-object v0, v0, Lqu3;->Q1:Lfm7;

    .line 285
    .line 286
    iget-object v3, v0, Lfm7;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Landroid/os/Handler;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    new-instance v5, Lwt;

    .line 293
    .line 294
    const/4 v6, 0x7

    .line 295
    invoke-direct {v5, v0, v4, v6}, Lwt;-><init>(Lfm7;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    :cond_c
    if-eqz v2, :cond_f

    .line 302
    .line 303
    iput-boolean v1, p0, Lsd1;->R:Z

    .line 304
    .line 305
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 306
    .line 307
    iget-object v2, v0, Lpd1;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lqt;

    .line 310
    .line 311
    invoke-virtual {v2}, Lqt;->a()Lpt;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v3, p0, Lsd1;->Q:I

    .line 316
    .line 317
    iput v3, v2, Lpt;->h:I

    .line 318
    .line 319
    new-instance v9, Lqt;

    .line 320
    .line 321
    invoke-direct {v9, v2}, Lqt;-><init>(Lpt;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lpd1;

    .line 325
    .line 326
    iget-object v2, v0, Lpd1;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v5, v2

    .line 329
    check-cast v5, Lfh2;

    .line 330
    .line 331
    iget-object v2, v0, Lpd1;->d:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v6, v2

    .line 334
    check-cast v6, Lfh2;

    .line 335
    .line 336
    iget v7, v0, Lpd1;->a:I

    .line 337
    .line 338
    iget v8, v0, Lpd1;->b:I

    .line 339
    .line 340
    iget-object v0, v0, Lpd1;->f:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v10, v0

    .line 343
    check-cast v10, Lrt;

    .line 344
    .line 345
    invoke-direct/range {v4 .. v10}, Lpd1;-><init>(Lfh2;Lfh2;IILqt;Lrt;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, p0, Lsd1;->p:Lpd1;

    .line 349
    .line 350
    iget-object v0, p0, Lsd1;->o:Lpd1;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v2, v0, Lpd1;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lqt;

    .line 357
    .line 358
    invoke-virtual {v2}, Lqt;->a()Lpt;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v3, p0, Lsd1;->Q:I

    .line 363
    .line 364
    iput v3, v2, Lpt;->h:I

    .line 365
    .line 366
    new-instance v9, Lqt;

    .line 367
    .line 368
    invoke-direct {v9, v2}, Lqt;-><init>(Lpt;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lpd1;

    .line 372
    .line 373
    iget-object v2, v0, Lpd1;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v5, v2

    .line 376
    check-cast v5, Lfh2;

    .line 377
    .line 378
    iget-object v2, v0, Lpd1;->d:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v6, v2

    .line 381
    check-cast v6, Lfh2;

    .line 382
    .line 383
    iget v7, v0, Lpd1;->a:I

    .line 384
    .line 385
    iget v8, v0, Lpd1;->b:I

    .line 386
    .line 387
    iget-object v0, v0, Lpd1;->f:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v10, v0

    .line 390
    check-cast v10, Lrt;

    .line 391
    .line 392
    invoke-direct/range {v4 .. v10}, Lpd1;-><init>(Lfh2;Lfh2;IILqt;Lrt;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, p0, Lsd1;->o:Lpd1;

    .line 396
    .line 397
    :cond_d
    iget-object p0, p0, Lsd1;->n:Leb5;

    .line 398
    .line 399
    iget-object p0, p0, Leb5;->X:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lqu3;

    .line 402
    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v2, 0x23

    .line 406
    .line 407
    if-lt v0, v2, :cond_e

    .line 408
    .line 409
    iget-object v0, p0, Lqu3;->S1:Lr08;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lr08;->G(I)V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object p0, p0, Lqu3;->Q1:Lfm7;

    .line 417
    .line 418
    iget-object v0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/os/Handler;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    new-instance v2, Lpi;

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    invoke-direct {v2, v3, v4, p0}, Lpi;-><init>(IILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    :cond_f
    return v1

    .line 434
    :catch_1
    move-exception v0

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    move v0, v5

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_10
    iget-object v0, v4, Lpd1;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lqt;

    .line 444
    .line 445
    iget-boolean v0, v0, Lqt;->e:Z

    .line 446
    .line 447
    if-nez v0, :cond_11

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    iput-boolean v1, p0, Lsd1;->X:Z

    .line 451
    .line 452
    :goto_8
    throw v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsd1;->t:Lmu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsd1;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lsd1;->t:Lmu;

    .line 11
    .line 12
    iget-object v0, p0, Lmu;->e:Lou;

    .line 13
    .line 14
    iget-wide v1, v0, Lou;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lou;->b:Lzh6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lg37;->E(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lou;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lou;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lou;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lg37;->I(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lou;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lou;->h:Lgu;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lgu;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lmu;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lmu;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsd1;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsd1;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lsd1;->t:Lmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmu;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lsd1;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsd1;->t:Lmu;

    .line 20
    .line 21
    iget-boolean v1, p0, Lmu;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lmu;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lmu;->e:Lou;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmu;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lou;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lou;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Lou;->b:Lzh6;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lg37;->E(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lou;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Lou;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd1;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrt;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsd1;->u(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lsd1;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrt;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrt;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lrt;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrt;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrt;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lrt;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrt;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lsd1;->u(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lsd1;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 106
    .line 107
    iget-object v1, p0, Lsd1;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lrt;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lrt;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lrt;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsd1;->o:Lpd1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lsd1;->p:Lpd1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsd1;->o:Lpd1;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lsd1;->r:Lnu;

    .line 16
    .line 17
    iget-object v0, v0, Lpd1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfh2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsd1;->g(Lfh2;)Lmt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lnu;->c(Lmt;)Lqt;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_0
    .catch Llt; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v2, Lpd1;

    .line 30
    .line 31
    iget-object v0, p0, Lsd1;->p:Lpd1;

    .line 32
    .line 33
    iget-object v1, v0, Lpd1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lfh2;

    .line 37
    .line 38
    iget-object v1, v0, Lpd1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lfh2;

    .line 42
    .line 43
    iget v5, v0, Lpd1;->a:I

    .line 44
    .line 45
    iget v6, v0, Lpd1;->b:I

    .line 46
    .line 47
    iget-object v0, v0, Lpd1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lrt;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lpd1;-><init>(Lfh2;Lfh2;IILqt;Lrt;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lsd1;->p:Lpd1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lau;

    .line 60
    .line 61
    iget-object p0, p0, Lsd1;->p:Lpd1;

    .line 62
    .line 63
    iget-object p0, p0, Lpd1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfh2;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lau;-><init>(Ljava/lang/Exception;Lfh2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsd1;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsd1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsd1;->g:Lx95;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lg03;->v(I)Lc03;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lc03;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lc03;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvt;

    .line 22
    .line 23
    invoke-interface {v2}, Lvt;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lsd1;->e:Lnq6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb00;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsd1;->f:Lmq6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb00;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsd1;->q:Lrt;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lrt;->a:Lg03;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lvt;

    .line 55
    .line 56
    sget-object v5, Ltt;->b:Ltt;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lvt;->g(Ltt;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lvt;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lrt;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lrt;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Lst;->e:Lst;

    .line 77
    .line 78
    iput-boolean v1, v0, Lrt;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lsd1;->O:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lsd1;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 8
    .line 9
    iget-object v1, p0, Lsd1;->x:Lns4;

    .line 10
    .line 11
    iget-object v2, v0, Lmu;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lns4;->a:F

    .line 23
    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lg37;->f(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lns4;->b:F

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Lg37;->f(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "AudioTrackAudioOutput"

    .line 58
    .line 59
    const-string v4, "Failed to set playback params"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Loj8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Lmu;->e:Lou;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lou;->i:F

    .line 75
    .line 76
    iget-object v1, v0, Lou;->h:Lgu;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lgu;->a(I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    iput-wide v3, v0, Lou;->k:J

    .line 85
    .line 86
    iput v2, v0, Lou;->t:I

    .line 87
    .line 88
    iput v2, v0, Lou;->s:I

    .line 89
    .line 90
    iput-wide v3, v0, Lou;->l:J

    .line 91
    .line 92
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v1, v0, Lou;->y:J

    .line 98
    .line 99
    iput-wide v1, v0, Lou;->z:J

    .line 100
    .line 101
    iget-object v0, p0, Lsd1;->t:Lmu;

    .line 102
    .line 103
    iget-object v0, v0, Lmu;->a:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lns4;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v1, v2, v0}, Lns4;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lsd1;->x:Lns4;

    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lsd1;->p:Lpd1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpd1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lg37;->E(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lsd1;->p:Lpd1;

    .line 36
    .line 37
    iget-object v1, v1, Lpd1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lqt;

    .line 40
    .line 41
    iget v1, v1, Lqt;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Lsd1;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, Lsd1;->p:Lpd1;

    .line 68
    .line 69
    iget-object v7, v6, Lpd1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lqt;

    .line 72
    .line 73
    iget v7, v7, Lqt;->a:I

    .line 74
    .line 75
    iget v6, v6, Lpd1;->b:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1b

    .line 103
    .line 104
    if-ge v2, v1, :cond_1b

    .line 105
    .line 106
    const/high16 v16, 0x4f000000

    .line 107
    .line 108
    const/high16 v17, -0x31000000

    .line 109
    .line 110
    const/high16 v10, 0x50000000

    .line 111
    .line 112
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x10000000

    .line 118
    .line 119
    const/16 v12, 0x16

    .line 120
    .line 121
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 122
    .line 123
    const/16 v13, 0x15

    .line 124
    .line 125
    const/4 v14, 0x4

    .line 126
    const/4 v15, 0x3

    .line 127
    const/4 v9, 0x2

    .line 128
    if-eq v7, v9, :cond_f

    .line 129
    .line 130
    if-eq v7, v15, :cond_e

    .line 131
    .line 132
    if-eq v7, v14, :cond_c

    .line 133
    .line 134
    if-eq v7, v13, :cond_b

    .line 135
    .line 136
    if-eq v7, v12, :cond_a

    .line 137
    .line 138
    if-eq v7, v11, :cond_9

    .line 139
    .line 140
    if-eq v7, v10, :cond_8

    .line 141
    .line 142
    const/high16 v10, 0x60000000

    .line 143
    .line 144
    if-eq v7, v10, :cond_7

    .line 145
    .line 146
    const/high16 v10, 0x70000000

    .line 147
    .line 148
    if-ne v7, v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 161
    .line 162
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmpg-double v13, v11, v13

    .line 169
    .line 170
    if-gez v13, :cond_5

    .line 171
    .line 172
    neg-double v11, v11

    .line 173
    mul-double v11, v11, v20

    .line 174
    .line 175
    :goto_3
    double-to-int v11, v11

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_5
    mul-double v11, v11, v18

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Llh5;->o()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    and-int/lit16 v11, v11, 0xff

    .line 190
    .line 191
    shl-int/lit8 v11, v11, 0x18

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    and-int/lit16 v12, v12, 0xff

    .line 198
    .line 199
    shl-int/lit8 v12, v12, 0x10

    .line 200
    .line 201
    or-int/2addr v11, v12

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    shl-int/lit8 v12, v12, 0x8

    .line 209
    .line 210
    or-int/2addr v11, v12

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    :goto_4
    or-int/2addr v11, v12

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    and-int/lit16 v11, v11, 0xff

    .line 225
    .line 226
    shl-int/lit8 v11, v11, 0x18

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    and-int/lit16 v12, v12, 0xff

    .line 233
    .line 234
    shl-int/lit8 v12, v12, 0x10

    .line 235
    .line 236
    or-int/2addr v11, v12

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    and-int/lit16 v12, v12, 0xff

    .line 242
    .line 243
    shl-int/lit8 v12, v12, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/lit16 v11, v11, 0xff

    .line 251
    .line 252
    shl-int/lit8 v11, v11, 0x18

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    and-int/lit16 v12, v12, 0xff

    .line 259
    .line 260
    shl-int/lit8 v12, v12, 0x10

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    and-int/lit16 v11, v11, 0xff

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 274
    .line 275
    shl-int/lit8 v12, v12, 0x8

    .line 276
    .line 277
    or-int/2addr v11, v12

    .line 278
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    and-int/lit16 v12, v12, 0xff

    .line 283
    .line 284
    shl-int/lit8 v12, v12, 0x10

    .line 285
    .line 286
    or-int/2addr v11, v12

    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    :goto_5
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    and-int/lit16 v11, v11, 0xff

    .line 301
    .line 302
    shl-int/lit8 v11, v11, 0x8

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    and-int/lit16 v12, v12, 0xff

    .line 309
    .line 310
    shl-int/lit8 v12, v12, 0x10

    .line 311
    .line 312
    or-int/2addr v11, v12

    .line 313
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/high16 v12, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v11, v12, v13}, Lg37;->f(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, 0x0

    .line 331
    cmpg-float v12, v11, v12

    .line 332
    .line 333
    if-gez v12, :cond_d

    .line 334
    .line 335
    neg-float v11, v11

    .line 336
    mul-float v11, v11, v17

    .line 337
    .line 338
    :goto_6
    float-to-int v11, v11

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    mul-float v11, v11, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    shl-int/lit8 v11, v11, 0x18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    and-int/lit16 v11, v11, 0xff

    .line 357
    .line 358
    shl-int/lit8 v11, v11, 0x10

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_5

    .line 365
    :goto_7
    int-to-long v11, v11

    .line 366
    int-to-long v13, v2

    .line 367
    mul-long/2addr v11, v13

    .line 368
    div-long/2addr v11, v4

    .line 369
    long-to-int v11, v11

    .line 370
    if-eq v7, v9, :cond_1a

    .line 371
    .line 372
    if-eq v7, v15, :cond_19

    .line 373
    .line 374
    const/4 v9, 0x4

    .line 375
    if-eq v7, v9, :cond_17

    .line 376
    .line 377
    const/16 v9, 0x15

    .line 378
    .line 379
    if-eq v7, v9, :cond_16

    .line 380
    .line 381
    const/16 v9, 0x16

    .line 382
    .line 383
    if-eq v7, v9, :cond_15

    .line 384
    .line 385
    const/high16 v10, 0x10000000

    .line 386
    .line 387
    if-eq v7, v10, :cond_14

    .line 388
    .line 389
    const/high16 v9, 0x50000000

    .line 390
    .line 391
    if-eq v7, v9, :cond_13

    .line 392
    .line 393
    const/high16 v10, 0x60000000

    .line 394
    .line 395
    if-eq v7, v10, :cond_12

    .line 396
    .line 397
    const/high16 v10, 0x70000000

    .line 398
    .line 399
    if-ne v7, v10, :cond_11

    .line 400
    .line 401
    if-gez v11, :cond_10

    .line 402
    .line 403
    int-to-double v9, v11

    .line 404
    neg-double v9, v9

    .line 405
    div-double v9, v9, v20

    .line 406
    .line 407
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_10
    int-to-double v9, v11

    .line 413
    div-double v9, v9, v18

    .line 414
    .line 415
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_11
    invoke-static {}, Llh5;->o()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    shr-int/lit8 v9, v11, 0x18

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v9, v11, 0x10

    .line 431
    .line 432
    int-to-byte v9, v9

    .line 433
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    shr-int/lit8 v9, v11, 0x8

    .line 437
    .line 438
    int-to-byte v9, v9

    .line 439
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    int-to-byte v9, v11

    .line 443
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_13
    shr-int/lit8 v9, v11, 0x18

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    shr-int/lit8 v9, v11, 0x10

    .line 455
    .line 456
    int-to-byte v9, v9

    .line 457
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    shr-int/lit8 v9, v11, 0x8

    .line 461
    .line 462
    int-to-byte v9, v9

    .line 463
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_14
    shr-int/lit8 v9, v11, 0x18

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v9, v11, 0x10

    .line 474
    .line 475
    int-to-byte v9, v9

    .line 476
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_15
    int-to-byte v9, v11

    .line 481
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v9, v11, 0x8

    .line 485
    .line 486
    int-to-byte v9, v9

    .line 487
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v11, 0x10

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v9, v11, 0x18

    .line 497
    .line 498
    int-to-byte v9, v9

    .line 499
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_16
    shr-int/lit8 v9, v11, 0x8

    .line 504
    .line 505
    int-to-byte v9, v9

    .line 506
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    shr-int/lit8 v9, v11, 0x10

    .line 510
    .line 511
    int-to-byte v9, v9

    .line 512
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    shr-int/lit8 v9, v11, 0x18

    .line 516
    .line 517
    int-to-byte v9, v9

    .line 518
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-gez v11, :cond_18

    .line 523
    .line 524
    int-to-float v9, v11

    .line 525
    neg-float v9, v9

    .line 526
    div-float v9, v9, v17

    .line 527
    .line 528
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_18
    int-to-float v9, v11

    .line 533
    div-float v9, v9, v16

    .line 534
    .line 535
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 540
    .line 541
    int-to-byte v9, v9

    .line 542
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    .line 547
    .line 548
    int-to-byte v9, v9

    .line 549
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v9, v11, 0x18

    .line 553
    .line 554
    int-to-byte v9, v9

    .line 555
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    add-int v10, v8, v6

    .line 563
    .line 564
    if-ne v9, v10, :cond_4

    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_1b
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 580
    .line 581
    .line 582
    :goto_9
    iput-object v3, v0, Lsd1;->K:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsd1;->p:Lpd1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqt;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqt;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
