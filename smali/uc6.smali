.class public final Luc6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lqb;


# direct methods
.method public constructor <init>(Lqb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc6;->i:Lqb;

    .line 5
    .line 6
    iput p2, p0, Luc6;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 2
    .line 3
    iget-object v0, v0, Lqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk22;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk22;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 16
    .line 17
    iget-object v0, v0, Lqb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk22;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk22;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 28
    .line 29
    iget-object v0, v0, Lqb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk22;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk22;->s()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 42
    .line 43
    iget-object v0, v0, Lqb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk22;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk22;->l()Llp6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Llp6;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Luc6;->i:Lqb;

    .line 60
    .line 61
    iget-object v3, v3, Lqb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lk22;

    .line 64
    .line 65
    invoke-virtual {v3}, Lk22;->i()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Llp6;->l(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v4, p0, Luc6;->i:Lqb;

    .line 74
    .line 75
    iget-object v4, v4, Lqb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lk22;

    .line 78
    .line 79
    invoke-virtual {v4}, Lk22;->f()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Luc6;->i:Lqb;

    .line 84
    .line 85
    iget-object v5, v5, Lqb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lk22;

    .line 88
    .line 89
    invoke-virtual {v5}, Lk22;->g()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Luc6;->i:Lqb;

    .line 94
    .line 95
    iget-object v6, v6, Lqb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lk22;

    .line 98
    .line 99
    invoke-virtual {v6}, Lk22;->a0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lk22;->y()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object v7, v6, Lk22;->p0:Lms4;

    .line 109
    .line 110
    iget-object v8, v7, Lms4;->k:Lfw3;

    .line 111
    .line 112
    iget-object v7, v7, Lms4;->b:Lfw3;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v6, v6, Lk22;->p0:Lms4;

    .line 121
    .line 122
    iget-wide v6, v6, Lms4;->q:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Lg37;->O(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v6}, Lk22;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v6}, Lk22;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    :goto_1
    iget-object v8, p0, Luc6;->i:Lqb;

    .line 139
    .line 140
    iget-object v8, v8, Lqb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lk22;

    .line 143
    .line 144
    invoke-virtual {v8}, Lk22;->j()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    sub-long v8, v6, v8

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v12, p0, Luc6;->i:Lqb;

    .line 157
    .line 158
    iget-object v12, v12, Lqb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lk22;

    .line 161
    .line 162
    invoke-virtual {v12}, Lk22;->a0()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v12, Lk22;->p0:Lms4;

    .line 166
    .line 167
    iget-wide v12, v12, Lms4;->r:J

    .line 168
    .line 169
    invoke-static {v12, v13}, Lg37;->O(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sub-long/2addr v12, v8

    .line 174
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    if-ne v4, v10, :cond_4

    .line 182
    .line 183
    iget-object v10, p0, Luc6;->i:Lqb;

    .line 184
    .line 185
    iget-object v10, v10, Lqb;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Ljp6;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v10}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v10, v0, Ljp6;->e:J

    .line 194
    .line 195
    invoke-static {v10, v11}, Lg37;->O(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    sub-long/2addr v6, v10

    .line 200
    :cond_4
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 201
    .line 202
    iget-object v0, v0, Lqb;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lzh6;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    iget-boolean v0, p0, Luc6;->g:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Luc6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget v0, p0, Luc6;->c:I

    .line 226
    .line 227
    if-ne v4, v0, :cond_6

    .line 228
    .line 229
    iget v0, p0, Luc6;->d:I

    .line 230
    .line 231
    if-ne v5, v0, :cond_6

    .line 232
    .line 233
    iget-wide v12, p0, Luc6;->e:J

    .line 234
    .line 235
    cmp-long v0, v6, v12

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-wide v12, p0, Luc6;->f:J

    .line 240
    .line 241
    cmp-long v0, v8, v12

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-wide v3, p0, Luc6;->h:J

    .line 246
    .line 247
    sub-long/2addr v10, v3

    .line 248
    iget v0, p0, Luc6;->a:I

    .line 249
    .line 250
    int-to-long v3, v0

    .line 251
    cmp-long v3, v10, v3

    .line 252
    .line 253
    if-ltz v3, :cond_5

    .line 254
    .line 255
    iget-object p0, p0, Luc6;->i:Lqb;

    .line 256
    .line 257
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lf22;

    .line 260
    .line 261
    new-instance v3, Lyc6;

    .line 262
    .line 263
    invoke-direct {v3, v1, v0}, Lyc6;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 267
    .line 268
    new-instance v0, Lr12;

    .line 269
    .line 270
    const/16 v1, 0x3eb

    .line 271
    .line 272
    invoke-direct {v0, v2, v3, v1}, Lr12;-><init>(ILjava/lang/Exception;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lk22;->V(Lr12;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :cond_6
    iput-boolean v1, p0, Luc6;->g:Z

    .line 280
    .line 281
    iput-wide v10, p0, Luc6;->h:J

    .line 282
    .line 283
    iput-object v3, p0, Luc6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, p0, Luc6;->c:I

    .line 286
    .line 287
    iput v5, p0, Luc6;->d:I

    .line 288
    .line 289
    iput-wide v6, p0, Luc6;->e:J

    .line 290
    .line 291
    iput-wide v8, p0, Luc6;->f:J

    .line 292
    .line 293
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 294
    .line 295
    iget-object v0, v0, Lqb;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lei6;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lei6;->d(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 303
    .line 304
    iget-object v0, v0, Lqb;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lei6;

    .line 307
    .line 308
    iget p0, p0, Luc6;->a:I

    .line 309
    .line 310
    iget-object v0, v0, Lei6;->a:Landroid/os/Handler;

    .line 311
    .line 312
    int-to-long v2, p0

    .line 313
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    :goto_2
    iget-boolean v0, p0, Luc6;->g:Z

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v0, p0, Luc6;->i:Lqb;

    .line 322
    .line 323
    iget-object v0, v0, Lqb;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lei6;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lei6;->d(I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Luc6;->g:Z

    .line 332
    .line 333
    return-void
.end method
