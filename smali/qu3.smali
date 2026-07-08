.class public final Lqu3;
.super Lwu3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnu3;


# instance fields
.field public final P1:Landroid/content/Context;

.field public final Q1:Lfm7;

.field public final R1:Lsd1;

.field public final S1:Lr08;

.field public T1:I

.field public U1:Z

.field public V1:Lfh2;

.field public W1:Lfh2;

.field public X1:J

.field public Y1:Z

.field public Z1:Z

.field public a2:Z

.field public b2:Z

.field public c2:I

.field public d2:Z

.field public e2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou3;Landroid/os/Handler;Lf22;Lsd1;)V
    .locals 4

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
    new-instance v0, Lr08;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr08;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x472c4400    # 44100.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p2, v3}, Lwu3;-><init>(Landroid/content/Context;ILou3;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqu3;->P1:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lqu3;->R1:Lsd1;

    .line 34
    .line 35
    iput-object v0, p0, Lqu3;->S1:Lr08;

    .line 36
    .line 37
    const/16 p1, -0x3e8

    .line 38
    .line 39
    iput p1, p0, Lqu3;->c2:I

    .line 40
    .line 41
    new-instance p1, Lfm7;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2, p3, p4}, Lfm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqu3;->Q1:Lfm7;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lqu3;->e2:J

    .line 55
    .line 56
    new-instance p1, Leb5;

    .line 57
    .line 58
    const/16 p2, 0x1b

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p5, Lsd1;->n:Leb5;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final D0(Lfh2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsd1;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljt;->d:Ljt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsd1;->r:Lnu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsd1;->g(Lfh2;)Lmt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lnu;->b(Lmt;)Lnt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lht;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lnt;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lht;->a:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lnt;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lht;->b:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lnt;->c:Z

    .line 34
    .line 35
    iput-boolean p0, p1, Lht;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lht;->a()Ljt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    iget-boolean p1, p0, Ljt;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-boolean p1, p0, Ljt;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x600

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0x200

    .line 55
    .line 56
    :goto_1
    iget-boolean p0, p0, Ljt;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    or-int/lit16 p0, p1, 0x800

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    return p1
.end method

.method public final E0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu3;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqu3;->R1:Lsd1;

    .line 7
    .line 8
    iget-object v2, v1, Lsd1;->b:Lgp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsd1;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lsd1;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lsd1;->t:Lmu;

    .line 25
    .line 26
    invoke-virtual {v3}, Lmu;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lsd1;->p:Lpd1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsd1;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lpd1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lqt;

    .line 39
    .line 40
    iget v3, v3, Lqt;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lg37;->I(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Lsd1;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lqd1;

    .line 63
    .line 64
    iget-wide v8, v8, Lqd1;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lqd1;

    .line 75
    .line 76
    iput-object v8, v1, Lsd1;->w:Lqd1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lsd1;->w:Lqd1;

    .line 80
    .line 81
    iget-wide v9, v8, Lqd1;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lqd1;->a:Lns4;

    .line 86
    .line 87
    iget v6, v6, Lns4;->a:F

    .line 88
    .line 89
    invoke-static {v6, v11, v12}, Lg37;->r(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lgp;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ln76;

    .line 102
    .line 103
    invoke-virtual {v3}, Ln76;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Ln76;->m:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Ln76;->l:J

    .line 118
    .line 119
    iget-object v10, v3, Ln76;->i:Lm76;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lm76;->j:I

    .line 125
    .line 126
    iget v14, v10, Lm76;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lm76;->i:Lk76;

    .line 130
    .line 131
    invoke-interface {v10}, Lk76;->o()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Ln76;->g:Lst;

    .line 140
    .line 141
    iget v8, v8, Lst;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Ln76;->f:Lst;

    .line 144
    .line 145
    iget v9, v9, Lst;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Ln76;->m:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Ln76;->b:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lsd1;->w:Lqd1;

    .line 185
    .line 186
    iget-wide v4, v3, Lqd1;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Lqd1;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lsd1;->w:Lqd1;

    .line 196
    .line 197
    iget-wide v4, v3, Lqd1;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Lqd1;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lgp;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lb26;

    .line 206
    .line 207
    iget-wide v2, v2, Lb26;->l:J

    .line 208
    .line 209
    iget-object v6, v1, Lsd1;->p:Lpd1;

    .line 210
    .line 211
    iget-object v6, v6, Lpd1;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lqt;

    .line 214
    .line 215
    iget v6, v6, Lqt;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Lg37;->I(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lsd1;->Z:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lsd1;->p:Lpd1;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Lpd1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lqt;

    .line 235
    .line 236
    iget v8, v8, Lqt;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Lg37;->I(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lsd1;->Z:J

    .line 243
    .line 244
    iget-wide v2, v1, Lsd1;->a0:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lsd1;->a0:J

    .line 248
    .line 249
    iget-object v2, v1, Lsd1;->b0:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lsd1;->b0:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lsd1;->b0:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v3, Lf0;

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    invoke-direct {v3, v4, v1}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v4, 0x64

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    move-wide/from16 v6, v18

    .line 284
    .line 285
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-boolean v1, v0, Lqu3;->Y1:Z

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iget-wide v1, v0, Lqu3;->X1:J

    .line 295
    .line 296
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    :goto_5
    iput-wide v6, v0, Lqu3;->X1:J

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, Lqu3;->Y1:Z

    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method public final I(Ltu3;Lfh2;Lfh2;)Led1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ltu3;->b(Lfh2;Lfh2;)Led1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Led1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lwu3;->P0:Loy7;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lqu3;->y0(Lfh2;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, Ltu3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Lfh2;->p:I

    .line 29
    .line 30
    iget p0, p0, Lqu3;->T1:I

    .line 31
    .line 32
    if-le v2, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Led1;

    .line 38
    .line 39
    iget-object v3, p1, Ltu3;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, v0, Led1;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final P(FLfh2;[Lfh2;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Lfh2;->H:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final Q(Lxt1;Lfh2;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg03;->X:Lc03;

    .line 6
    .line 7
    sget-object p1, Lx95;->m0:Lx95;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lqu3;->R1:Lsd1;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lsd1;->h(Lfh2;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lbv3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltu3;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lbv3;->g(Lxt1;Lfh2;ZZ)Lx95;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, Lbv3;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lel0;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    iget-object p0, p0, Lqu3;->P1:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, p2}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ldw0;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, p2, p1}, Ldw0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method public final R(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqu3;->R1:Lsd1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsd1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lqu3;->e2:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lqu3;->d2:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lwu3;->A1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lsd1;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lsd1;->p:Lpd1;

    .line 52
    .line 53
    invoke-virtual {v7}, Lpd1;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lsd1;->p:Lpd1;

    .line 60
    .line 61
    iget-object v4, v1, Lsd1;->t:Lmu;

    .line 62
    .line 63
    iget-object v4, v4, Lmu;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lpd1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lqt;

    .line 73
    .line 74
    iget v3, v3, Lqt;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lg37;->I(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Lsd1;->t:Lmu;

    .line 82
    .line 83
    iget-object v7, v7, Lmu;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lsd1;->p:Lpd1;

    .line 91
    .line 92
    iget-object v7, v7, Lpd1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lqt;

    .line 95
    .line 96
    iget v7, v7, Lqt;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lpr8;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, Lqu3;->b2:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, Lqu3;->e2:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v0, v2

    .line 141
    iget-object v1, v1, Lsd1;->x:Lns4;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, Lns4;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    float-to-long v0, v0

    .line 155
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final T(Ltu3;Lfh2;Landroid/media/MediaCrypto;F)Ljn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lx00;->r0:[Lfh2;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Ltu3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lfh2;->p:I

    .line 22
    .line 23
    iget-object v8, v3, Lfh2;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lfh2;->G:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Ltu3;->b(Lfh2;Lfh2;)Led1;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Led1;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lfh2;->p:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lqu3;->T1:I

    .line 60
    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, Lqu3;->U1:Z

    .line 98
    .line 99
    iget-object v4, v1, Ltu3;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lqu3;->T1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Lfh2;->H:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lfh2;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lsw7;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Lsw7;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Lkr0;->b(Lfh2;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Lsw7;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, Lsw7;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    if-gt v2, v5, :cond_7

    .line 196
    .line 197
    const-string v2, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v2, Leh2;

    .line 203
    .line 204
    invoke-direct {v2}, Leh2;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "audio/raw"

    .line 208
    .line 209
    invoke-static {v5}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, Leh2;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput v9, v2, Leh2;->F:I

    .line 216
    .line 217
    iput v4, v2, Leh2;->G:I

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    iput v4, v2, Leh2;->H:I

    .line 221
    .line 222
    new-instance v7, Lfh2;

    .line 223
    .line 224
    invoke-direct {v7, v2}, Lfh2;-><init>(Leh2;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lqu3;->R1:Lsd1;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Lsd1;->h(Lfh2;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v9, 0x2

    .line 234
    if-ne v7, v9, :cond_8

    .line 235
    .line 236
    const-string v7, "pcm-encoding"

    .line 237
    .line 238
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v7, 0x20

    .line 244
    .line 245
    const-string v10, "max-output-channel-count"

    .line 246
    .line 247
    if-lt v4, v7, :cond_9

    .line 248
    .line 249
    const/16 v7, 0x63

    .line 250
    .line 251
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v7, 0x23

    .line 255
    .line 256
    if-lt v4, v7, :cond_a

    .line 257
    .line 258
    iget v4, v0, Lqu3;->c2:I

    .line 259
    .line 260
    neg-int v4, v4

    .line 261
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const-string v7, "importance"

    .line 266
    .line 267
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v4, "audio/iamf"

    .line 271
    .line 272
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    iget-object v2, v2, Lsd1;->r:Lnu;

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget-object v2, v2, Lnu;->g:Lys;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    move-object v2, v7

    .line 287
    :goto_4
    const/16 v4, 0xc

    .line 288
    .line 289
    const-string v12, "channel-mask"

    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    const-string v2, "MediaCodecAudioRenderer"

    .line 294
    .line 295
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 296
    .line 297
    invoke-static {v2, v11}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    sget-object v9, Lyw2;->a:Lj03;

    .line 308
    .line 309
    iget-object v9, v2, Lys;->d:Lg03;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    move v14, v11

    .line 316
    :goto_5
    if-ge v14, v13, :cond_e

    .line 317
    .line 318
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    check-cast v15, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    sget-object v4, Lyw2;->a:Lj03;

    .line 331
    .line 332
    invoke-virtual {v4, v15}, Lyz2;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const/16 v4, 0xc

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    move/from16 v16, v11

    .line 343
    .line 344
    :goto_6
    if-eqz v16, :cond_f

    .line 345
    .line 346
    move/from16 v4, v16

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    iget-object v2, v2, Lys;->c:Lg03;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    move v9, v11

    .line 356
    :cond_10
    if-ge v9, v4, :cond_11

    .line 357
    .line 358
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    check-cast v13, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    sget-object v15, Lyw2;->a:Lj03;

    .line 371
    .line 372
    invoke-virtual {v15, v13}, Lyz2;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_10

    .line 377
    .line 378
    move v11, v14

    .line 379
    :cond_11
    if-eqz v11, :cond_12

    .line 380
    .line 381
    move v4, v11

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    const/16 v4, 0xc

    .line 384
    .line 385
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_8
    invoke-virtual {v0, v6}, Lwu3;->G(Landroid/media/MediaFormat;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Ltu3;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_14

    .line 411
    .line 412
    move-object v7, v3

    .line 413
    :cond_14
    iput-object v7, v0, Lqu3;->W1:Lfh2;

    .line 414
    .line 415
    new-instance v2, Ljn;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    iget-object v0, v0, Lqu3;->S1:Lr08;

    .line 419
    .line 420
    move-object v5, v6

    .line 421
    move-object v6, v0

    .line 422
    move-object v0, v2

    .line 423
    move-object v2, v5

    .line 424
    move-object/from16 v5, p3

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Ljn;-><init>(Ltu3;Landroid/media/MediaFormat;Lfh2;Landroid/view/Surface;Landroid/media/MediaCrypto;Lr08;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method

.method public final U(Lcd1;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lcd1;->Y:Lfh2;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lfh2;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lwu3;->o1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lcd1;->p0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcd1;->Y:Lfh2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lfh2;->J:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v4, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 65
    .line 66
    iget-object v3, p0, Lsd1;->t:Lmu;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lmu;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lsd1;->p:Lpd1;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v3, Lpd1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lqt;

    .line 83
    .line 84
    iget-boolean v3, v3, Lqt;->k:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lsd1;->t:Lmu;

    .line 89
    .line 90
    if-ge v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p0, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-static {p0, p1, v2}, Lzb;->n(Landroid/media/AudioTrack;II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final a(Lns4;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsd1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsd1;->x:Lns4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsd1;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lns4;

    .line 16
    .line 17
    iget v0, p1, Lns4;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lg37;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Lns4;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lg37;->f(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Lns4;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lsd1;->x:Lns4;

    .line 38
    .line 39
    new-instance v1, Lqd1;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lqd1;-><init>(Lns4;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lsd1;->v:Lqd1;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Lsd1;->w:Lqd1;

    .line 64
    .line 65
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqu3;->Q1:Lfm7;

    .line 9
    .line 10
    iget-object v0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lwt;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lwt;-><init>(Lfm7;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lx00;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqu3;->E0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lqu3;->X1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lqu3;->Q1:Lfm7;

    .line 2
    .line 3
    iget-object p0, v1, Lfm7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwt;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lwt;-><init>(Lfm7;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqu3;->a2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqu3;->a2:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c0(Ljr0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqu3;->Q1:Lfm7;

    .line 2
    .line 3
    iget-object v0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lqu3;->R1:Lsd1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_d

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lwu3;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lnu;

    .line 47
    .line 48
    iget-object p0, v1, Lsd1;->r:Lnu;

    .line 49
    .line 50
    if-eq p2, p0, :cond_17

    .line 51
    .line 52
    invoke-virtual {p0}, Lnu;->d()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Lsd1;->r:Lnu;

    .line 56
    .line 57
    iget-object p0, v1, Lsd1;->s:Lmd1;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lnu;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lnu;->e:Leo3;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Leo3;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Leo3;-><init>(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lnu;->e:Leo3;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, p0}, Leo3;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lsd1;->r()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sget-object p1, Lsd1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p0, p1

    .line 104
    :goto_0
    iget p1, v1, Lsd1;->U:I

    .line 105
    .line 106
    if-ne p1, p0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    iput p0, v1, Lsd1;->U:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lsd1;->r()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-boolean p2, v1, Lsd1;->R:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    iget p2, v1, Lsd1;->Q:I

    .line 130
    .line 131
    if-ne p2, p1, :cond_9

    .line 132
    .line 133
    iput-boolean v2, v1, Lsd1;->R:Z

    .line 134
    .line 135
    :cond_7
    iget p2, v1, Lsd1;->Q:I

    .line 136
    .line 137
    if-eq p2, p1, :cond_9

    .line 138
    .line 139
    iput p1, v1, Lsd1;->Q:I

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8
    iput-boolean v2, v1, Lsd1;->P:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Lsd1;->r()V

    .line 147
    .line 148
    .line 149
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt p2, v3, :cond_17

    .line 152
    .line 153
    iget-object p0, p0, Lqu3;->S1:Lr08;

    .line 154
    .line 155
    if-eqz p0, :cond_17

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lr08;->G(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput-boolean p0, v1, Lsd1;->y:Z

    .line 171
    .line 172
    invoke-virtual {v1}, Lsd1;->v()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    sget-object p0, Lns4;->d:Lns4;

    .line 179
    .line 180
    :goto_1
    move-object v3, p0

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget-object p0, v1, Lsd1;->x:Lns4;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    new-instance v2, Lqd1;

    .line 186
    .line 187
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-direct/range {v2 .. v7}, Lqd1;-><init>(Lns4;JJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lsd1;->n()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    iput-object v2, v1, Lsd1;->v:Lqd1;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    iput-object v2, v1, Lsd1;->w:Lqd1;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lqu3;->c2:I

    .line 222
    .line 223
    iget-object p1, p0, Lwu3;->V0:Lpu3;

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt p2, v3, :cond_17

    .line 232
    .line 233
    new-instance p2, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    iget p0, p0, Lqu3;->c2:I

    .line 239
    .line 240
    neg-int p0, p0

    .line 241
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const-string v0, "importance"

    .line 246
    .line 247
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2}, Lpu3;->e(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 255
    .line 256
    iput-object p2, v1, Lsd1;->T:Landroid/media/AudioDeviceInfo;

    .line 257
    .line 258
    iget-object p0, v1, Lsd1;->t:Lmu;

    .line 259
    .line 260
    if-eqz p0, :cond_17

    .line 261
    .line 262
    iget-object p0, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    check-cast p2, Lpx;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, v1, Lsd1;->S:Lpx;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lpx;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_11

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    iget-object p0, v1, Lsd1;->t:Lmu;

    .line 283
    .line 284
    if-eqz p0, :cond_12

    .line 285
    .line 286
    iget-object p0, v1, Lsd1;->S:Lpx;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :cond_12
    iput-object p2, v1, Lsd1;->S:Lpx;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_13
    check-cast p2, Lus;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lsd1;->u:Lus;

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Lus;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_14

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_14
    iput-object p2, v1, Lsd1;->u:Lus;

    .line 309
    .line 310
    iget-boolean p0, v1, Lsd1;->V:Z

    .line 311
    .line 312
    if-eqz p0, :cond_15

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_15
    invoke-virtual {v1}, Lsd1;->r()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p2, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    iget p1, v1, Lsd1;->H:F

    .line 329
    .line 330
    cmpl-float p1, p1, p0

    .line 331
    .line 332
    if-eqz p1, :cond_17

    .line 333
    .line 334
    iput p0, v1, Lsd1;->H:F

    .line 335
    .line 336
    invoke-virtual {v1}, Lsd1;->n()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_17

    .line 341
    .line 342
    iget-object p0, v1, Lsd1;->t:Lmu;

    .line 343
    .line 344
    iget p1, v1, Lsd1;->H:F

    .line 345
    .line 346
    iget-object p0, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 349
    .line 350
    .line 351
    :cond_17
    :goto_3
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqu3;->Q1:Lfm7;

    .line 2
    .line 3
    iget-object v0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwt;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lwt;-><init>(Lfm7;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lns4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    iget-object p0, p0, Lsd1;->x:Lns4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e0(Ls33;)Led1;
    .locals 3

    .line 1
    iget-object v0, p1, Ls33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqu3;->V1:Lfh2;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lwu3;->e0(Ls33;)Led1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lqu3;->Q1:Lfm7;

    .line 15
    .line 16
    iget-object v1, p0, Lfm7;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lwt;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lwt;-><init>(Lfm7;Lfh2;Led1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final f0(Lfh2;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqu3;->W1:Lfh2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwu3;->V0:Lpu3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lfh2;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lfh2;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lg37;->s(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Leh2;

    .line 68
    .line 69
    invoke-direct {v6}, Leh2;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Leh2;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Leh2;->H:I

    .line 79
    .line 80
    iget v0, p1, Lfh2;->J:I

    .line 81
    .line 82
    iput v0, v6, Leh2;->I:I

    .line 83
    .line 84
    iget v0, p1, Lfh2;->K:I

    .line 85
    .line 86
    iput v0, v6, Leh2;->J:I

    .line 87
    .line 88
    iget-object v0, p1, Lfh2;->l:Lvy3;

    .line 89
    .line 90
    iput-object v0, v6, Leh2;->k:Lvy3;

    .line 91
    .line 92
    iget-object v0, p1, Lfh2;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Leh2;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lfh2;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Leh2;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lfh2;->c:Lg03;

    .line 101
    .line 102
    invoke-static {v0}, Lg03;->t(Ljava/util/Collection;)Lg03;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Leh2;->c:Lg03;

    .line 107
    .line 108
    iget-object v0, p1, Lfh2;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Leh2;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Lfh2;->e:I

    .line 113
    .line 114
    iput v0, v6, Leh2;->e:I

    .line 115
    .line 116
    iget p1, p1, Lfh2;->f:I

    .line 117
    .line 118
    iput p1, v6, Leh2;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Leh2;->F:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Leh2;->G:I

    .line 135
    .line 136
    new-instance p1, Lfh2;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Lfh2;-><init>(Leh2;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lqu3;->U1:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Lfh2;->G:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lau; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, Lqu3;->R1:Lsd1;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, Lwu3;->o1:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, Lx00;->Z:Lib5;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v5, Lib5;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, Lx00;->Z:Lib5;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v5, Lib5;->a:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 228
    .line 229
    .line 230
    iput v5, v4, Lsd1;->i:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 243
    .line 244
    .line 245
    iput v2, v4, Lsd1;->i:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Lsd1;->c(Lfh2;[I)V
    :try_end_1
    .catch Lau; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Lau;->i:Lfh2;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final g0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsd1;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()Lnu3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(JJLpu3;Ljava/nio/ByteBuffer;IIIJZZLfh2;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqu3;->e2:J

    .line 10
    .line 11
    iget-object p1, p0, Lqu3;->W1:Lfh2;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lpu3;->i(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lqu3;->R1:Lsd1;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lpu3;->i(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lwu3;->E1:Lad1;

    .line 37
    .line 38
    iget p3, p0, Lad1;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lad1;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lsd1;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lsd1;->k(IJLjava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lbu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldu; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lpu3;->i(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lwu3;->E1:Lad1;

    .line 58
    .line 59
    iget p1, p0, Lad1;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Lad1;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lqu3;->e2:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lwu3;->o1:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lx00;->Z:Lib5;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lib5;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Ldu;->X:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lqu3;->V1:Lfh2;

    .line 97
    .line 98
    iget-boolean p3, p0, Lwu3;->o1:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lx00;->Z:Lib5;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Lib5;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Lbu;->i:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwu3;->A1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsd1;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lsd1;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsd1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsd1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsd1;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsd1;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsd1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsd1;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lsd1;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwu3;->F1:Lvu3;

    .line 26
    .line 27
    iget-wide v0, v0, Lvu3;->e:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lqu3;->e2:J
    :try_end_0
    .catch Ldu; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Lwu3;->o1:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Ldu;->Y:Lfh2;

    .line 54
    .line 55
    iget-boolean v3, v0, Ldu;->X:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu3;->Q1:Lfm7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqu3;->Z1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lqu3;->V1:Lfh2;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lqu3;->e2:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lqu3;->b2:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lqu3;->R1:Lsd1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsd1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lwu3;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwu3;->E1:Lad1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lfm7;->k(Lad1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lwu3;->E1:Lad1;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lfm7;->k(Lad1;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lwu3;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwu3;->E1:Lad1;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lfm7;->k(Lad1;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lwu3;->E1:Lad1;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lfm7;->k(Lad1;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lad1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu3;->E1:Lad1;

    .line 7
    .line 8
    iget-object p2, p0, Lqu3;->Q1:Lfm7;

    .line 9
    .line 10
    iget-object v0, p2, Lfm7;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lwt;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lwt;-><init>(Lfm7;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lx00;->Z:Lib5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lib5;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lqu3;->R1:Lsd1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Lsd1;->P:Z

    .line 37
    .line 38
    invoke-static {p1}, Lpo8;->q(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lsd1;->V:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, Lsd1;->V:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lsd1;->r()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Lsd1;->V:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Lsd1;->V:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lsd1;->r()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lx00;->n0:Lhu4;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lsd1;->m:Lhu4;

    .line 68
    .line 69
    iget-object p0, p0, Lx00;->o0:Lzh6;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lsd1;->r:Lnu;

    .line 75
    .line 76
    iput-object p0, p1, Lnu;->f:Lzh6;

    .line 77
    .line 78
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwu3;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lqu3;->R1:Lsd1;

    .line 5
    .line 6
    invoke-virtual {p3}, Lsd1;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqu3;->X1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lqu3;->e2:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lqu3;->a2:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lqu3;->b2:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqu3;->Y1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    iget-object v0, v0, Lsd1;->r:Lnu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnu;->d()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqu3;->S1:Lr08;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr08;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lem;->m(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqu3;->a2:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lqu3;->b2:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lqu3;->e2:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lwu3;->o1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lwu3;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwu3;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lwu3;->P0:Loy7;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Loy7;->M(Lut1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lwu3;->P0:Loy7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lqu3;->Z1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lqu3;->Z1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lsd1;->s()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lwu3;->P0:Loy7;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Loy7;->M(Lut1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lwu3;->P0:Loy7;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lqu3;->Z1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lqu3;->Z1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lsd1;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu3;->R1:Lsd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd1;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqu3;->d2:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqu3;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqu3;->d2:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqu3;->R1:Lsd1;

    .line 8
    .line 9
    iput-boolean v0, v1, Lsd1;->O:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lsd1;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lsd1;->t:Lmu;

    .line 18
    .line 19
    iget-object v2, v1, Lmu;->e:Lou;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lou;->k:J

    .line 24
    .line 25
    iput v0, v2, Lou;->t:I

    .line 26
    .line 27
    iput v0, v2, Lou;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lou;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lou;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lou;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lou;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lou;->h:Lgu;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lgu;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lou;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lou;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lmu;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lmu;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lmu;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lqu3;->b2:Z

    .line 73
    .line 74
    return-void
.end method

.method public final y0(Lfh2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx00;->Z:Lib5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lib5;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqu3;->D0(Lfh2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lx00;->Z:Lib5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lib5;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lfh2;->J:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lfh2;->K:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lqu3;->R1:Lsd1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsd1;->h(Lfh2;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final z0(Lxt1;Lfh2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lx00;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lfh2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lfh2;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lnz3;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lx00;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lfh2;->P:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lqu3;->R1:Lsd1;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lbv3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ltu3;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lqu3;->D0(Lfh2;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lsd1;->h(Lfh2;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lx00;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lsd1;->h(Lfh2;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Lfh2;->G:I

    .line 104
    .line 105
    iget v2, v1, Lfh2;->H:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Leh2;

    .line 110
    .line 111
    invoke-direct {v9}, Leh2;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Leh2;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Leh2;->F:I

    .line 121
    .line 122
    iput v2, v9, Leh2;->G:I

    .line 123
    .line 124
    iput v8, v9, Leh2;->H:I

    .line 125
    .line 126
    new-instance v2, Lfh2;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lfh2;-><init>(Leh2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Lsd1;->h(Lfh2;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lg03;->X:Lc03;

    .line 140
    .line 141
    sget-object v2, Lx95;->m0:Lx95;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v14, v1}, Lsd1;->h(Lfh2;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-static {v11, v3, v3}, Lbv3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Ltu3;

    .line 168
    .line 169
    :goto_4
    if-eqz v10, :cond_b

    .line 170
    .line 171
    invoke-static {v10}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v3}, Lbv3;->g(Lxt1;Lfh2;ZZ)Lx95;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    if-nez v5, :cond_d

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Lx00;->f(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_d
    invoke-virtual {v2, v3}, Lx95;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ltu3;

    .line 201
    .line 202
    iget-object v0, v0, Lqu3;->P1:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Ltu3;->e(Landroid/content/Context;Lfh2;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_f

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    :goto_6
    iget v8, v2, Lx95;->Z:I

    .line 212
    .line 213
    if-ge v6, v8, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Lx95;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ltu3;

    .line 220
    .line 221
    invoke-virtual {v8, v0, v1}, Ltu3;->e(Landroid/content/Context;Lfh2;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_e

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    move v2, v5

    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    :goto_7
    if-eqz v2, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    const/4 v13, 0x3

    .line 242
    :goto_8
    if-eqz v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ltu3;->f(Lfh2;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/16 v12, 0x10

    .line 251
    .line 252
    :cond_11
    iget-boolean v0, v4, Ltu3;->g:Z

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    const/16 v0, 0x40

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    move v0, v3

    .line 260
    :goto_9
    if-eqz v16, :cond_13

    .line 261
    .line 262
    const/16 v3, 0x80

    .line 263
    .line 264
    :cond_13
    or-int v1, v13, v12

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x20

    .line 267
    .line 268
    or-int/2addr v0, v1

    .line 269
    or-int/2addr v0, v3

    .line 270
    or-int/2addr v0, v7

    .line 271
    return v0

    .line 272
    :cond_14
    :goto_a
    return v4
.end method
