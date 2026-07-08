.class public final Lly0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lbs5;

.field public final b:Lb53;

.field public final c:Lbn5;

.field public final d:Lhd;

.field public final e:Lh31;

.field public final f:Lju2;


# direct methods
.method public constructor <init>(Lbs5;Lb53;Lh31;Lbn5;Lhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly0;->a:Lbs5;

    .line 5
    .line 6
    iput-object p2, p0, Lly0;->b:Lb53;

    .line 7
    .line 8
    iput-object p4, p0, Lly0;->c:Lbn5;

    .line 9
    .line 10
    iput-object p5, p0, Lly0;->d:Lhd;

    .line 11
    .line 12
    new-instance p1, Lh31;

    .line 13
    .line 14
    iget-object p3, p3, Lh31;->i:Lv51;

    .line 15
    .line 16
    sget-object p4, Lwm1;->X:Lwm1;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lv51;->E(Lv51;)Lv51;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lh31;-><init>(Lv51;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lly0;->e:Lh31;

    .line 26
    .line 27
    new-instance p1, Lju2;

    .line 28
    .line 29
    invoke-virtual {p2}, Lb53;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Ls00;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Ls00;-><init>(Lly0;Lk31;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lju2;-><init>(ILs00;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lly0;->f:Lju2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lb53;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lky0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lky0;

    .line 7
    .line 8
    iget v1, v0, Lky0;->o0:I

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
    iput v1, v0, Lky0;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lky0;-><init>(Lly0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lky0;->m0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lky0;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lly0;->f:Lju2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lky0;->Z:I

    .line 43
    .line 44
    iget p2, v0, Lky0;->Y:I

    .line 45
    .line 46
    iget-object v1, v0, Lky0;->X:Lb53;

    .line 47
    .line 48
    iget-object v0, v0, Lky0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lge0;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p1, v0, Lky0;->Z:I

    .line 66
    .line 67
    iget p2, v0, Lky0;->Y:I

    .line 68
    .line 69
    iget-object v1, v0, Lky0;->X:Lb53;

    .line 70
    .line 71
    iget-object v2, v0, Lky0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lge0;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, Lb53;->b:I

    .line 89
    .line 90
    iget v1, p2, Lb53;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Lky0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lky0;->X:Lb53;

    .line 95
    .line 96
    iput p3, v0, Lky0;->Y:I

    .line 97
    .line 98
    iput v1, v0, Lky0;->Z:I

    .line 99
    .line 100
    iput v4, v0, Lky0;->o0:I

    .line 101
    .line 102
    if-gt p3, v1, :cond_a

    .line 103
    .line 104
    sub-int v4, v1, p3

    .line 105
    .line 106
    iget v7, v3, Lju2;->a:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_9

    .line 109
    .line 110
    div-int/2addr v4, v5

    .line 111
    add-int/2addr v4, p3

    .line 112
    div-int/2addr v7, v5

    .line 113
    sub-int/2addr v4, v7

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, v3, Lju2;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v3, v2, v0}, Lju2;->b(FLn31;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lkz6;->a:Lkz6;

    .line 123
    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    :goto_1
    if-ne v2, v6, :cond_5

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    :cond_5
    if-ne v4, v6, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    sget-object v2, Lad;->A0:Lad;

    .line 135
    .line 136
    iput-object p1, v0, Lky0;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lky0;->X:Lb53;

    .line 139
    .line 140
    iput p3, v0, Lky0;->Y:I

    .line 141
    .line 142
    iput v1, v0, Lky0;->Z:I

    .line 143
    .line 144
    iput v5, v0, Lky0;->o0:I

    .line 145
    .line 146
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lz88;->a(Lv51;)Lvi;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v2, v0}, Lvi;->a(Luj2;Lk31;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v6

    .line 161
    :cond_7
    move-object v0, p1

    .line 162
    move p1, v1

    .line 163
    move-object v1, p2

    .line 164
    move p2, p3

    .line 165
    :goto_4
    iget p3, v3, Lju2;->b:F

    .line 166
    .line 167
    invoke-static {p3}, Lpt3;->k(F)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-int/2addr p2, p3

    .line 172
    iget p3, v3, Lju2;->a:I

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {p2, v2, p3}, Lrr8;->d(III)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget p3, v3, Lju2;->b:F

    .line 180
    .line 181
    invoke-static {p3}, Lpt3;->k(F)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    sub-int/2addr p1, p3

    .line 186
    iget p3, v3, Lju2;->a:I

    .line 187
    .line 188
    invoke-static {p1, v2, p3}, Lrr8;->d(III)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget p3, v1, Lb53;->a:I

    .line 193
    .line 194
    iget v1, v1, Lb53;->c:I

    .line 195
    .line 196
    if-ne p2, p1, :cond_8

    .line 197
    .line 198
    sget-object p0, Lb53;->e:Lb53;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    invoke-static {v0}, Lge0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    int-to-float v4, p3

    .line 213
    neg-float v4, v4

    .line 214
    int-to-float v5, p2

    .line 215
    neg-float v5, v5

    .line 216
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lly0;->b:Lb53;

    .line 220
    .line 221
    iget v5, v4, Lb53;->a:I

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    neg-float v5, v5

    .line 225
    iget v4, v4, Lb53;->b:I

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    neg-float v4, v4

    .line 229
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lly0;->d:Lhd;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lge0;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    iget p0, v3, Lju2;->b:F

    .line 249
    .line 250
    invoke-static {p0}, Lpt3;->k(F)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    new-instance v0, Lb53;

    .line 255
    .line 256
    add-int/2addr p2, p0

    .line 257
    add-int/2addr p1, p0

    .line 258
    invoke-direct {v0, p3, p2, v1, p1}, Lb53;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    invoke-static {v0}, Lge0;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_9
    const-string p0, "Expected range ("

    .line 272
    .line 273
    const-string p1, ") to be \u2264 viewportSize="

    .line 274
    .line 275
    invoke-static {p0, v4, v7, p1}, Lqp0;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string p1, "Expected min="

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, " \u2264 max="

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lqd4;->X:Lqd4;

    .line 2
    .line 3
    new-instance v1, Lrv6;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lly0;->e:Lh31;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Ld2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lly0;->e:Lh31;

    .line 15
    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lla;

    .line 21
    .line 22
    const/16 p3, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lla;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln83;->T(Luj2;)Lyn1;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmy0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Lmy0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly0;->b:Lb53;

    .line 2
    .line 3
    invoke-static {p0}, Lvs8;->b(Lb53;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lly0;->f:Lju2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lju2;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lly0;->c:Lbn5;

    .line 7
    .line 8
    iget-object p0, p0, Lbn5;->a:Lpn4;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
