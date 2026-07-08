.class public final Lcw4;
.super Lh0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lya4;


# instance fields
.field public final A0:Landroid/view/WindowManager;

.field public final B0:Landroid/view/WindowManager$LayoutParams;

.field public C0:Lhw4;

.field public D0:Lrc3;

.field public final E0:Lpn4;

.field public final F0:Lpn4;

.field public G0:Lb53;

.field public final H0:Lyj1;

.field public final I0:Landroid/graphics/Rect;

.field public final J0:Lr66;

.field public final K0:Lum1;

.field public L0:Ldg4;

.field public final M0:Lxa4;

.field public final N0:Lpn4;

.field public O0:Z

.field public final P0:[I

.field public u0:Lsj2;

.field public v0:Liw4;

.field public w0:Ljava/lang/String;

.field public final x0:Landroid/view/View;

.field public final y0:Z

.field public final z0:Liq0;


# direct methods
.method public constructor <init>(Lsj2;Liw4;Ljava/lang/String;Landroid/view/View;Llj1;Lhw4;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lew4;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Liq0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldw4;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Liq0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Liq0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Liq0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lh0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcw4;->u0:Lsj2;

    .line 38
    .line 39
    iput-object p2, p0, Lcw4;->v0:Liw4;

    .line 40
    .line 41
    iput-object p3, p0, Lcw4;->w0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcw4;->x0:Landroid/view/View;

    .line 44
    .line 45
    iput-boolean p8, p0, Lcw4;->y0:Z

    .line 46
    .line 47
    iput-object v0, p0, Lcw4;->z0:Liq0;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "window"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/view/WindowManager;

    .line 63
    .line 64
    iput-object p1, p0, Lcw4;->A0:Landroid/view/WindowManager;

    .line 65
    .line 66
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 69
    .line 70
    .line 71
    const p2, 0x800033

    .line 72
    .line 73
    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object p2, p0, Lcw4;->v0:Liw4;

    .line 77
    .line 78
    invoke-static {p4}, Lih;->c(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-boolean p8, p2, Liw4;->b:Z

    .line 83
    .line 84
    iget p2, p2, Liw4;->a:I

    .line 85
    .line 86
    if-eqz p8, :cond_2

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    or-int/lit16 p2, p2, 0x2000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p8, :cond_3

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    and-int/lit16 p2, p2, -0x2001

    .line 98
    .line 99
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    iget-object p2, p0, Lcw4;->v0:Liw4;

    .line 102
    .line 103
    iget p2, p2, Liw4;->f:I

    .line 104
    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 112
    .line 113
    const/4 p2, -0x2

    .line 114
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    .line 116
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117
    .line 118
    const/4 p2, -0x3

    .line 119
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const p3, 0x7f1100f9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcw4;->B0:Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    iput-object p6, p0, Lcw4;->C0:Lhw4;

    .line 142
    .line 143
    sget-object p1, Lrc3;->i:Lrc3;

    .line 144
    .line 145
    iput-object p1, p0, Lcw4;->D0:Lrc3;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcw4;->E0:Lpn4;

    .line 153
    .line 154
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcw4;->F0:Lpn4;

    .line 159
    .line 160
    new-instance p2, Lwg;

    .line 161
    .line 162
    const/16 p3, 0xe

    .line 163
    .line 164
    invoke-direct {p2, p3, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lk66;->b(Lsj2;)Lyj1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcw4;->H0:Lyj1;

    .line 172
    .line 173
    new-instance p2, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lcw4;->I0:Landroid/graphics/Rect;

    .line 179
    .line 180
    new-instance p2, Lr66;

    .line 181
    .line 182
    new-instance p3, Leh;

    .line 183
    .line 184
    const/4 p6, 0x3

    .line 185
    invoke-direct {p3, p0, p6}, Leh;-><init>(Lcw4;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p3}, Lr66;-><init>(Luj2;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lcw4;->J0:Lr66;

    .line 192
    .line 193
    new-instance p2, Lum1;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcw4;->K0:Lum1;

    .line 199
    .line 200
    new-instance p3, Lly;

    .line 201
    .line 202
    invoke-direct {p3, p0}, Lly;-><init>(Lcw4;)V

    .line 203
    .line 204
    .line 205
    new-instance p6, Lxa4;

    .line 206
    .line 207
    invoke-direct {p6, p1}, Lxa4;-><init>(Lr51;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p6, p3}, Lxa4;->a(Lxa4;Lza4;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p6, p2}, Lxa4;->b(Lfb4;)V

    .line 214
    .line 215
    .line 216
    iput-object p6, p0, Lcw4;->M0:Lxa4;

    .line 217
    .line 218
    const p1, 0x1020002

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p4}, Lsc8;->h(Landroid/view/View;)Lej3;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const p2, 0x7f0a0127

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p4}, Lzc8;->b(Landroid/view/View;)Lv97;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const p2, 0x7f0a012b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p4}, Lwc8;->d(Landroid/view/View;)Lok5;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const p2, 0x7f0a012a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const p1, 0x7f0a0128

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcw4;->getNavigationEventDispatcher()Lxa4;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p0, Lcw4;->v0:Liw4;

    .line 265
    .line 266
    iget p3, p2, Liw4;->a:I

    .line 267
    .line 268
    and-int/lit8 p3, p3, 0x8

    .line 269
    .line 270
    const/4 p4, 0x0

    .line 271
    if-nez p3, :cond_4

    .line 272
    .line 273
    iget-boolean p2, p2, Liw4;->c:Z

    .line 274
    .line 275
    if-eqz p2, :cond_4

    .line 276
    .line 277
    const/4 p2, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move p2, p4

    .line 280
    :goto_2
    invoke-virtual {p1}, Lxa4;->d()V

    .line 281
    .line 282
    .line 283
    iget-boolean p3, p1, Lxa4;->c:Z

    .line 284
    .line 285
    if-ne p3, p2, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    iput-boolean p2, p1, Lxa4;->c:Z

    .line 289
    .line 290
    iget-object p1, p1, Lxa4;->d:Lgb4;

    .line 291
    .line 292
    invoke-virtual {p1}, Lgb4;->b()V

    .line 293
    .line 294
    .line 295
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p2, "Popup:"

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const p2, 0x7f0a0059

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 316
    .line 317
    .line 318
    const/high16 p1, 0x41000000    # 8.0f

    .line 319
    .line 320
    invoke-interface {p5, p1}, Llj1;->C0(F)F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lkm1;

    .line 328
    .line 329
    const/4 p2, 0x2

    .line 330
    invoke-direct {p1, p2}, Lkm1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lnx0;->a:Llx0;

    .line 337
    .line 338
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcw4;->N0:Lpn4;

    .line 343
    .line 344
    new-array p1, p2, [I

    .line 345
    .line 346
    iput-object p1, p0, Lcw4;->P0:[I

    .line 347
    .line 348
    return-void
.end method

.method private final getContent()Lik2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcw4;->N0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lb53;
    .locals 4

    .line 1
    iget-object v0, p0, Lcw4;->v0:Liw4;

    .line 2
    .line 3
    iget v0, v0, Liw4;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lcw4;->x0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcw4;->I0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lcw4;->z0:Liq0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Liq0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lb53;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lb53;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lqc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->F0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic n(Lcw4;)Lqc3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw4;->getParentLayoutCoordinates()Lqc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lik2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcw4;->N0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lqc3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->F0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILol2;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lol2;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcw4;->getContent()Lik2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lol2;->V()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lg0;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lg0;-><init>(Lh0;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcw4;->v0:Liw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Liw4;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcw4;->K0:Lum1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfb4;->a()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lh0;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcw4;->v0:Liw4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcw4;->B0:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lcw4;->z0:Liq0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcw4;->A0:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->H0:Lyj1;

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

.method public getNavigationEventDispatcher()Lxa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->M0:Lxa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->B0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lrc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->D0:Lrc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Le53;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->E0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lhw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->C0:Lhw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcw4;->O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lh0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcw4;->v0:Liw4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcw4;->getDisplayBounds()Lb53;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb53;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lb53;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lh0;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Liz0;Lik2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0;->setParentCompositionContext(Liz0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcw4;->setContent(Lik2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcw4;->O0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw4;->J0:Lr66;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr66;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcw4;->v0:Liw4;

    .line 10
    .line 11
    iget-boolean v0, v0, Liw4;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcw4;->getNavigationEventDispatcher()Lxa4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Leh;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Leh;-><init>(Lcw4;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lt3;->l(Lcw4;Lxa4;Leh;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw4;->J0:Lr66;

    .line 5
    .line 6
    iget-object v1, v0, Lr66;->h:Lo45;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lo45;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lr66;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcw4;->L0:Ldg4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcw4;->getNavigationEventDispatcher()Lxa4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxa4;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lxa4;->g:Lk74;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lk74;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lxa4;->d:Lgb4;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lgb4;->k:Lk74;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lk74;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lgb4;->j:Lk74;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lk74;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lgb4;->i:Lk74;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lk74;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lfb4;->a:Lxa4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcg4;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lcw4;->L0:Ldg4;

    .line 72
    .line 73
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcw4;->v0:Liw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Liw4;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcw4;->u0:Lsj2;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcw4;->u0:Lsj2;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p(Lsj2;Liw4;Ljava/lang/String;Lrc3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcw4;->u0:Lsj2;

    .line 2
    .line 3
    iput-object p3, p0, Lcw4;->w0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcw4;->v0:Liw4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcw4;->v0:Liw4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcw4;->getNavigationEventDispatcher()Lxa4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcw4;->v0:Liw4;

    .line 26
    .line 27
    iget v2, v1, Liw4;->a:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Liw4;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, p3

    .line 40
    :goto_0
    invoke-virtual {p1}, Lxa4;->d()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Lxa4;->c:Z

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v1, p1, Lxa4;->c:Z

    .line 49
    .line 50
    iget-object p1, p1, Lxa4;->d:Lgb4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgb4;->b()V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcw4;->x0:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1}, Lih;->c(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-boolean v1, p2, Liw4;->b:Z

    .line 62
    .line 63
    iget p2, p2, Liw4;->a:I

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    or-int/lit16 p2, p2, 0x2000

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    and-int/lit16 p2, p2, -0x2001

    .line 77
    .line 78
    :cond_4
    :goto_2
    iget-object p1, p0, Lcw4;->B0:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    .line 82
    iget-object p2, p0, Lcw4;->z0:Liq0;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcw4;->A0:Landroid/view/WindowManager;

    .line 88
    .line 89
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    move p3, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {}, Lxt1;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_4
    invoke-super {p0, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcw4;->getParentLayoutCoordinates()Lqc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lqc3;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lqc3;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lcw4;->y0:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lqc3;->S(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lqc3;->m(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Le89;->a(JJ)Lb53;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcw4;->G0:Lb53;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lb53;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lcw4;->G0:Lb53;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcw4;->s()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final r(Lqc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcw4;->setParentLayoutCoordinates(Lqc3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcw4;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v3, p0, Lcw4;->G0:Lb53;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcw4;->getPopupContentSize-bOM6tXw()Le53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Le53;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcw4;->getDisplayBounds()Lb53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb53;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lb53;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Ly85;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Ly85;->i:J

    .line 46
    .line 47
    sget-object v11, Lze2;->z0:Lze2;

    .line 48
    .line 49
    new-instance v0, Lbw4;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lbw4;-><init>(Ly85;Lcw4;Lb53;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lcw4;->J0:Lr66;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v11, v0}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Ly85;->i:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lcw4;->B0:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Lcw4;->v0:Liw4;

    .line 74
    .line 75
    iget-boolean p0, p0, Liw4;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Lcw4;->z0:Liq0;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0, v2, p0, v1}, Liq0;->q(Lcw4;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lcw4;->A0:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lrc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw4;->D0:Lrc3;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Le53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw4;->E0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lhw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw4;->C0:Lhw4;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw4;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
