.class public abstract Lnn8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lnn8;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lb36;Lbm5;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_1
    if-ne v1, v2, :cond_5

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lb36;->c:Lb36;

    .line 41
    .line 42
    invoke-static {p2, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v3, p2, Lb36;->a:Lgk8;

    .line 54
    .line 55
    invoke-static {v3, p3}, Lh;->d(Lgk8;Lbm5;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    invoke-static {p2, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v2, p2, Lb36;->b:Lgk8;

    .line 71
    .line 72
    invoke-static {v2, p3}, Lh;->d(Lgk8;Lbm5;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Llh8;->a(IIIILbm5;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    cmpg-double p4, v1, v3

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    :goto_4
    return-object v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p4, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_6
    const/16 v2, 0x200

    .line 121
    .line 122
    if-lez v1, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move v1, v2

    .line 126
    :goto_7
    if-eqz p4, :cond_9

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_a

    .line 138
    .line 139
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    :goto_8
    if-lez p4, :cond_b

    .line 149
    .line 150
    move v2, p4

    .line 151
    :cond_b
    sget-object p4, Lb36;->c:Lb36;

    .line 152
    .line 153
    invoke-static {p2, p4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move v0, v1

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    iget-object v0, p2, Lb36;->a:Lgk8;

    .line 162
    .line 163
    invoke-static {v0, p3}, Lh;->d(Lgk8;Lbm5;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_9
    invoke-static {p2, p4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_d

    .line 172
    .line 173
    move p2, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    iget-object p2, p2, Lb36;->b:Lgk8;

    .line 176
    .line 177
    invoke-static {p2, p3}, Lh;->d(Lgk8;Lbm5;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Llh8;->a(IIIILbm5;)D

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    int-to-double v0, v1

    .line 186
    mul-double/2addr v0, p2

    .line 187
    invoke-static {v0, v1}, Lpt3;->j(D)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    int-to-double v0, v2

    .line 192
    mul-double/2addr p2, v0

    .line 193
    invoke-static {p2, p3}, Lpt3;->j(D)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    if-ne p1, p3, :cond_f

    .line 202
    .line 203
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Landroid/graphics/Canvas;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public static final b(FJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lnn8;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lnn8;->f(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Lcc2;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final c(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnn8;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lnn8;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lnn8;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lnn8;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lnn8;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lnn8;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lnn8;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lnn8;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lnn8;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    .line 37
    .line 38
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public static final e(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final g(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnn8;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lnn8;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lnn8;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lnn8;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lcc2;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final h(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnn8;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lnn8;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lnn8;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lnn8;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lcc2;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final i(FJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lnn8;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lnn8;->f(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Lcc2;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final j(JLxu4;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnn8;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lnn8;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, v0, p0}, Lxu4;->h(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long v0, p0, p2

    .line 16
    .line 17
    long-to-int p2, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p0}, Lcc2;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final varargs k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Ldm0;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sget p0, Lzb9;->a:I

    .line 13
    .line 14
    invoke-static {}, Lxa9;->a()Lla9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lz85;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lig1;

    .line 24
    .line 25
    const/16 p4, 0xd

    .line 26
    .line 27
    invoke-direct {p3, p2, p0, v0, p4}, Lig1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
