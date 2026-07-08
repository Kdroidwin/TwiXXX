.class public final Lhs6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqp5;
.implements Lvh6;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhs6;->i:I

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 293
    invoke-static {}, Lj74;->s()Lj74;

    move-result-object v0

    iput-object v0, p0, Lhs6;->Z:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 294
    iput v0, p0, Lhs6;->X:I

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 296
    invoke-static {}, Lc84;->a()Lc84;

    move-result-object v0

    iput-object v0, p0, Lhs6;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 290
    iput p6, p0, Lhs6;->i:I

    iput-object p1, p0, Lhs6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhs6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lhs6;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lhs6;->n0:Ljava/lang/Object;

    iput p5, p0, Lhs6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhs6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lhs6;->X:I

    .line 12
    .line 13
    invoke-static {}, Lj49;->d()V

    .line 14
    .line 15
    .line 16
    const v1, 0x8b31

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lhs6;->g(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lhs6;->g(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x8b82

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 40
    .line 41
    .line 42
    aget p2, p2, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p2, v1, :cond_0

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, p1

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Unable to link shader program: \n"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p2}, Lj49;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 80
    .line 81
    new-array p2, v1, [I

    .line 82
    .line 83
    const v2, 0x8b89

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    .line 88
    .line 89
    aget v0, p2, p1

    .line 90
    .line 91
    new-array v0, v0, [Lac9;

    .line 92
    .line 93
    iput-object v0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    move v3, p1

    .line 96
    :goto_1
    aget v0, p2, p1

    .line 97
    .line 98
    if-ge v3, v0, :cond_3

    .line 99
    .line 100
    iget v2, p0, Lhs6;->X:I

    .line 101
    .line 102
    new-array v0, v1, [I

    .line 103
    .line 104
    const v4, 0x8b8a

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 108
    .line 109
    .line 110
    aget v4, v0, p1

    .line 111
    .line 112
    new-array v11, v4, [B

    .line 113
    .line 114
    new-array v5, v1, [I

    .line 115
    .line 116
    new-array v7, v1, [I

    .line 117
    .line 118
    new-array v9, v1, [I

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    move v5, p1

    .line 130
    :goto_2
    if-ge v5, v4, :cond_2

    .line 131
    .line 132
    aget-byte v6, v11, v5

    .line 133
    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v2, Lac9;

    .line 148
    .line 149
    const/16 v4, 0x12

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lac9;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, [Lac9;

    .line 157
    .line 158
    aput-object v2, v4, v3

    .line 159
    .line 160
    iget-object v4, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 176
    .line 177
    new-array p2, v1, [I

    .line 178
    .line 179
    iget v0, p0, Lhs6;->X:I

    .line 180
    .line 181
    const v2, 0x8b86

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 185
    .line 186
    .line 187
    aget v0, p2, p1

    .line 188
    .line 189
    new-array v0, v0, [Lsa;

    .line 190
    .line 191
    iput-object v0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    move v3, p1

    .line 194
    :goto_4
    aget v0, p2, p1

    .line 195
    .line 196
    if-ge v3, v0, :cond_6

    .line 197
    .line 198
    iget v2, p0, Lhs6;->X:I

    .line 199
    .line 200
    new-array v0, v1, [I

    .line 201
    .line 202
    const v4, 0x8b87

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 206
    .line 207
    .line 208
    new-array v9, v1, [I

    .line 209
    .line 210
    aget v4, v0, p1

    .line 211
    .line 212
    new-array v11, v4, [B

    .line 213
    .line 214
    new-array v5, v1, [I

    .line 215
    .line 216
    new-array v7, v1, [I

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/String;

    .line 226
    .line 227
    move v5, p1

    .line 228
    :goto_5
    if-ge v5, v4, :cond_5

    .line 229
    .line 230
    aget-byte v6, v11, v5

    .line 231
    .line 232
    if-nez v6, :cond_4

    .line 233
    .line 234
    move v4, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance v2, Lsa;

    .line 246
    .line 247
    const/16 v4, 0x13

    .line 248
    .line 249
    invoke-direct {v2, v4}, Lsa;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, [Lsa;

    .line 255
    .line 256
    aput-object v2, v4, v3

    .line 257
    .line 258
    iget-object v4, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-static {}, Lj49;->d()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Lsd0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhs6;->i:I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 276
    sget-object p1, Lzo2;->a:Lqs;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-object v0, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 279
    iput p1, p0, Lhs6;->X:I

    const/4 p1, 0x0

    .line 280
    invoke-static {p1}, Lk79;->g(Z)Lns;

    move-result-object p1

    iput-object p1, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 282
    new-instance p1, Lnf5;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lnf5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhs6;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu6;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lhs6;->i:I

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 298
    new-instance p1, Lmm0;

    new-array v1, v0, [B

    .line 299
    invoke-direct {p1, v1, v0}, Lmm0;-><init>([BI)V

    .line 300
    iput-object p1, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 301
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 302
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 303
    iput p2, p0, Lhs6;->X:I

    return-void
.end method

.method public constructor <init>(Lz94;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhs6;->i:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 273
    new-instance p1, Ld86;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld86;-><init>(I)V

    iput-object p1, p0, Lhs6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lib5;[Lt22;Lns6;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhs6;->i:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lpo8;->h(Z)V

    .line 285
    iput-object p1, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 286
    invoke-virtual {p2}, [Lt22;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt22;

    iput-object p2, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 287
    iput-object p3, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 288
    iput-object p4, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 289
    array-length p1, p1

    iput p1, p0, Lhs6;->X:I

    return-void
.end method

.method public static g(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lj49;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lj49;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqd0;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lqd0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, Lqd0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lzb5;

    .line 60
    .line 61
    iget-object v6, v1, Lqd0;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :goto_2
    if-ge v7, v6, :cond_0

    .line 69
    .line 70
    iget-object v8, v1, Lqd0;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lrb5;

    .line 77
    .line 78
    invoke-interface {v5}, Lzb5;->X()Lsb5;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9}, Lrb5;->E(Lsb5;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    const-string v2, "InvokeRequestListeners"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lqd0;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    iget-object v5, v1, Lqd0;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lzb5;

    .line 115
    .line 116
    invoke-interface {v5}, Lzb5;->X()Lsb5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lsb5;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_4
    if-ge v7, v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, Lzb5;->X()Lsb5;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lsb5;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lrb5;

    .line 140
    .line 141
    invoke-interface {v5}, Lzb5;->X()Lsb5;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Lrb5;->E(Lsb5;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lsd0;

    .line 162
    .line 163
    iget-object v0, p0, Lsd0;->j:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_1
    const-string v1, "CXCP"

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "#abortCaptures"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lsd0;->a:Lef0;

    .line 189
    .line 190
    invoke-interface {p0}, Lef0;->B()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0
.end method

.method public b(Ltn4;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhs6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lhs6;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lhs6;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lmm0;

    .line 16
    .line 17
    iget-object v5, v0, Lhs6;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lvu6;

    .line 20
    .line 21
    iget-object v6, v5, Lvu6;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lvu6;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltn4;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lvu6;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lgq6;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltn4;->z()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Ltn4;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ltn4;->G()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Ltn4;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lmm0;->b:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Ltn4;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lmm0;->m(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lmm0;->o(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lmm0;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lvu6;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lmm0;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Ltn4;->k([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lmm0;->m(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lmm0;->o(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lmm0;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Ltn4;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ltn4;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Lmm0;->b:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Ltn4;->k([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lmm0;->m(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lmm0;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lmm0;->o(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lmm0;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lmm0;->o(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lmm0;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Ltn4;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Ltn4;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Ltn4;->z()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Ltn4;->z()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Ltn4;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Ltn4;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Ltn4;->z()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Ltn4;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Ltn4;->z()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Ltn4;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Ltn4;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Ltn4;->z()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Ltn4;->k([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lwu6;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Lwu6;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Ltn4;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ltn4;->N(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Ltn4;->M(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lof;

    .line 427
    .line 428
    iget-object v0, v1, Ltn4;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lof;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_15
    iget-object v6, v5, Lvu6;->e:Loy7;

    .line 462
    .line 463
    const-string v13, "video/mp2t"

    .line 464
    .line 465
    const/4 v14, 0x2

    .line 466
    if-eq v11, v14, :cond_20

    .line 467
    .line 468
    const/4 v15, 0x3

    .line 469
    if-eq v11, v15, :cond_1f

    .line 470
    .line 471
    const/4 v14, 0x4

    .line 472
    if-eq v11, v14, :cond_1f

    .line 473
    .line 474
    const/16 v14, 0x15

    .line 475
    .line 476
    if-eq v11, v14, :cond_1e

    .line 477
    .line 478
    const/16 v14, 0x1b

    .line 479
    .line 480
    if-eq v11, v14, :cond_1d

    .line 481
    .line 482
    const/16 v14, 0x24

    .line 483
    .line 484
    if-eq v11, v14, :cond_1c

    .line 485
    .line 486
    const/16 v14, 0x2d

    .line 487
    .line 488
    if-eq v11, v14, :cond_1b

    .line 489
    .line 490
    const/16 v14, 0x59

    .line 491
    .line 492
    if-eq v11, v14, :cond_1a

    .line 493
    .line 494
    const/16 v14, 0xac

    .line 495
    .line 496
    if-eq v11, v14, :cond_19

    .line 497
    .line 498
    const/16 v14, 0x12

    .line 499
    .line 500
    const/16 v15, 0x101

    .line 501
    .line 502
    if-eq v11, v15, :cond_18

    .line 503
    .line 504
    const/16 v15, 0x8a

    .line 505
    .line 506
    if-eq v11, v15, :cond_17

    .line 507
    .line 508
    const/16 v15, 0x8b

    .line 509
    .line 510
    if-eq v11, v15, :cond_16

    .line 511
    .line 512
    packed-switch v11, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    packed-switch v11, :pswitch_data_1

    .line 516
    .line 517
    .line 518
    packed-switch v11, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    :pswitch_0
    move-object/from16 v0, v17

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :pswitch_1
    new-instance v0, Lrp5;

    .line 526
    .line 527
    new-instance v4, Lma2;

    .line 528
    .line 529
    const-string v6, "application/x-scte35"

    .line 530
    .line 531
    invoke-direct {v4, v6, v14}, Lma2;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v4}, Lrp5;-><init>(Lqp5;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_2
    new-instance v6, Lmq4;

    .line 540
    .line 541
    new-instance v11, Ly2;

    .line 542
    .line 543
    invoke-virtual {v4}, Lof;->l()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-direct {v11, v0, v4, v13, v14}, Ly2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v11}, Lmq4;-><init>(Lmw1;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v0, v6

    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_3
    new-instance v6, Lmq4;

    .line 558
    .line 559
    new-instance v11, Lhc3;

    .line 560
    .line 561
    invoke-virtual {v4}, Lof;->l()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-direct {v11, v0, v4}, Lhc3;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v11}, Lmq4;-><init>(Lmw1;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_4
    new-instance v0, Lmq4;

    .line 573
    .line 574
    new-instance v11, Lwq2;

    .line 575
    .line 576
    new-instance v13, Lvq5;

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Loy7;->C(Lof;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v13, v6, v4}, Lvq5;-><init>(ILjava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v11, v13}, Lwq2;-><init>(Lvq5;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v11}, Lmq4;-><init>(Lmw1;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :pswitch_5
    new-instance v6, Lmq4;

    .line 595
    .line 596
    new-instance v11, Lr6;

    .line 597
    .line 598
    invoke-virtual {v4}, Lof;->l()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v11, v4, v0, v13, v14}, Lr6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v11}, Lmq4;-><init>(Lmw1;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_16
    new-instance v6, Lmq4;

    .line 611
    .line 612
    new-instance v11, Llu1;

    .line 613
    .line 614
    invoke-virtual {v4}, Lof;->l()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/16 v13, 0x1520

    .line 619
    .line 620
    invoke-direct {v11, v4, v13, v0}, Llu1;-><init>(IILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v11}, Lmq4;-><init>(Lmw1;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_17
    :pswitch_6
    new-instance v6, Lmq4;

    .line 628
    .line 629
    new-instance v11, Llu1;

    .line 630
    .line 631
    invoke-virtual {v4}, Lof;->l()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/16 v13, 0x1000

    .line 636
    .line 637
    invoke-direct {v11, v4, v13, v0}, Llu1;-><init>(IILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v11}, Lmq4;-><init>(Lmw1;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_18
    new-instance v0, Lrp5;

    .line 645
    .line 646
    new-instance v4, Lma2;

    .line 647
    .line 648
    const-string v6, "application/vnd.dvb.ait"

    .line 649
    .line 650
    invoke-direct {v4, v6, v14}, Lma2;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v4}, Lrp5;-><init>(Lqp5;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_19
    new-instance v6, Lmq4;

    .line 659
    .line 660
    new-instance v11, Ly2;

    .line 661
    .line 662
    invoke-virtual {v4}, Lof;->l()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-direct {v11, v0, v4, v13, v14}, Ly2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v6, v11}, Lmq4;-><init>(Lmw1;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1a
    new-instance v0, Lmq4;

    .line 675
    .line 676
    new-instance v6, Lev1;

    .line 677
    .line 678
    iget-object v4, v4, Lof;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-direct {v6, v4}, Lev1;-><init>(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6}, Lmq4;-><init>(Lmw1;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1b
    new-instance v0, Lmq4;

    .line 690
    .line 691
    new-instance v4, Lw54;

    .line 692
    .line 693
    invoke-direct {v4}, Lw54;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v4}, Lmq4;-><init>(Lmw1;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1c
    new-instance v0, Lmq4;

    .line 701
    .line 702
    new-instance v11, Lbr2;

    .line 703
    .line 704
    new-instance v13, Lvq5;

    .line 705
    .line 706
    invoke-virtual {v6, v4}, Loy7;->C(Lof;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-direct {v13, v14, v4}, Lvq5;-><init>(ILjava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v11, v13}, Lbr2;-><init>(Lvq5;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v11}, Lmq4;-><init>(Lmw1;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1d
    const/4 v14, 0x0

    .line 722
    new-instance v0, Lmq4;

    .line 723
    .line 724
    new-instance v11, Lzq2;

    .line 725
    .line 726
    new-instance v13, Lvq5;

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Loy7;->C(Lof;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v13, v14, v4}, Lvq5;-><init>(ILjava/util/List;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v11, v13, v14, v14}, Lzq2;-><init>(Lvq5;ZZ)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v11}, Lmq4;-><init>(Lmw1;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_1e
    new-instance v0, Lmq4;

    .line 743
    .line 744
    new-instance v4, Lev1;

    .line 745
    .line 746
    invoke-direct {v4}, Lev1;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v4}, Lmq4;-><init>(Lmw1;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    new-instance v6, Lmq4;

    .line 754
    .line 755
    new-instance v11, Lu54;

    .line 756
    .line 757
    invoke-virtual {v4}, Lof;->l()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v11, v0, v4, v13}, Lu54;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v11}, Lmq4;-><init>(Lmw1;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_20
    :pswitch_7
    new-instance v0, Lmq4;

    .line 770
    .line 771
    new-instance v11, Ltq2;

    .line 772
    .line 773
    new-instance v14, Lvq5;

    .line 774
    .line 775
    invoke-virtual {v6, v4}, Loy7;->C(Lof;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-direct {v14, v6, v4}, Lvq5;-><init>(ILjava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v11, v14, v13}, Ltq2;-><init>(Lvq5;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v11}, Lmq4;-><init>(Lmw1;)V

    .line 787
    .line 788
    .line 789
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_a
    move-object/from16 v0, p0

    .line 796
    .line 797
    move-object/from16 v4, v25

    .line 798
    .line 799
    move-object/from16 v6, v31

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    const/16 v11, 0xc

    .line 803
    .line 804
    const/4 v13, 0x3

    .line 805
    const/16 v14, 0xd

    .line 806
    .line 807
    const/4 v15, 0x4

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_21
    move-object/from16 v31, v6

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_b
    if-ge v6, v0, :cond_23

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    const/4 v14, 0x1

    .line 828
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 829
    .line 830
    .line 831
    iget-object v9, v5, Lvu6;->i:Landroid/util/SparseBooleanArray;

    .line 832
    .line 833
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Lyu6;

    .line 841
    .line 842
    if-eqz v9, :cond_22

    .line 843
    .line 844
    iget-object v10, v5, Lvu6;->l:Le42;

    .line 845
    .line 846
    new-instance v11, Lxu6;

    .line 847
    .line 848
    const/16 v13, 0x2000

    .line 849
    .line 850
    invoke-direct {v11, v12, v1, v13}, Lxu6;-><init>(III)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v9, v8, v10, v11}, Lyu6;->d(Lgq6;Le42;Lxu6;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v31

    .line 857
    .line 858
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_22
    move-object/from16 v1, v31

    .line 863
    .line 864
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    move-object/from16 v31, v1

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_23
    move-object/from16 v4, p0

    .line 870
    .line 871
    move-object/from16 v1, v31

    .line 872
    .line 873
    iget v0, v4, Lhs6;->X:I

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 876
    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    iput v14, v5, Lvu6;->m:I

    .line 880
    .line 881
    iget-object v0, v5, Lvu6;->l:Le42;

    .line 882
    .line 883
    invoke-interface {v0}, Le42;->j()V

    .line 884
    .line 885
    .line 886
    const/4 v14, 0x1

    .line 887
    iput-boolean v14, v5, Lvu6;->n:Z

    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lve0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhs6;->e(Lve0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public d(Lgq6;Le42;Lxu6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lve0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx0;

    .line 4
    .line 5
    iget-object v1, v0, Ljx0;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma2;

    .line 8
    .line 9
    iget-object v2, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnv;

    .line 12
    .line 13
    iget-object v3, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lix;

    .line 20
    .line 21
    iget p0, p0, Lhs6;->X:I

    .line 22
    .line 23
    iget v5, v2, Lnv;->a:I

    .line 24
    .line 25
    iget-object v6, v0, Ljx0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lwg5;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v5, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lwg5;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 69
    .line 70
    .line 71
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    :goto_0
    add-int/2addr p0, v7

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v4, p0, v0}, Lma2;->z(Lix;IZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lwg5;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v6}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-ne v5, v7, :cond_3

    .line 134
    .line 135
    iget-object p0, v0, Ljx0;->p0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lhq0;

    .line 138
    .line 139
    invoke-interface {p0}, Lhq0;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iget-wide v2, v2, Lnv;->b:J

    .line 144
    .line 145
    add-long/2addr v8, v2

    .line 146
    new-instance p0, Lio0;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-direct {p0, v8, v9, v4, v0}, Lio0;-><init>(JLjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p0}, Lwg5;->l(Lug5;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v6}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-static {p0, v4}, Lwg5;->j(Landroid/database/sqlite/SQLiteDatabase;Lix;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v6}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1, v4, v7, v7}, Lma2;->z(Lix;IZ)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public f(Lg01;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lg01;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Luv;

    .line 20
    .line 21
    iget-object v2, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj74;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lj74;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lg01;->h(Luv;)Lf01;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lj74;->v(Luv;Lf01;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public h()Ltk0;
    .locals 9

    .line 1
    new-instance v0, Ltk0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj74;

    .line 15
    .line 16
    invoke-static {v2}, Lij4;->j(Lg01;)Lij4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lhs6;->X:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lc84;

    .line 34
    .line 35
    sget-object v5, Lui6;->b:Lui6;

    .line 36
    .line 37
    new-instance v5, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lui6;->a:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lui6;

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lui6;-><init>(Landroid/util/ArrayMap;)V

    .line 75
    .line 76
    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Ltk0;-><init>(Ljava/util/ArrayList;Lij4;ILjava/util/ArrayList;Lui6;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public i(I)Lx94;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz94;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lhs6;->k(ILx94;Lx94;Z)Lx94;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;Z)Lx94;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ld86;

    .line 7
    .line 8
    new-instance v1, Lz0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxs5;->c(Ljava/util/Iterator;)Lus5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj11;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj11;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lx94;

    .line 37
    .line 38
    iget-object v4, v3, Lx94;->X:Lqm;

    .line 39
    .line 40
    iget-object v4, v4, Lqm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, p1, v5}, Lrc6;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lx94;->X:Lqm;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lqm;->g(Ljava/lang/String;)Lw94;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :cond_2
    :goto_0
    check-cast v1, Lx94;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lz94;

    .line 70
    .line 71
    iget-object p0, p0, Lx94;->Y:Lz94;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p1, p2}, Lhs6;->j(Ljava/lang/String;Z)Lx94;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    return-object v1
.end method

.method public k(ILx94;Lx94;Z)Lx94;
    .locals 5

    .line 1
    iget-object v0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz94;

    .line 4
    .line 5
    iget-object p0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld86;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltr8;->a(Ld86;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx94;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lx94;->Y:Lz94;

    .line 25
    .line 26
    iget-object v4, p3, Lx94;->Y:Lz94;

    .line 27
    .line 28
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, Lz0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lxs5;->c(Ljava/util/Iterator;)Lus5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lj11;

    .line 53
    .line 54
    invoke-virtual {p0}, Lj11;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx94;

    .line 69
    .line 70
    instance-of v3, v1, Lz94;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lx94;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Lz94;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v1, Lz94;->n0:Lhs6;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, p3, v3}, Lhs6;->k(ILx94;Lx94;Z)Lx94;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget-object p0, v0, Lx94;->Y:Lz94;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lz94;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v0, Lx94;->Y:Lz94;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, p3, p4}, Lhs6;->k(ILx94;Lx94;Z)Lx94;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    return-object v1
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lhs6;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj49;->d()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public m(Lhs6;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lib5;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v1, p1, Lhs6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lib5;

    .line 13
    .line 14
    aget-object v1, v1, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [Lt22;

    .line 25
    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    iget-object p1, p1, Lhs6;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Lt22;

    .line 31
    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lib5;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public o(Lw94;Lma2;ZLx94;)Lw94;
    .locals 5

    .line 1
    iget-object p0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz94;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz94;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Lba4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lba4;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lba4;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx94;

    .line 29
    .line 30
    invoke-static {v2, p4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lx94;->i(Lma2;)Lw94;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lzr0;->I(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw94;

    .line 51
    .line 52
    iget-object v1, p0, Lx94;->Y:Lz94;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lz94;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lz94;->l(Lma2;Lx94;)Lw94;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Lw94;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lzr0;->I(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lw94;

    .line 81
    .line 82
    return-object p0
.end method

.method public p()Lkz6;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lns;

    .line 23
    .line 24
    invoke-virtual {v0}, Lns;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsd0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsd0;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd0;

    .line 4
    .line 5
    iget-object v0, p0, Lsd0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "#stopRepeating"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsd0;->a:Lef0;

    .line 31
    .line 32
    invoke-interface {p0}, Lef0;->P()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public r(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lns;

    .line 16
    .line 17
    invoke-virtual {v0}, Lns;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p4, "Failed to submit "

    .line 29
    .line 30
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ": "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " is closed."

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lsd0;

    .line 66
    .line 67
    iget-object v0, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lnf5;

    .line 71
    .line 72
    move v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v6, p4

    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v9, p6

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v9}, Lsd0;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lnf5;Ljava/util/List;)Lqd0;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lsb5;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    const-string p1, "CXCP"

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p4, "Failed to submit "

    .line 121
    .line 122
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ": "

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " failed to build CaptureSequence."

    .line 137
    .line 138
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    iget-object p3, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, Lns;

    .line 152
    .line 153
    invoke-virtual {p3}, Lns;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    const-string p1, "CXCP"

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p4, "Failed to submit "

    .line 164
    .line 165
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ": "

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, " is closed."

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_4
    iget-boolean p2, p1, Lqd0;->b:Z

    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    iget-object p2, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Ljava/util/ArrayList;

    .line 199
    .line 200
    monitor-enter p2

    .line 201
    :try_start_1
    iget-object p3, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit p2

    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    monitor-exit p2

    .line 213
    throw p0

    .line 214
    :cond_5
    :goto_2
    :try_start_2
    const-string p2, "CXCP"

    .line 215
    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p4, " submitting "

    .line 225
    .line 226
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    const-string p2, "InvokeInternalListeners"

    .line 240
    .line 241
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    move p3, v1

    .line 251
    :goto_3
    if-ge p3, p2, :cond_7

    .line 252
    .line 253
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    check-cast p4, Lzb5;

    .line 260
    .line 261
    iget-object v0, p1, Lqd0;->e:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move v2, v1

    .line 268
    :goto_4
    if-ge v2, v0, :cond_6

    .line 269
    .line 270
    iget-object v3, p1, Lqd0;->e:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lrb5;

    .line 277
    .line 278
    invoke-interface {v3, p4}, Lrb5;->l(Lzb5;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p2, v0

    .line 286
    move p3, v1

    .line 287
    goto/16 :goto_18

    .line 288
    .line 289
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    const-string p2, "InvokeRequestListeners"

    .line 296
    .line 297
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    move p3, v1

    .line 307
    :goto_5
    if-ge p3, p2, :cond_9

    .line 308
    .line 309
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    check-cast p4, Lzb5;

    .line 316
    .line 317
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lsb5;->d:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move v2, v1

    .line 328
    :goto_6
    if-ge v2, v0, :cond_8

    .line 329
    .line 330
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, Lsb5;->d:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lrb5;

    .line 341
    .line 342
    invoke-interface {v3, p4}, Lrb5;->l(Lzb5;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    monitor-enter p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    :try_start_3
    iget-object p2, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lns;

    .line 358
    .line 359
    invoke-virtual {p2}, Lns;->b()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_e

    .line 364
    .line 365
    const-string p2, "CXCP"

    .line 366
    .line 367
    new-instance p3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string p4, "Failed to submit "

    .line 373
    .line 374
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p4, ": "

    .line 381
    .line 382
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p4, " is closed."

    .line 389
    .line 390
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 398
    .line 399
    .line 400
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    iget-boolean p2, p1, Lqd0;->b:Z

    .line 402
    .line 403
    if-nez p2, :cond_23

    .line 404
    .line 405
    iget-object p2, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p2, Ljava/util/ArrayList;

    .line 408
    .line 409
    monitor-enter p2

    .line 410
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    monitor-exit p2

    .line 418
    const-string p0, "InvokeInternalListeners"

    .line 419
    .line 420
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    move p2, v1

    .line 430
    :goto_7
    if-ge p2, p0, :cond_b

    .line 431
    .line 432
    iget-object p3, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    check-cast p3, Lzb5;

    .line 439
    .line 440
    iget-object p4, p1, Lqd0;->e:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result p4

    .line 446
    move v0, v1

    .line 447
    :goto_8
    if-ge v0, p4, :cond_a

    .line 448
    .line 449
    iget-object v2, p1, Lqd0;->e:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lrb5;

    .line 456
    .line 457
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v2, v3}, Lrb5;->E(Lsb5;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    const-string p0, "InvokeRequestListeners"

    .line 474
    .line 475
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    move p2, v1

    .line 485
    :goto_9
    if-ge p2, p0, :cond_d

    .line 486
    .line 487
    iget-object p3, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    check-cast p3, Lzb5;

    .line 494
    .line 495
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 496
    .line 497
    .line 498
    move-result-object p4

    .line 499
    iget-object p4, p4, Lsb5;->d:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result p4

    .line 505
    move v0, v1

    .line 506
    :goto_a
    if-ge v0, p4, :cond_c

    .line 507
    .line 508
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v2, v2, Lsb5;->d:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lrb5;

    .line 519
    .line 520
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v2, v3}, Lrb5;->E(Lsb5;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return v1

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object p2, v0

    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :cond_e
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 542
    .line 543
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object p2, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p2, Lsd0;

    .line 549
    .line 550
    invoke-virtual {p2, p1}, Lsd0;->d(Lqd0;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    const/4 p3, -0x1

    .line 555
    if-eqz p2, :cond_f

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    goto :goto_b

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    move-object p2, v0

    .line 564
    goto/16 :goto_16

    .line 565
    .line 566
    :cond_f
    move p2, p3

    .line 567
    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p4

    .line 571
    iput-object p4, p1, Lqd0;->m:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 572
    .line 573
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 574
    .line 575
    .line 576
    :try_start_8
    monitor-exit p1

    .line 577
    if-eq p2, p3, :cond_14

    .line 578
    .line 579
    const-string p2, "InvokeInternalListeners"

    .line 580
    .line 581
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object p2, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    move p3, v1

    .line 591
    :goto_c
    if-ge p3, p2, :cond_11

    .line 592
    .line 593
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p4

    .line 599
    check-cast p4, Lzb5;

    .line 600
    .line 601
    iget-object v0, p1, Lqd0;->e:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    move v2, v1

    .line 608
    :goto_d
    if-ge v2, v0, :cond_10

    .line 609
    .line 610
    iget-object v3, p1, Lqd0;->e:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lrb5;

    .line 617
    .line 618
    invoke-interface {v3, p4}, Lrb5;->x(Lzb5;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    .line 629
    .line 630
    const-string p2, "InvokeRequestListeners"

    .line 631
    .line 632
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object p2, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    move p3, v1

    .line 642
    :goto_e
    if-ge p3, p2, :cond_13

    .line 643
    .line 644
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p4

    .line 650
    check-cast p4, Lzb5;

    .line 651
    .line 652
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, Lsb5;->d:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move v2, v1

    .line 663
    :goto_f
    if-ge v2, v0, :cond_12

    .line 664
    .line 665
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v3, v3, Lsb5;->d:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lrb5;

    .line 676
    .line 677
    invoke-interface {v3, p4}, Lrb5;->x(Lzb5;)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 687
    .line 688
    .line 689
    const/4 p2, 0x1

    .line 690
    :try_start_9
    const-string p3, "CXCP"

    .line 691
    .line 692
    new-instance p4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, " submitted "

    .line 701
    .line 702
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p4

    .line 712
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 713
    .line 714
    .line 715
    :goto_10
    move p3, p2

    .line 716
    goto :goto_11

    .line 717
    :catchall_4
    move-exception v0

    .line 718
    move-object p3, v0

    .line 719
    move-object v10, p3

    .line 720
    move p3, p2

    .line 721
    move-object p2, v10

    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :cond_14
    :try_start_a
    const-string p2, "CXCP"

    .line 725
    .line 726
    new-instance p3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string p4, "Failed to submit "

    .line 732
    .line 733
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string p4, ": "

    .line 740
    .line 741
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string p4, " received -1 from submit."

    .line 748
    .line 749
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 757
    .line 758
    .line 759
    move p2, v1

    .line 760
    goto :goto_10

    .line 761
    :goto_11
    if-nez p3, :cond_19

    .line 762
    .line 763
    iget-boolean p3, p1, Lqd0;->b:Z

    .line 764
    .line 765
    if-nez p3, :cond_19

    .line 766
    .line 767
    iget-object p3, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p3, Ljava/util/ArrayList;

    .line 770
    .line 771
    monitor-enter p3

    .line 772
    :try_start_b
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 777
    .line 778
    .line 779
    monitor-exit p3

    .line 780
    const-string p0, "InvokeInternalListeners"

    .line 781
    .line 782
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    move p3, v1

    .line 792
    :goto_12
    if-ge p3, p0, :cond_16

    .line 793
    .line 794
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p4

    .line 800
    check-cast p4, Lzb5;

    .line 801
    .line 802
    iget-object v0, p1, Lqd0;->e:Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    move v2, v1

    .line 809
    :goto_13
    if-ge v2, v0, :cond_15

    .line 810
    .line 811
    iget-object v3, p1, Lqd0;->e:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lrb5;

    .line 818
    .line 819
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v3, v4}, Lrb5;->E(Lsb5;)V

    .line 824
    .line 825
    .line 826
    add-int/lit8 v2, v2, 0x1

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    const-string p0, "InvokeRequestListeners"

    .line 836
    .line 837
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    move p3, v1

    .line 847
    :goto_14
    if-ge p3, p0, :cond_18

    .line 848
    .line 849
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p4

    .line 855
    check-cast p4, Lzb5;

    .line 856
    .line 857
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v0, v0, Lsb5;->d:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move v2, v1

    .line 868
    :goto_15
    if-ge v2, v0, :cond_17

    .line 869
    .line 870
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v3, v3, Lsb5;->d:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lrb5;

    .line 881
    .line 882
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v3, v4}, Lrb5;->E(Lsb5;)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v2, v2, 0x1

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_17
    add-int/lit8 p3, p3, 0x1

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 896
    .line 897
    .line 898
    return p2

    .line 899
    :catchall_5
    move-exception v0

    .line 900
    move-object p0, v0

    .line 901
    monitor-exit p3

    .line 902
    throw p0

    .line 903
    :cond_19
    return p2

    .line 904
    :goto_16
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    .line 906
    .line 907
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 908
    :goto_17
    :try_start_d
    monitor-exit p1

    .line 909
    throw p2
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 910
    :goto_18
    if-nez p3, :cond_1e

    .line 911
    .line 912
    iget-boolean p3, p1, Lqd0;->b:Z

    .line 913
    .line 914
    if-nez p3, :cond_1e

    .line 915
    .line 916
    iget-object p3, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p3, Ljava/util/ArrayList;

    .line 919
    .line 920
    monitor-enter p3

    .line 921
    :try_start_e
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 926
    .line 927
    .line 928
    monitor-exit p3

    .line 929
    const-string p0, "InvokeInternalListeners"

    .line 930
    .line 931
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    move p3, v1

    .line 941
    :goto_19
    if-ge p3, p0, :cond_1b

    .line 942
    .line 943
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p4

    .line 949
    check-cast p4, Lzb5;

    .line 950
    .line 951
    iget-object v0, p1, Lqd0;->e:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    move v2, v1

    .line 958
    :goto_1a
    if-ge v2, v0, :cond_1a

    .line 959
    .line 960
    iget-object v3, p1, Lqd0;->e:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lrb5;

    .line 967
    .line 968
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-interface {v3, v4}, Lrb5;->E(Lsb5;)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v2, v2, 0x1

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_1a
    add-int/lit8 p3, p3, 0x1

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 982
    .line 983
    .line 984
    const-string p0, "InvokeRequestListeners"

    .line 985
    .line 986
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 992
    .line 993
    .line 994
    move-result p0

    .line 995
    move p3, v1

    .line 996
    :goto_1b
    if-ge p3, p0, :cond_1d

    .line 997
    .line 998
    iget-object p4, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p4

    .line 1004
    check-cast p4, Lzb5;

    .line 1005
    .line 1006
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v0, v0, Lsb5;->d:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    move v2, v1

    .line 1017
    :goto_1c
    if-ge v2, v0, :cond_1c

    .line 1018
    .line 1019
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-object v3, v3, Lsb5;->d:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lrb5;

    .line 1030
    .line 1031
    invoke-interface {p4}, Lzb5;->X()Lsb5;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-interface {v3, v4}, Lrb5;->E(Lsb5;)V

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v2, v2, 0x1

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_1c
    add-int/lit8 p3, p3, 0x1

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :catchall_6
    move-exception v0

    .line 1049
    move-object p0, v0

    .line 1050
    monitor-exit p3

    .line 1051
    throw p0

    .line 1052
    :cond_1e
    :goto_1d
    throw p2

    .line 1053
    :catch_0
    iget-boolean p2, p1, Lqd0;->b:Z

    .line 1054
    .line 1055
    if-nez p2, :cond_23

    .line 1056
    .line 1057
    iget-object p2, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p2, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    monitor-enter p2

    .line 1062
    :try_start_f
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p0, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1067
    .line 1068
    .line 1069
    monitor-exit p2

    .line 1070
    const-string p0, "InvokeInternalListeners"

    .line 1071
    .line 1072
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result p0

    .line 1081
    move p2, v1

    .line 1082
    :goto_1e
    if-ge p2, p0, :cond_20

    .line 1083
    .line 1084
    iget-object p3, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p3

    .line 1090
    check-cast p3, Lzb5;

    .line 1091
    .line 1092
    iget-object p4, p1, Lqd0;->e:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result p4

    .line 1098
    move v0, v1

    .line 1099
    :goto_1f
    if-ge v0, p4, :cond_1f

    .line 1100
    .line 1101
    iget-object v2, p1, Lqd0;->e:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lrb5;

    .line 1108
    .line 1109
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-interface {v2, v3}, Lrb5;->E(Lsb5;)V

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v0, v0, 0x1

    .line 1117
    .line 1118
    goto :goto_1f

    .line 1119
    :cond_1f
    add-int/lit8 p2, p2, 0x1

    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1123
    .line 1124
    .line 1125
    const-string p0, "InvokeRequestListeners"

    .line 1126
    .line 1127
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object p0, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result p0

    .line 1136
    move p2, v1

    .line 1137
    :goto_20
    if-ge p2, p0, :cond_22

    .line 1138
    .line 1139
    iget-object p3, p1, Lqd0;->d:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p3

    .line 1145
    check-cast p3, Lzb5;

    .line 1146
    .line 1147
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p4

    .line 1151
    iget-object p4, p4, Lsb5;->d:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result p4

    .line 1157
    move v0, v1

    .line 1158
    :goto_21
    if-ge v0, p4, :cond_21

    .line 1159
    .line 1160
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v2, v2, Lsb5;->d:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lrb5;

    .line 1171
    .line 1172
    invoke-interface {p3}, Lzb5;->X()Lsb5;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v2, v3}, Lrb5;->E(Lsb5;)V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 v0, v0, 0x1

    .line 1180
    .line 1181
    goto :goto_21

    .line 1182
    :cond_21
    add-int/lit8 p2, p2, 0x1

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_22

    .line 1189
    :catchall_7
    move-exception v0

    .line 1190
    move-object p0, v0

    .line 1191
    monitor-exit p2

    .line 1192
    throw p0

    .line 1193
    :catch_1
    :cond_23
    :goto_22
    return v1

    .line 1194
    :catchall_8
    move-exception v0

    .line 1195
    move-object p0, v0

    .line 1196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1197
    .line 1198
    .line 1199
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhs6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GraphRequestProcessor-"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lhs6;->X:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
