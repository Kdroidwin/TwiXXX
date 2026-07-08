.class public final Lqy3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpm5;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ls1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lwc4;

.field public final k:Lnm3;

.field public final l:Loz6;

.field public final m:Lts3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lqy3;->n:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lu0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lu0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lqy3;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILs1;[IIILwc4;Lnm3;Loz6;Lq32;Lts3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lqy3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqy3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqy3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lem2;

    .line 13
    .line 14
    iput-boolean p1, p0, Lqy3;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lqy3;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lqy3;->h:I

    .line 19
    .line 20
    iput p8, p0, Lqy3;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lqy3;->j:Lwc4;

    .line 23
    .line 24
    iput-object p10, p0, Lqy3;->k:Lnm3;

    .line 25
    .line 26
    iput-object p11, p0, Lqy3;->l:Loz6;

    .line 27
    .line 28
    iput-object p5, p0, Lqy3;->e:Ls1;

    .line 29
    .line 30
    iput-object p13, p0, Lqy3;->m:Lts3;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lem2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lem2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lem2;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Ld65;Lwc4;Lnm3;Loz6;Lq32;Lts3;)Lqy3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ld65;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, Ld65;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lqy3;->n:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    new-array v13, v13, [I

    .line 341
    .line 342
    mul-int/lit8 v16, v4, 0x2

    .line 343
    .line 344
    add-int v16, v16, v7

    .line 345
    .line 346
    move v7, v12

    .line 347
    move v12, v9

    .line 348
    move v9, v7

    .line 349
    move v7, v4

    .line 350
    move v4, v15

    .line 351
    move-object v15, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    :goto_a
    iget-object v14, v0, Ld65;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v0, Ld65;->a:Ls1;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 366
    .line 367
    new-array v8, v8, [I

    .line 368
    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 370
    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    add-int v9, v16, v9

    .line 374
    .line 375
    move/from16 v22, v9

    .line 376
    .line 377
    move/from16 v21, v16

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 384
    .line 385
    add-int/lit8 v23, v4, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 394
    .line 395
    move/from16 v5, v23

    .line 396
    .line 397
    const/16 v23, 0xd

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lt v5, v6, :cond_15

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    shl-int v5, v5, v23

    .line 410
    .line 411
    or-int/2addr v4, v5

    .line 412
    add-int/lit8 v23, v23, 0xd

    .line 413
    .line 414
    move/from16 v5, v25

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_15
    shl-int v5, v5, v23

    .line 418
    .line 419
    or-int/2addr v4, v5

    .line 420
    move/from16 v5, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    move/from16 v5, v23

    .line 424
    .line 425
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-lt v5, v6, :cond_18

    .line 432
    .line 433
    and-int/lit16 v5, v5, 0x1fff

    .line 434
    .line 435
    move/from16 v6, v23

    .line 436
    .line 437
    const/16 v23, 0xd

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    move/from16 v27, v2

    .line 446
    .line 447
    const v2, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v6, v2, :cond_17

    .line 451
    .line 452
    and-int/lit16 v2, v6, 0x1fff

    .line 453
    .line 454
    shl-int v2, v2, v23

    .line 455
    .line 456
    or-int/2addr v5, v2

    .line 457
    add-int/lit8 v23, v23, 0xd

    .line 458
    .line 459
    move/from16 v6, v26

    .line 460
    .line 461
    move/from16 v2, v27

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    shl-int v2, v6, v23

    .line 465
    .line 466
    or-int/2addr v5, v2

    .line 467
    move/from16 v2, v26

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    move/from16 v27, v2

    .line 471
    .line 472
    move/from16 v2, v23

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 475
    .line 476
    move/from16 v23, v4

    .line 477
    .line 478
    and-int/lit16 v4, v5, 0x400

    .line 479
    .line 480
    if-eqz v4, :cond_19

    .line 481
    .line 482
    add-int/lit8 v4, v19, 0x1

    .line 483
    .line 484
    aput v20, v15, v19

    .line 485
    .line 486
    move/from16 v19, v4

    .line 487
    .line 488
    :cond_19
    const/16 v4, 0x33

    .line 489
    .line 490
    move/from16 v28, v7

    .line 491
    .line 492
    sget-object v7, Lqy3;->o:Lsun/misc/Unsafe;

    .line 493
    .line 494
    if-lt v6, v4, :cond_22

    .line 495
    .line 496
    add-int/lit8 v4, v2, 0x1

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    move/from16 v29, v4

    .line 503
    .line 504
    const v4, 0xd800

    .line 505
    .line 506
    .line 507
    if-lt v2, v4, :cond_1b

    .line 508
    .line 509
    and-int/lit16 v2, v2, 0x1fff

    .line 510
    .line 511
    move/from16 v4, v29

    .line 512
    .line 513
    const/16 v29, 0xd

    .line 514
    .line 515
    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move/from16 v31, v2

    .line 522
    .line 523
    const v2, 0xd800

    .line 524
    .line 525
    .line 526
    if-lt v4, v2, :cond_1a

    .line 527
    .line 528
    and-int/lit16 v2, v4, 0x1fff

    .line 529
    .line 530
    shl-int v2, v2, v29

    .line 531
    .line 532
    or-int v2, v31, v2

    .line 533
    .line 534
    add-int/lit8 v29, v29, 0xd

    .line 535
    .line 536
    move/from16 v4, v30

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    shl-int v2, v4, v29

    .line 540
    .line 541
    or-int v2, v31, v2

    .line 542
    .line 543
    move/from16 v4, v30

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    move/from16 v4, v29

    .line 547
    .line 548
    :goto_11
    move/from16 v29, v2

    .line 549
    .line 550
    add-int/lit8 v2, v6, -0x33

    .line 551
    .line 552
    move/from16 v30, v4

    .line 553
    .line 554
    const/16 v4, 0x9

    .line 555
    .line 556
    if-eq v2, v4, :cond_1e

    .line 557
    .line 558
    const/16 v4, 0x11

    .line 559
    .line 560
    if-ne v2, v4, :cond_1c

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    const/16 v4, 0xc

    .line 564
    .line 565
    if-ne v2, v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v0}, Ld65;->a()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-static {v2, v4}, Ls51;->a(II)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1d

    .line 577
    .line 578
    and-int/lit16 v2, v5, 0x800

    .line 579
    .line 580
    if-eqz v2, :cond_1f

    .line 581
    .line 582
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 583
    .line 584
    mul-int/lit8 v2, v2, 0x2

    .line 585
    .line 586
    add-int/2addr v2, v4

    .line 587
    add-int/lit8 v4, v10, 0x1

    .line 588
    .line 589
    aget-object v10, v14, v10

    .line 590
    .line 591
    aput-object v10, v11, v2

    .line 592
    .line 593
    :goto_12
    move v10, v4

    .line 594
    goto :goto_14

    .line 595
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 596
    .line 597
    mul-int/lit8 v2, v2, 0x2

    .line 598
    .line 599
    const/16 v24, 0x1

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    add-int/lit8 v4, v10, 0x1

    .line 604
    .line 605
    aget-object v10, v14, v10

    .line 606
    .line 607
    aput-object v10, v11, v2

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 611
    .line 612
    aget-object v4, v14, v2

    .line 613
    .line 614
    move/from16 v26, v2

    .line 615
    .line 616
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v2, :cond_20

    .line 619
    .line 620
    check-cast v4, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    :goto_15
    move-object/from16 v29, v8

    .line 623
    .line 624
    move/from16 v31, v9

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v3, v4}, Lqy3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v14, v26

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    long-to-int v2, v8

    .line 641
    add-int/lit8 v4, v26, 0x1

    .line 642
    .line 643
    aget-object v8, v14, v4

    .line 644
    .line 645
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v9, :cond_21

    .line 648
    .line 649
    check-cast v8, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lqy3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    aput-object v8, v14, v4

    .line 659
    .line 660
    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move v8, v4

    .line 666
    move-object v4, v11

    .line 667
    move/from16 v25, v30

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_24

    .line 671
    .line 672
    :cond_22
    move-object/from16 v29, v8

    .line 673
    .line 674
    move/from16 v31, v9

    .line 675
    .line 676
    add-int/lit8 v4, v10, 0x1

    .line 677
    .line 678
    aget-object v8, v14, v10

    .line 679
    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v3, v8}, Lqy3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const/16 v9, 0x9

    .line 687
    .line 688
    if-eq v6, v9, :cond_23

    .line 689
    .line 690
    const/16 v9, 0x11

    .line 691
    .line 692
    if-ne v6, v9, :cond_24

    .line 693
    .line 694
    :cond_23
    move/from16 v26, v4

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    goto/16 :goto_1c

    .line 698
    .line 699
    :cond_24
    const/16 v9, 0x1b

    .line 700
    .line 701
    if-eq v6, v9, :cond_25

    .line 702
    .line 703
    const/16 v9, 0x31

    .line 704
    .line 705
    if-ne v6, v9, :cond_26

    .line 706
    .line 707
    :cond_25
    move/from16 v26, v4

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    const/16 v9, 0xc

    .line 712
    .line 713
    if-eq v6, v9, :cond_2a

    .line 714
    .line 715
    const/16 v9, 0x1e

    .line 716
    .line 717
    if-eq v6, v9, :cond_2a

    .line 718
    .line 719
    const/16 v9, 0x2c

    .line 720
    .line 721
    if-ne v6, v9, :cond_27

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_27
    const/16 v9, 0x32

    .line 725
    .line 726
    if-ne v6, v9, :cond_29

    .line 727
    .line 728
    add-int/lit8 v9, v21, 0x1

    .line 729
    .line 730
    aput v20, v15, v21

    .line 731
    .line 732
    div-int/lit8 v21, v20, 0x3

    .line 733
    .line 734
    mul-int/lit8 v21, v21, 0x2

    .line 735
    .line 736
    add-int/lit8 v26, v10, 0x2

    .line 737
    .line 738
    aget-object v4, v14, v4

    .line 739
    .line 740
    aput-object v4, v11, v21

    .line 741
    .line 742
    and-int/lit16 v4, v5, 0x800

    .line 743
    .line 744
    if-eqz v4, :cond_28

    .line 745
    .line 746
    add-int/lit8 v21, v21, 0x1

    .line 747
    .line 748
    add-int/lit8 v4, v10, 0x3

    .line 749
    .line 750
    aget-object v10, v14, v26

    .line 751
    .line 752
    aput-object v10, v11, v21

    .line 753
    .line 754
    move/from16 v26, v4

    .line 755
    .line 756
    :cond_28
    move/from16 v21, v9

    .line 757
    .line 758
    :goto_18
    const/4 v4, 0x1

    .line 759
    goto :goto_1d

    .line 760
    :cond_29
    move/from16 v26, v4

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Ld65;->a()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    move/from16 v26, v4

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    if-eq v9, v4, :cond_2b

    .line 771
    .line 772
    and-int/lit16 v9, v5, 0x800

    .line 773
    .line 774
    if-eqz v9, :cond_2c

    .line 775
    .line 776
    :cond_2b
    div-int/lit8 v9, v20, 0x3

    .line 777
    .line 778
    mul-int/lit8 v9, v9, 0x2

    .line 779
    .line 780
    add-int/2addr v9, v4

    .line 781
    add-int/lit8 v10, v10, 0x2

    .line 782
    .line 783
    aget-object v24, v14, v26

    .line 784
    .line 785
    aput-object v24, v11, v9

    .line 786
    .line 787
    :goto_1a
    move/from16 v26, v10

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    .line 791
    .line 792
    mul-int/lit8 v9, v9, 0x2

    .line 793
    .line 794
    add-int/2addr v9, v4

    .line 795
    add-int/lit8 v10, v10, 0x2

    .line 796
    .line 797
    aget-object v24, v14, v26

    .line 798
    .line 799
    aput-object v24, v11, v9

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 803
    .line 804
    mul-int/lit8 v9, v9, 0x2

    .line 805
    .line 806
    add-int/2addr v9, v4

    .line 807
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    aput-object v10, v11, v9

    .line 812
    .line 813
    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    long-to-int v8, v8

    .line 818
    and-int/lit16 v9, v5, 0x1000

    .line 819
    .line 820
    if-eqz v9, :cond_30

    .line 821
    .line 822
    const/16 v9, 0x11

    .line 823
    .line 824
    if-gt v6, v9, :cond_30

    .line 825
    .line 826
    add-int/lit8 v9, v2, 0x1

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const v10, 0xd800

    .line 833
    .line 834
    .line 835
    if-lt v2, v10, :cond_2e

    .line 836
    .line 837
    and-int/lit16 v2, v2, 0x1fff

    .line 838
    .line 839
    const/16 v24, 0xd

    .line 840
    .line 841
    :goto_1e
    add-int/lit8 v25, v9, 0x1

    .line 842
    .line 843
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-lt v9, v10, :cond_2d

    .line 848
    .line 849
    and-int/lit16 v9, v9, 0x1fff

    .line 850
    .line 851
    shl-int v9, v9, v24

    .line 852
    .line 853
    or-int/2addr v2, v9

    .line 854
    add-int/lit8 v24, v24, 0xd

    .line 855
    .line 856
    move/from16 v9, v25

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_2d
    shl-int v9, v9, v24

    .line 860
    .line 861
    or-int/2addr v2, v9

    .line 862
    goto :goto_1f

    .line 863
    :cond_2e
    move/from16 v25, v9

    .line 864
    .line 865
    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    .line 866
    .line 867
    div-int/lit8 v24, v2, 0x20

    .line 868
    .line 869
    add-int v24, v24, v9

    .line 870
    .line 871
    aget-object v9, v14, v24

    .line 872
    .line 873
    instance-of v4, v9, Ljava/lang/reflect/Field;

    .line 874
    .line 875
    if-eqz v4, :cond_2f

    .line 876
    .line 877
    check-cast v9, Ljava/lang/reflect/Field;

    .line 878
    .line 879
    :goto_20
    move-object v4, v11

    .line 880
    goto :goto_21

    .line 881
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v3, v9}, Lqy3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    aput-object v9, v14, v24

    .line 888
    .line 889
    goto :goto_20

    .line 890
    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v10

    .line 894
    long-to-int v7, v10

    .line 895
    rem-int/lit8 v2, v2, 0x20

    .line 896
    .line 897
    goto :goto_22

    .line 898
    :cond_30
    move-object v4, v11

    .line 899
    const v7, 0xfffff

    .line 900
    .line 901
    .line 902
    move/from16 v25, v2

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    :goto_22
    const/16 v9, 0x12

    .line 906
    .line 907
    if-lt v6, v9, :cond_31

    .line 908
    .line 909
    const/16 v9, 0x31

    .line 910
    .line 911
    if-gt v6, v9, :cond_31

    .line 912
    .line 913
    add-int/lit8 v9, v22, 0x1

    .line 914
    .line 915
    aput v8, v15, v22

    .line 916
    .line 917
    move v10, v7

    .line 918
    move v7, v2

    .line 919
    move v2, v8

    .line 920
    move v8, v10

    .line 921
    move/from16 v22, v9

    .line 922
    .line 923
    :goto_23
    move/from16 v10, v26

    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_31
    move v10, v7

    .line 927
    move v7, v2

    .line 928
    move v2, v8

    .line 929
    move v8, v10

    .line 930
    goto :goto_23

    .line 931
    :goto_24
    add-int/lit8 v9, v20, 0x1

    .line 932
    .line 933
    aput v23, v29, v20

    .line 934
    .line 935
    add-int/lit8 v11, v20, 0x2

    .line 936
    .line 937
    move-object/from16 v23, v1

    .line 938
    .line 939
    and-int/lit16 v1, v5, 0x200

    .line 940
    .line 941
    if-eqz v1, :cond_32

    .line 942
    .line 943
    const/high16 v1, 0x20000000

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_32
    const/4 v1, 0x0

    .line 947
    :goto_25
    move/from16 v26, v1

    .line 948
    .line 949
    and-int/lit16 v1, v5, 0x100

    .line 950
    .line 951
    if-eqz v1, :cond_33

    .line 952
    .line 953
    const/high16 v1, 0x10000000

    .line 954
    .line 955
    goto :goto_26

    .line 956
    :cond_33
    const/4 v1, 0x0

    .line 957
    :goto_26
    or-int v1, v26, v1

    .line 958
    .line 959
    and-int/lit16 v5, v5, 0x800

    .line 960
    .line 961
    if-eqz v5, :cond_34

    .line 962
    .line 963
    const/high16 v5, -0x80000000

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_34
    const/4 v5, 0x0

    .line 967
    :goto_27
    or-int/2addr v1, v5

    .line 968
    shl-int/lit8 v5, v6, 0x14

    .line 969
    .line 970
    or-int/2addr v1, v5

    .line 971
    or-int/2addr v1, v2

    .line 972
    aput v1, v29, v9

    .line 973
    .line 974
    add-int/lit8 v20, v20, 0x3

    .line 975
    .line 976
    shl-int/lit8 v1, v7, 0x14

    .line 977
    .line 978
    or-int/2addr v1, v8

    .line 979
    aput v1, v29, v11

    .line 980
    .line 981
    move-object v11, v4

    .line 982
    move-object/from16 v1, v23

    .line 983
    .line 984
    move/from16 v4, v25

    .line 985
    .line 986
    move/from16 v2, v27

    .line 987
    .line 988
    move/from16 v7, v28

    .line 989
    .line 990
    move-object/from16 v8, v29

    .line 991
    .line 992
    move/from16 v9, v31

    .line 993
    .line 994
    const v6, 0xd800

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_35
    move-object/from16 v29, v8

    .line 1000
    .line 1001
    move/from16 v31, v9

    .line 1002
    .line 1003
    move-object v4, v11

    .line 1004
    new-instance v9, Lqy3;

    .line 1005
    .line 1006
    iget-object v14, v0, Ld65;->a:Ls1;

    .line 1007
    .line 1008
    move-object/from16 v18, p1

    .line 1009
    .line 1010
    move-object/from16 v19, p2

    .line 1011
    .line 1012
    move-object/from16 v20, p3

    .line 1013
    .line 1014
    move-object/from16 v21, p4

    .line 1015
    .line 1016
    move-object/from16 v22, p5

    .line 1017
    .line 1018
    move-object/from16 v10, v29

    .line 1019
    .line 1020
    move/from16 v17, v31

    .line 1021
    .line 1022
    invoke-direct/range {v9 .. v22}, Lqy3;-><init>([I[Ljava/lang/Object;IILs1;[IIILwc4;Lnm3;Loz6;Lq32;Lts3;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v9

    .line 1026
    :cond_36
    invoke-static {}, Lur3;->a()V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    return-object v0
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Lqy3;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lqy3;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lqy3;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLrr0;Lpm5;Ln32;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqy3;->k:Lnm3;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lrr0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqr0;

    .line 10
    .line 11
    iget p2, p4, Lrr0;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Lpm5;->d()Lem2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Lrr0;->h(Ljava/lang/Object;Lpm5;Ln32;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Lpm5;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lv15;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lv15;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqr0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p4, Lrr0;->d:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lqr0;->u()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Lrr0;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lw63;->b()Lu63;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILrr0;Lpm5;Ln32;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lqy3;->k:Lnm3;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lrr0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lqr0;

    .line 15
    .line 16
    iget p2, p3, Lrr0;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Lpm5;->d()Lem2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Lrr0;->j(Ljava/lang/Object;Lpm5;Ln32;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lpm5;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lv15;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lv15;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqr0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p3, Lrr0;->d:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lqr0;->u()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Lrr0;->d:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lw63;->b()Lu63;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final D(ILrr0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lrr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqr0;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int p0, p1, v3

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, v2}, Lrr0;->V(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqr0;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lqy3;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v3

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v2}, Lrr0;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lqr0;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v3

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Lrr0;->m()Lta0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E(ILrr0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqy3;->k:Lnm3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1, p3}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Lrr0;->N(Ls53;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v2, v3, p3}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Lrr0;->N(Ls53;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lj07;->m(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Lj07;->m(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lqy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lqy3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqy3;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lqy3;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lqy3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v7, p1, v2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, Lqy3;->H(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lqy3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lqy3;->H(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Ltm5;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lqy3;->m:Lts3;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lts3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrs3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v7, p1, v1}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, Lqy3;->k:Lnm3;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ls53;

    .line 109
    .line 110
    invoke-static {v6, v7, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ls53;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Lv15;

    .line 118
    .line 119
    iget v3, v3, Lv15;->Y:I

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lv15;

    .line 123
    .line 124
    iget v4, v4, Lv15;->Y:I

    .line 125
    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    if-lez v4, :cond_2

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Lv15;

    .line 132
    .line 133
    iget-boolean v5, v5, Lv15;->i:Z

    .line 134
    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    add-int/2addr v4, v3

    .line 138
    check-cast v1, Lv15;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lv15;->f(I)Lv15;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_1
    move-object v4, v1

    .line 145
    check-cast v4, Lv15;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lv15;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    if-lez v3, :cond_3

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_3
    invoke-static {v6, v7, p1, v2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lqy3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v6, v7, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v6, v7, v1, v2}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v6, v7, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v6, v7, p1, v1}, Lj07;->m(JLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v6, v7, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v6, v7, v1, v2}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v6, v7, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v6, v7, p1, v1}, Lj07;->m(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v6, v7, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v6, v7, p1, v1}, Lj07;->m(JLjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v6, v7, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v7, p1, v1}, Lj07;->m(JLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v6, v7, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v6, v7, p1, v1}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lqy3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v6, v7, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v6, v7, p1, v1}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lj07;->c:Lh07;

    .line 317
    .line 318
    invoke-virtual {v1, v6, v7, p2}, Lh07;->a(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v6, v7, v2}, Lh07;->e(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v6, v7, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v6, v7, p1, v1}, Lj07;->m(JLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v6, v7, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v6, v7, v1, v2}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v6, v7, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v6, v7, p1, v1}, Lj07;->m(JLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v6, v7, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v6, v7, v1, v2}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v6, v7, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v6, v7, v1, v2}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lj07;->c:Lh07;

    .line 427
    .line 428
    invoke-virtual {v1, v6, v7, p2}, Lh07;->d(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v6, v7, v2}, Lh07;->h(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lqy3;->G(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v4, Lj07;->c:Lh07;

    .line 447
    .line 448
    invoke-virtual {v4, v6, v7, p2}, Lh07;->c(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    move-object v5, p1

    .line 453
    invoke-virtual/range {v4 .. v9}, Lh07;->g(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v5}, Lqy3;->G(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v5

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v5, p1

    .line 465
    iget-object p0, p0, Lqy3;->l:Loz6;

    .line 466
    .line 467
    invoke-static {p0, v5, p2}, Ltm5;->k(Loz6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_5
    move-object v5, p1

    .line 472
    const-string p0, "Mutating immutable message: "

    .line 473
    .line 474
    invoke-static {v5, p0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lem2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lem2;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lem2;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Ls1;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lem2;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lqy3;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lqy3;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lqy3;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Lqy3;->o:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Lqy3;->m:Lts3;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lrs3;

    .line 78
    .line 79
    iput-boolean v1, v7, Lrs3;->i:Z

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lqy3;->k:Lnm3;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ls53;

    .line 95
    .line 96
    check-cast v4, Lv15;

    .line 97
    .line 98
    iget-boolean v5, v4, Lv15;->i:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-boolean v1, v4, Lv15;->i:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lqy3;->m(I)Lpm5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Lpm5;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lqy3;->m(I)Lpm5;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Lpm5;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p0, p0, Lqy3;->l:Loz6;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p1, Lem2;

    .line 151
    .line 152
    iget-object p0, p1, Lem2;->unknownFields:Lmz6;

    .line 153
    .line 154
    iget-boolean p1, p0, Lmz6;->e:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput-boolean v1, p0, Lmz6;->e:Z

    .line 159
    .line 160
    :cond_6
    :goto_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lqy3;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lqy3;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lqy3;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lqy3;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lqy3;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lqy3;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Lqy3;->m:Lts3;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Lrs3;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iget-object v9, v0, Lqy3;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v2, v9, v2

    .line 133
    .line 134
    check-cast v2, Lps3;

    .line 135
    .line 136
    iget-object v2, v2, Lps3;->a:Lma2;

    .line 137
    .line 138
    iget-object v2, v2, Lma2;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lkf7;

    .line 141
    .line 142
    iget-object v2, v2, Lkf7;->i:Llf7;

    .line 143
    .line 144
    sget-object v9, Llf7;->q0:Llf7;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lt15;->c:Lt15;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lt15;->a(Ljava/lang/Class;)Lpm5;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Lpm5;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, v1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Lpm5;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int v5, v11, v6

    .line 213
    .line 214
    int-to-long v9, v5

    .line 215
    invoke-static {v9, v10, v1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move v9, v7

    .line 233
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ge v9, v10, :cond_d

    .line 238
    .line 239
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v2, v10}, Lpm5;->c(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    and-int v5, v11, v6

    .line 264
    .line 265
    int-to-long v9, v5

    .line 266
    invoke-static {v9, v10, v1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v5}, Lpm5;->c(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    :goto_3
    return v7

    .line 277
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move v2, v3

    .line 280
    move v3, v4

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_e
    return v5
.end method

.method public final d()Lem2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy3;->j:Lwc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqy3;->e:Ls1;

    .line 7
    .line 8
    check-cast p0, Lem2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lem2;->i()Lem2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lrr0;Ln32;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v8, v1, Lqy3;->l:Loz6;

    .line 19
    .line 20
    iget-object v9, v1, Lqy3;->g:[I

    .line 21
    .line 22
    iget v10, v1, Lqy3;->i:I

    .line 23
    .line 24
    iget v11, v1, Lqy3;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lrr0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lqy3;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Lqy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_c

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Lem2;

    .line 61
    .line 62
    iput-object v12, v0, Lem2;->unknownFields:Lmz6;

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Loz6;->a(Ljava/lang/Object;)Lmz6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v6, v1

    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move v1, v10

    .line 82
    goto/16 :goto_15

    .line 83
    .line 84
    :cond_2
    :goto_3
    invoke-virtual {v8, v13, v4, v12}, Loz6;->b(ILrr0;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 92
    .line 93
    aget v0, v9, v11

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v12}, Lqy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v12, :cond_c

    .line 102
    .line 103
    :goto_5
    goto :goto_2

    .line 104
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lqy3;->J(I)I

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v6}, Lqy3;->I(I)I

    .line 109
    .line 110
    .line 111
    move-result v7
    :try_end_3
    .catch Lu63; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 112
    const v16, 0xfffff

    .line 113
    .line 114
    .line 115
    sget-object v14, Lqy3;->o:Lsun/misc/Unsafe;

    .line 116
    .line 117
    iget-object v15, v1, Lqy3;->k:Lnm3;

    .line 118
    .line 119
    packed-switch v7, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v8, v2}, Loz6;->a(Ljava/lang/Object;)Lmz6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v12, v0

    .line 129
    goto :goto_7

    .line 130
    :catch_0
    move-object v6, v1

    .line 131
    move-object/from16 v18, v9

    .line 132
    .line 133
    move/from16 v19, v10

    .line 134
    .line 135
    :goto_6
    move-object v9, v4

    .line 136
    move-object v10, v5

    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_6
    :goto_7
    invoke-virtual {v8, v13, v4, v12}, Loz6;->b(ILrr0;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_4
    .catch Lu63; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    :goto_8
    if-ge v11, v10, :cond_7

    .line 146
    .line 147
    aget v0, v9, v11

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2, v12}, Lqy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_7
    if-eqz v12, :cond_c

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v6, v1

    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    move/from16 v19, v10

    .line 162
    .line 163
    :goto_9
    move-object v9, v4

    .line 164
    move-object v10, v5

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ls1;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lqy3;->m(I)Lpm5;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v15, 0x3

    .line 178
    invoke-virtual {v4, v15}, Lrr0;->V(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v7, v5}, Lrr0;->h(Ljava/lang/Object;Lpm5;Ln32;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lqy3;->J(I)I

    .line 185
    .line 186
    .line 187
    move-result v7
    :try_end_5
    .catch Lu63; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    and-int v7, v7, v16

    .line 189
    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    move/from16 v19, v10

    .line 193
    .line 194
    int-to-long v9, v7

    .line 195
    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_a
    move-object v6, v1

    .line 202
    goto :goto_9

    .line 203
    :goto_b
    move-object v6, v1

    .line 204
    :goto_c
    move/from16 v1, v19

    .line 205
    .line 206
    goto/16 :goto_15

    .line 207
    .line 208
    :catch_1
    :goto_d
    move-object v6, v1

    .line 209
    goto :goto_6

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    move/from16 v19, v10

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :catch_2
    move-object/from16 v18, v9

    .line 217
    .line 218
    move/from16 v19, v10

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :pswitch_1
    move-object/from16 v18, v9

    .line 222
    .line 223
    move/from16 v19, v10

    .line 224
    .line 225
    invoke-static {v6}, Lqy3;->x(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lqr0;

    .line 235
    .line 236
    invoke-virtual {v9}, Lqr0;->r()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_b

    .line 253
    :pswitch_2
    move-object/from16 v18, v9

    .line 254
    .line 255
    move/from16 v19, v10

    .line 256
    .line 257
    invoke-static {v6}, Lqy3;->x(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lqr0;

    .line 267
    .line 268
    invoke-virtual {v9}, Lqr0;->q()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :pswitch_3
    move-object/from16 v18, v9

    .line 284
    .line 285
    move/from16 v19, v10

    .line 286
    .line 287
    invoke-static {v6}, Lqy3;->x(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const/4 v9, 0x1

    .line 292
    invoke-virtual {v4, v9}, Lrr0;->V(I)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Lqr0;

    .line 298
    .line 299
    invoke-virtual {v9}, Lqr0;->p()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :pswitch_4
    move-object/from16 v18, v9

    .line 315
    .line 316
    move/from16 v19, v10

    .line 317
    .line 318
    invoke-static {v6}, Lqy3;->x(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    const/4 v9, 0x5

    .line 323
    invoke-virtual {v4, v9}, Lrr0;->V(I)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, Lqr0;

    .line 329
    .line 330
    invoke-virtual {v9}, Lqr0;->o()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :pswitch_5
    move-object/from16 v18, v9

    .line 347
    .line 348
    move/from16 v19, v10

    .line 349
    .line 350
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v4, Lrr0;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lqr0;

    .line 356
    .line 357
    invoke-virtual {v7}, Lqr0;->i()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v1, v3}, Lqy3;->l(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lqy3;->x(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v9, v10, v2, v6}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :pswitch_6
    move-object/from16 v18, v9

    .line 381
    .line 382
    move/from16 v19, v10

    .line 383
    .line 384
    invoke-static {v6}, Lqy3;->x(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, Lqr0;

    .line 394
    .line 395
    invoke-virtual {v9}, Lqr0;->v()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :pswitch_7
    move-object/from16 v18, v9

    .line 412
    .line 413
    move/from16 v19, v10

    .line 414
    .line 415
    invoke-static {v6}, Lqy3;->x(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v4}, Lrr0;->m()Lta0;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :pswitch_8
    move-object/from16 v18, v9

    .line 432
    .line 433
    move/from16 v19, v10

    .line 434
    .line 435
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ls1;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lqy3;->m(I)Lpm5;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v9, 0x2

    .line 446
    invoke-virtual {v4, v9}, Lrr0;->V(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v6, v7, v5}, Lrr0;->j(Ljava/lang/Object;Lpm5;Ln32;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lqy3;->J(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    and-int v7, v7, v16

    .line 457
    .line 458
    int-to-long v9, v7

    .line 459
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_9
    move-object/from16 v18, v9

    .line 468
    .line 469
    move/from16 v19, v10

    .line 470
    .line 471
    invoke-virtual {v1, v6, v4, v2}, Lqy3;->D(ILrr0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :pswitch_a
    move-object/from16 v18, v9

    .line 480
    .line 481
    move/from16 v19, v10

    .line 482
    .line 483
    invoke-static {v6}, Lqy3;->x(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 488
    .line 489
    .line 490
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v9, Lqr0;

    .line 493
    .line 494
    invoke-virtual {v9}, Lqr0;->f()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :pswitch_b
    move-object/from16 v18, v9

    .line 511
    .line 512
    move/from16 v19, v10

    .line 513
    .line 514
    invoke-static {v6}, Lqy3;->x(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    const/4 v9, 0x5

    .line 519
    invoke-virtual {v4, v9}, Lrr0;->V(I)V

    .line 520
    .line 521
    .line 522
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Lqr0;

    .line 525
    .line 526
    invoke-virtual {v9}, Lqr0;->j()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :pswitch_c
    move-object/from16 v18, v9

    .line 543
    .line 544
    move/from16 v19, v10

    .line 545
    .line 546
    invoke-static {v6}, Lqy3;->x(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    const/4 v9, 0x1

    .line 551
    invoke-virtual {v4, v9}, Lrr0;->V(I)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v9, Lqr0;

    .line 557
    .line 558
    invoke-virtual {v9}, Lqr0;->k()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :pswitch_d
    move-object/from16 v18, v9

    .line 575
    .line 576
    move/from16 v19, v10

    .line 577
    .line 578
    invoke-static {v6}, Lqy3;->x(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 583
    .line 584
    .line 585
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v9, Lqr0;

    .line 588
    .line 589
    invoke-virtual {v9}, Lqr0;->m()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_e
    move-object/from16 v18, v9

    .line 606
    .line 607
    move/from16 v19, v10

    .line 608
    .line 609
    invoke-static {v6}, Lqy3;->x(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 614
    .line 615
    .line 616
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v9, Lqr0;

    .line 619
    .line 620
    invoke-virtual {v9}, Lqr0;->w()J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :pswitch_f
    move-object/from16 v18, v9

    .line 637
    .line 638
    move/from16 v19, v10

    .line 639
    .line 640
    invoke-static {v6}, Lqy3;->x(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    invoke-virtual {v4, v13}, Lrr0;->V(I)V

    .line 645
    .line 646
    .line 647
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v9, Lqr0;

    .line 650
    .line 651
    invoke-virtual {v9}, Lqr0;->n()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :pswitch_10
    move-object/from16 v18, v9

    .line 668
    .line 669
    move/from16 v19, v10

    .line 670
    .line 671
    invoke-static {v6}, Lqy3;->x(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    const/4 v9, 0x5

    .line 676
    invoke-virtual {v4, v9}, Lrr0;->V(I)V

    .line 677
    .line 678
    .line 679
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v9, Lqr0;

    .line 682
    .line 683
    invoke-virtual {v9}, Lqr0;->l()F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :pswitch_11
    move-object/from16 v18, v9

    .line 700
    .line 701
    move/from16 v19, v10

    .line 702
    .line 703
    invoke-static {v6}, Lqy3;->x(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    const/4 v9, 0x1

    .line 708
    invoke-virtual {v4, v9}, Lrr0;->V(I)V

    .line 709
    .line 710
    .line 711
    iget-object v9, v4, Lrr0;->e:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v9, Lqr0;

    .line 714
    .line 715
    invoke-virtual {v9}, Lqr0;->h()D

    .line 716
    .line 717
    .line 718
    move-result-wide v9

    .line 719
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v6, v7, v2, v9}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0, v3, v2}, Lqy3;->H(IILjava/lang/Object;)V
    :try_end_6
    .catch Lu63; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 727
    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :pswitch_12
    move-object/from16 v18, v9

    .line 732
    .line 733
    move/from16 v19, v10

    .line 734
    .line 735
    :try_start_7
    iget-object v0, v1, Lqy3;->b:[Ljava/lang/Object;

    .line 736
    .line 737
    div-int/lit8 v6, v3, 0x3

    .line 738
    .line 739
    const/16 v17, 0x2

    .line 740
    .line 741
    mul-int/lit8 v6, v6, 0x2

    .line 742
    .line 743
    aget-object v0, v0, v6

    .line 744
    .line 745
    move-object v6, v4

    .line 746
    move-object v4, v0

    .line 747
    invoke-virtual/range {v1 .. v6}, Lqy3;->r(Ljava/lang/Object;ILjava/lang/Object;Ln32;Lrr0;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move-object/from16 v9, p2

    .line 753
    .line 754
    move-object/from16 v10, p3

    .line 755
    .line 756
    move-object v6, v1

    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :catchall_3
    move-exception v0

    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :catch_3
    move-object/from16 v2, p1

    .line 765
    .line 766
    move-object/from16 v9, p2

    .line 767
    .line 768
    move-object/from16 v10, p3

    .line 769
    .line 770
    :goto_e
    move-object v6, v1

    .line 771
    goto/16 :goto_11

    .line 772
    .line 773
    :pswitch_13
    move v7, v3

    .line 774
    move-object/from16 v18, v9

    .line 775
    .line 776
    move/from16 v19, v10

    .line 777
    .line 778
    invoke-static {v6}, Lqy3;->x(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    invoke-virtual {v1, v7}, Lqy3;->m(I)Lpm5;

    .line 783
    .line 784
    .line 785
    move-result-object v6
    :try_end_7
    .catch Lu63; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    move-object/from16 v5, p2

    .line 789
    .line 790
    move-object/from16 v7, p3

    .line 791
    .line 792
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lqy3;->B(Ljava/lang/Object;JLrr0;Lpm5;Ln32;)V
    :try_end_8
    .catch Lu63; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 793
    .line 794
    .line 795
    move-object v4, v5

    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :catch_4
    move-object/from16 v10, p3

    .line 799
    .line 800
    move-object v6, v1

    .line 801
    move-object v9, v5

    .line 802
    goto/16 :goto_11

    .line 803
    .line 804
    :pswitch_14
    move-object/from16 v18, v9

    .line 805
    .line 806
    move/from16 v19, v10

    .line 807
    .line 808
    :try_start_9
    invoke-static {v6}, Lqy3;->x(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v4, v0}, Lrr0;->L(Ls53;)V

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :catch_5
    move-object/from16 v10, p3

    .line 821
    .line 822
    move-object v6, v1

    .line 823
    move-object v9, v4

    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :pswitch_15
    move-object/from16 v18, v9

    .line 827
    .line 828
    move/from16 v19, v10

    .line 829
    .line 830
    invoke-static {v6}, Lqy3;->x(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v4, v0}, Lrr0;->J(Ls53;)V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :pswitch_16
    move-object/from16 v18, v9

    .line 843
    .line 844
    move/from16 v19, v10

    .line 845
    .line 846
    invoke-static {v6}, Lqy3;->x(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Lrr0;->H(Ls53;)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :pswitch_17
    move-object/from16 v18, v9

    .line 859
    .line 860
    move/from16 v19, v10

    .line 861
    .line 862
    invoke-static {v6}, Lqy3;->x(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v0}, Lrr0;->F(Ls53;)V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :pswitch_18
    move v7, v3

    .line 875
    move-object/from16 v18, v9

    .line 876
    .line 877
    move/from16 v19, v10

    .line 878
    .line 879
    invoke-static {v6}, Lqy3;->x(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v4, v3}, Lrr0;->s(Ls53;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v7}, Lqy3;->l(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v0, v3, v12, v8}, Ltm5;->j(Ljava/lang/Object;ILs53;Ljava/lang/Object;Loz6;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :goto_f
    move-object/from16 v10, p3

    .line 897
    .line 898
    move-object v6, v1

    .line 899
    move-object v9, v4

    .line 900
    goto/16 :goto_10

    .line 901
    .line 902
    :pswitch_19
    move-object/from16 v18, v9

    .line 903
    .line 904
    move/from16 v19, v10

    .line 905
    .line 906
    invoke-static {v6}, Lqy3;->x(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Lrr0;->P(Ls53;)V

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :pswitch_1a
    move-object/from16 v18, v9

    .line 919
    .line 920
    move/from16 v19, v10

    .line 921
    .line 922
    invoke-static {v6}, Lqy3;->x(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, Lrr0;->k(Ls53;)V

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :pswitch_1b
    move-object/from16 v18, v9

    .line 935
    .line 936
    move/from16 v19, v10

    .line 937
    .line 938
    invoke-static {v6}, Lqy3;->x(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v5

    .line 942
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v4, v0}, Lrr0;->v(Ls53;)V

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :pswitch_1c
    move-object/from16 v18, v9

    .line 951
    .line 952
    move/from16 v19, v10

    .line 953
    .line 954
    invoke-static {v6}, Lqy3;->x(I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v5

    .line 958
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v4, v0}, Lrr0;->x(Ls53;)V

    .line 963
    .line 964
    .line 965
    goto :goto_f

    .line 966
    :pswitch_1d
    move-object/from16 v18, v9

    .line 967
    .line 968
    move/from16 v19, v10

    .line 969
    .line 970
    invoke-static {v6}, Lqy3;->x(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v5

    .line 974
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v4, v0}, Lrr0;->B(Ls53;)V

    .line 979
    .line 980
    .line 981
    goto :goto_f

    .line 982
    :pswitch_1e
    move-object/from16 v18, v9

    .line 983
    .line 984
    move/from16 v19, v10

    .line 985
    .line 986
    invoke-static {v6}, Lqy3;->x(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v4, v0}, Lrr0;->R(Ls53;)V

    .line 995
    .line 996
    .line 997
    goto :goto_f

    .line 998
    :pswitch_1f
    move-object/from16 v18, v9

    .line 999
    .line 1000
    move/from16 v19, v10

    .line 1001
    .line 1002
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v4, v0}, Lrr0;->D(Ls53;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :pswitch_20
    move-object/from16 v18, v9

    .line 1015
    .line 1016
    move/from16 v19, v10

    .line 1017
    .line 1018
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v4, v0}, Lrr0;->z(Ls53;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :pswitch_21
    move-object/from16 v18, v9

    .line 1032
    .line 1033
    move/from16 v19, v10

    .line 1034
    .line 1035
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v5

    .line 1039
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v4, v0}, Lrr0;->q(Ls53;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :pswitch_22
    move-object/from16 v18, v9

    .line 1049
    .line 1050
    move/from16 v19, v10

    .line 1051
    .line 1052
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v5

    .line 1056
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v4, v0}, Lrr0;->L(Ls53;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_f

    .line 1064
    .line 1065
    :pswitch_23
    move-object/from16 v18, v9

    .line 1066
    .line 1067
    move/from16 v19, v10

    .line 1068
    .line 1069
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v5

    .line 1073
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v4, v0}, Lrr0;->J(Ls53;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_f

    .line 1081
    .line 1082
    :pswitch_24
    move-object/from16 v18, v9

    .line 1083
    .line 1084
    move/from16 v19, v10

    .line 1085
    .line 1086
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v5

    .line 1090
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v4, v0}, Lrr0;->H(Ls53;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_f

    .line 1098
    .line 1099
    :pswitch_25
    move-object/from16 v18, v9

    .line 1100
    .line 1101
    move/from16 v19, v10

    .line 1102
    .line 1103
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v5

    .line 1107
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v4, v0}, Lrr0;->F(Ls53;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_f

    .line 1115
    .line 1116
    :pswitch_26
    move v7, v3

    .line 1117
    move-object/from16 v18, v9

    .line 1118
    .line 1119
    move/from16 v19, v10

    .line 1120
    .line 1121
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v5

    .line 1125
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v4, v3}, Lrr0;->s(Ls53;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v7}, Lqy3;->l(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v0, v3, v12, v8}, Ltm5;->j(Ljava/lang/Object;ILs53;Ljava/lang/Object;Loz6;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_f

    .line 1139
    .line 1140
    :pswitch_27
    move-object/from16 v18, v9

    .line 1141
    .line 1142
    move/from16 v19, v10

    .line 1143
    .line 1144
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v4, v0}, Lrr0;->P(Ls53;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :pswitch_28
    move-object/from16 v18, v9

    .line 1158
    .line 1159
    move/from16 v19, v10

    .line 1160
    .line 1161
    invoke-static {v6}, Lqy3;->x(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v5

    .line 1165
    invoke-virtual {v15, v5, v6, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v0}, Lrr0;->o(Ls53;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_f

    .line 1173
    .line 1174
    :pswitch_29
    move v7, v3

    .line 1175
    move-object/from16 v18, v9

    .line 1176
    .line 1177
    move/from16 v19, v10

    .line 1178
    .line 1179
    invoke-virtual {v1, v7}, Lqy3;->m(I)Lpm5;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5
    :try_end_9
    .catch Lu63; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1183
    move v3, v6

    .line 1184
    move-object/from16 v6, p3

    .line 1185
    .line 1186
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lqy3;->C(Ljava/lang/Object;ILrr0;Lpm5;Ln32;)V
    :try_end_a
    .catch Lu63; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1187
    .line 1188
    .line 1189
    move-object v9, v4

    .line 1190
    move-object v10, v6

    .line 1191
    move-object v6, v1

    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :catch_6
    move-object v9, v4

    .line 1195
    move-object v10, v6

    .line 1196
    goto/16 :goto_e

    .line 1197
    .line 1198
    :pswitch_2a
    move v3, v6

    .line 1199
    move-object/from16 v18, v9

    .line 1200
    .line 1201
    move/from16 v19, v10

    .line 1202
    .line 1203
    move-object v6, v1

    .line 1204
    move-object v9, v4

    .line 1205
    move-object v10, v5

    .line 1206
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Lqy3;->E(ILrr0;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_10

    .line 1210
    .line 1211
    :catchall_4
    move-exception v0

    .line 1212
    goto/16 :goto_c

    .line 1213
    .line 1214
    :pswitch_2b
    move v3, v6

    .line 1215
    move-object/from16 v18, v9

    .line 1216
    .line 1217
    move/from16 v19, v10

    .line 1218
    .line 1219
    move-object v6, v1

    .line 1220
    move-object v9, v4

    .line 1221
    move-object v10, v5

    .line 1222
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v9, v0}, Lrr0;->k(Ls53;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_10

    .line 1234
    .line 1235
    :pswitch_2c
    move v3, v6

    .line 1236
    move-object/from16 v18, v9

    .line 1237
    .line 1238
    move/from16 v19, v10

    .line 1239
    .line 1240
    move-object v6, v1

    .line 1241
    move-object v9, v4

    .line 1242
    move-object v10, v5

    .line 1243
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v9, v0}, Lrr0;->v(Ls53;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_10

    .line 1255
    .line 1256
    :pswitch_2d
    move v3, v6

    .line 1257
    move-object/from16 v18, v9

    .line 1258
    .line 1259
    move/from16 v19, v10

    .line 1260
    .line 1261
    move-object v6, v1

    .line 1262
    move-object v9, v4

    .line 1263
    move-object v10, v5

    .line 1264
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v9, v0}, Lrr0;->x(Ls53;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_10

    .line 1276
    .line 1277
    :pswitch_2e
    move v3, v6

    .line 1278
    move-object/from16 v18, v9

    .line 1279
    .line 1280
    move/from16 v19, v10

    .line 1281
    .line 1282
    move-object v6, v1

    .line 1283
    move-object v9, v4

    .line 1284
    move-object v10, v5

    .line 1285
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v0

    .line 1289
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v9, v0}, Lrr0;->B(Ls53;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_10

    .line 1297
    .line 1298
    :pswitch_2f
    move v3, v6

    .line 1299
    move-object/from16 v18, v9

    .line 1300
    .line 1301
    move/from16 v19, v10

    .line 1302
    .line 1303
    move-object v6, v1

    .line 1304
    move-object v9, v4

    .line 1305
    move-object v10, v5

    .line 1306
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v9, v0}, Lrr0;->R(Ls53;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_10

    .line 1318
    .line 1319
    :pswitch_30
    move v3, v6

    .line 1320
    move-object/from16 v18, v9

    .line 1321
    .line 1322
    move/from16 v19, v10

    .line 1323
    .line 1324
    move-object v6, v1

    .line 1325
    move-object v9, v4

    .line 1326
    move-object v10, v5

    .line 1327
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v0

    .line 1331
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v9, v0}, Lrr0;->D(Ls53;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_10

    .line 1339
    .line 1340
    :pswitch_31
    move v3, v6

    .line 1341
    move-object/from16 v18, v9

    .line 1342
    .line 1343
    move/from16 v19, v10

    .line 1344
    .line 1345
    move-object v6, v1

    .line 1346
    move-object v9, v4

    .line 1347
    move-object v10, v5

    .line 1348
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v0

    .line 1352
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v9, v0}, Lrr0;->z(Ls53;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_10

    .line 1360
    .line 1361
    :pswitch_32
    move v3, v6

    .line 1362
    move-object/from16 v18, v9

    .line 1363
    .line 1364
    move/from16 v19, v10

    .line 1365
    .line 1366
    move-object v6, v1

    .line 1367
    move-object v9, v4

    .line 1368
    move-object v10, v5

    .line 1369
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v0

    .line 1373
    invoke-virtual {v15, v0, v1, v2}, Lnm3;->a(JLjava/lang/Object;)Ls53;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v9, v0}, Lrr0;->q(Ls53;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_10

    .line 1381
    .line 1382
    :pswitch_33
    move-object v6, v1

    .line 1383
    move v7, v3

    .line 1384
    move-object/from16 v18, v9

    .line 1385
    .line 1386
    move/from16 v19, v10

    .line 1387
    .line 1388
    move-object v9, v4

    .line 1389
    move-object v10, v5

    .line 1390
    invoke-virtual {v6, v7, v2}, Lqy3;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ls1;

    .line 1395
    .line 1396
    invoke-virtual {v6, v7}, Lqy3;->m(I)Lpm5;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const/4 v15, 0x3

    .line 1401
    invoke-virtual {v9, v15}, Lrr0;->V(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9, v0, v1, v10}, Lrr0;->h(Ljava/lang/Object;Lpm5;Ln32;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v7}, Lqy3;->J(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    and-int v1, v1, v16

    .line 1412
    .line 1413
    int-to-long v3, v1

    .line 1414
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_10

    .line 1421
    .line 1422
    :pswitch_34
    move v7, v3

    .line 1423
    move v3, v6

    .line 1424
    move-object/from16 v18, v9

    .line 1425
    .line 1426
    move/from16 v19, v10

    .line 1427
    .line 1428
    move-object v6, v1

    .line 1429
    move-object v9, v4

    .line 1430
    move-object v10, v5

    .line 1431
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v0

    .line 1435
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lqr0;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lqr0;->r()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    invoke-static {v2, v0, v1, v3, v4}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_10

    .line 1453
    .line 1454
    :pswitch_35
    move v7, v3

    .line 1455
    move v3, v6

    .line 1456
    move-object/from16 v18, v9

    .line 1457
    .line 1458
    move/from16 v19, v10

    .line 1459
    .line 1460
    move-object v6, v1

    .line 1461
    move-object v9, v4

    .line 1462
    move-object v10, v5

    .line 1463
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v0

    .line 1467
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, Lqr0;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lqr0;->q()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-static {v0, v1, v2, v3}, Lj07;->m(JLjava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_10

    .line 1485
    .line 1486
    :pswitch_36
    move v7, v3

    .line 1487
    move v3, v6

    .line 1488
    move-object/from16 v18, v9

    .line 1489
    .line 1490
    move/from16 v19, v10

    .line 1491
    .line 1492
    move-object v6, v1

    .line 1493
    move-object v9, v4

    .line 1494
    move-object v10, v5

    .line 1495
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    const/4 v3, 0x1

    .line 1500
    invoke-virtual {v9, v3}, Lrr0;->V(I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, Lqr0;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Lqr0;->p()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v3

    .line 1511
    invoke-static {v2, v0, v1, v3, v4}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_10

    .line 1518
    .line 1519
    :pswitch_37
    move v7, v3

    .line 1520
    move v3, v6

    .line 1521
    move-object/from16 v18, v9

    .line 1522
    .line 1523
    move/from16 v19, v10

    .line 1524
    .line 1525
    move-object v6, v1

    .line 1526
    move-object v9, v4

    .line 1527
    move-object v10, v5

    .line 1528
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v0

    .line 1532
    const/4 v3, 0x5

    .line 1533
    invoke-virtual {v9, v3}, Lrr0;->V(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, Lqr0;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lqr0;->o()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    invoke-static {v0, v1, v2, v3}, Lj07;->m(JLjava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_10

    .line 1551
    .line 1552
    :pswitch_38
    move v7, v3

    .line 1553
    move v3, v6

    .line 1554
    move-object/from16 v18, v9

    .line 1555
    .line 1556
    move/from16 v19, v10

    .line 1557
    .line 1558
    move-object v6, v1

    .line 1559
    move-object v9, v4

    .line 1560
    move-object v10, v5

    .line 1561
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lqr0;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lqr0;->i()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v6, v7}, Lqy3;->l(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3

    .line 1579
    invoke-static {v3, v4, v2, v0}, Lj07;->m(JLjava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_10

    .line 1586
    .line 1587
    :pswitch_39
    move v7, v3

    .line 1588
    move v3, v6

    .line 1589
    move-object/from16 v18, v9

    .line 1590
    .line 1591
    move/from16 v19, v10

    .line 1592
    .line 1593
    move-object v6, v1

    .line 1594
    move-object v9, v4

    .line 1595
    move-object v10, v5

    .line 1596
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v0

    .line 1600
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lqr0;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Lqr0;->v()I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    invoke-static {v0, v1, v2, v3}, Lj07;->m(JLjava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_10

    .line 1618
    .line 1619
    :pswitch_3a
    move v7, v3

    .line 1620
    move v3, v6

    .line 1621
    move-object/from16 v18, v9

    .line 1622
    .line 1623
    move/from16 v19, v10

    .line 1624
    .line 1625
    move-object v6, v1

    .line 1626
    move-object v9, v4

    .line 1627
    move-object v10, v5

    .line 1628
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v0

    .line 1632
    invoke-virtual {v9}, Lrr0;->m()Lta0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-static {v0, v1, v2, v3}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_10

    .line 1643
    .line 1644
    :pswitch_3b
    move-object v6, v1

    .line 1645
    move v7, v3

    .line 1646
    move-object/from16 v18, v9

    .line 1647
    .line 1648
    move/from16 v19, v10

    .line 1649
    .line 1650
    move-object v9, v4

    .line 1651
    move-object v10, v5

    .line 1652
    invoke-virtual {v6, v7, v2}, Lqy3;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Ls1;

    .line 1657
    .line 1658
    invoke-virtual {v6, v7}, Lqy3;->m(I)Lpm5;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/4 v3, 0x2

    .line 1663
    invoke-virtual {v9, v3}, Lrr0;->V(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v9, v0, v1, v10}, Lrr0;->j(Ljava/lang/Object;Lpm5;Ln32;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6, v7}, Lqy3;->J(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    and-int v1, v1, v16

    .line 1674
    .line 1675
    int-to-long v3, v1

    .line 1676
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_10

    .line 1683
    .line 1684
    :pswitch_3c
    move v7, v3

    .line 1685
    move v3, v6

    .line 1686
    move-object/from16 v18, v9

    .line 1687
    .line 1688
    move/from16 v19, v10

    .line 1689
    .line 1690
    move-object v6, v1

    .line 1691
    move-object v9, v4

    .line 1692
    move-object v10, v5

    .line 1693
    invoke-virtual {v6, v3, v9, v2}, Lqy3;->D(ILrr0;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_10

    .line 1700
    .line 1701
    :pswitch_3d
    move v7, v3

    .line 1702
    move v3, v6

    .line 1703
    move-object/from16 v18, v9

    .line 1704
    .line 1705
    move/from16 v19, v10

    .line 1706
    .line 1707
    move-object v6, v1

    .line 1708
    move-object v9, v4

    .line 1709
    move-object v10, v5

    .line 1710
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v0

    .line 1714
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, Lqr0;

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lqr0;->f()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    sget-object v4, Lj07;->c:Lh07;

    .line 1726
    .line 1727
    invoke-virtual {v4, v2, v0, v1, v3}, Lh07;->e(Ljava/lang/Object;JZ)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_10

    .line 1734
    .line 1735
    :pswitch_3e
    move v7, v3

    .line 1736
    move v3, v6

    .line 1737
    move-object/from16 v18, v9

    .line 1738
    .line 1739
    move/from16 v19, v10

    .line 1740
    .line 1741
    move-object v6, v1

    .line 1742
    move-object v9, v4

    .line 1743
    move-object v10, v5

    .line 1744
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v0

    .line 1748
    const/4 v3, 0x5

    .line 1749
    invoke-virtual {v9, v3}, Lrr0;->V(I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lqr0;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Lqr0;->j()I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    invoke-static {v0, v1, v2, v3}, Lj07;->m(JLjava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_10

    .line 1767
    .line 1768
    :pswitch_3f
    move v7, v3

    .line 1769
    move v3, v6

    .line 1770
    move-object/from16 v18, v9

    .line 1771
    .line 1772
    move/from16 v19, v10

    .line 1773
    .line 1774
    move-object v6, v1

    .line 1775
    move-object v9, v4

    .line 1776
    move-object v10, v5

    .line 1777
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v0

    .line 1781
    const/4 v3, 0x1

    .line 1782
    invoke-virtual {v9, v3}, Lrr0;->V(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Lqr0;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Lqr0;->k()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v3

    .line 1793
    invoke-static {v2, v0, v1, v3, v4}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_10

    .line 1800
    .line 1801
    :pswitch_40
    move v7, v3

    .line 1802
    move v3, v6

    .line 1803
    move-object/from16 v18, v9

    .line 1804
    .line 1805
    move/from16 v19, v10

    .line 1806
    .line 1807
    move-object v6, v1

    .line 1808
    move-object v9, v4

    .line 1809
    move-object v10, v5

    .line 1810
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v0

    .line 1814
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, Lqr0;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Lqr0;->m()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    invoke-static {v0, v1, v2, v3}, Lj07;->m(JLjava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_10

    .line 1832
    .line 1833
    :pswitch_41
    move v7, v3

    .line 1834
    move v3, v6

    .line 1835
    move-object/from16 v18, v9

    .line 1836
    .line 1837
    move/from16 v19, v10

    .line 1838
    .line 1839
    move-object v6, v1

    .line 1840
    move-object v9, v4

    .line 1841
    move-object v10, v5

    .line 1842
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v0

    .line 1846
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v3, Lqr0;

    .line 1852
    .line 1853
    invoke-virtual {v3}, Lqr0;->w()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v3

    .line 1857
    invoke-static {v2, v0, v1, v3, v4}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_10

    .line 1864
    .line 1865
    :pswitch_42
    move v7, v3

    .line 1866
    move v3, v6

    .line 1867
    move-object/from16 v18, v9

    .line 1868
    .line 1869
    move/from16 v19, v10

    .line 1870
    .line 1871
    move-object v6, v1

    .line 1872
    move-object v9, v4

    .line 1873
    move-object v10, v5

    .line 1874
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v0

    .line 1878
    invoke-virtual {v9, v13}, Lrr0;->V(I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v3, Lqr0;

    .line 1884
    .line 1885
    invoke-virtual {v3}, Lqr0;->n()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v3

    .line 1889
    invoke-static {v2, v0, v1, v3, v4}, Lj07;->n(Ljava/lang/Object;JJ)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_10

    .line 1896
    :pswitch_43
    move v7, v3

    .line 1897
    move v3, v6

    .line 1898
    move-object/from16 v18, v9

    .line 1899
    .line 1900
    move/from16 v19, v10

    .line 1901
    .line 1902
    move-object v6, v1

    .line 1903
    move-object v9, v4

    .line 1904
    move-object v10, v5

    .line 1905
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v0

    .line 1909
    const/4 v3, 0x5

    .line 1910
    invoke-virtual {v9, v3}, Lrr0;->V(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, Lqr0;

    .line 1916
    .line 1917
    invoke-virtual {v3}, Lqr0;->l()F

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    sget-object v4, Lj07;->c:Lh07;

    .line 1922
    .line 1923
    invoke-virtual {v4, v2, v0, v1, v3}, Lh07;->h(Ljava/lang/Object;JF)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_10

    .line 1930
    :pswitch_44
    move v7, v3

    .line 1931
    move v3, v6

    .line 1932
    move-object/from16 v18, v9

    .line 1933
    .line 1934
    move/from16 v19, v10

    .line 1935
    .line 1936
    move-object v6, v1

    .line 1937
    move-object v9, v4

    .line 1938
    move-object v10, v5

    .line 1939
    invoke-static {v3}, Lqy3;->x(I)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v0

    .line 1943
    const/4 v3, 0x1

    .line 1944
    invoke-virtual {v9, v3}, Lrr0;->V(I)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v3, v9, Lrr0;->e:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v3, Lqr0;

    .line 1950
    .line 1951
    invoke-virtual {v3}, Lqr0;->h()D

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v4
    :try_end_b
    .catch Lu63; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1955
    move-wide v2, v0

    .line 1956
    :try_start_c
    sget-object v0, Lj07;->c:Lh07;
    :try_end_c
    .catch Lu63; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1957
    .line 1958
    move-object/from16 v1, p1

    .line 1959
    .line 1960
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lh07;->g(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lu63; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1961
    .line 1962
    .line 1963
    move-object v2, v1

    .line 1964
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lqy3;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lu63; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1965
    .line 1966
    .line 1967
    :cond_9
    :goto_10
    move/from16 v1, v19

    .line 1968
    .line 1969
    goto :goto_14

    .line 1970
    :catchall_5
    move-exception v0

    .line 1971
    move-object v2, v1

    .line 1972
    goto/16 :goto_c

    .line 1973
    .line 1974
    :catch_7
    move-object v2, v1

    .line 1975
    goto :goto_11

    .line 1976
    :catchall_6
    move-exception v0

    .line 1977
    move-object/from16 v2, p1

    .line 1978
    .line 1979
    goto/16 :goto_c

    .line 1980
    .line 1981
    :catch_8
    move-object/from16 v2, p1

    .line 1982
    .line 1983
    goto :goto_11

    .line 1984
    :catchall_7
    move-exception v0

    .line 1985
    move-object v6, v1

    .line 1986
    move-object/from16 v18, v9

    .line 1987
    .line 1988
    move/from16 v19, v10

    .line 1989
    .line 1990
    goto/16 :goto_c

    .line 1991
    .line 1992
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    if-nez v12, :cond_a

    .line 1996
    .line 1997
    invoke-virtual {v8, v2}, Loz6;->a(Ljava/lang/Object;)Lmz6;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    move-object v12, v0

    .line 2002
    :cond_a
    invoke-virtual {v8, v13, v9, v12}, Loz6;->b(ILrr0;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2006
    if-nez v0, :cond_9

    .line 2007
    .line 2008
    move/from16 v1, v19

    .line 2009
    .line 2010
    :goto_12
    if-ge v11, v1, :cond_b

    .line 2011
    .line 2012
    aget v0, v18, v11

    .line 2013
    .line 2014
    invoke-virtual {v6, v0, v2, v12}, Lqy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    add-int/lit8 v11, v11, 0x1

    .line 2018
    .line 2019
    goto :goto_12

    .line 2020
    :cond_b
    if-eqz v12, :cond_c

    .line 2021
    .line 2022
    goto/16 :goto_5

    .line 2023
    .line 2024
    :cond_c
    :goto_13
    return-void

    .line 2025
    :goto_14
    move-object v4, v9

    .line 2026
    move-object v5, v10

    .line 2027
    move-object/from16 v9, v18

    .line 2028
    .line 2029
    move v10, v1

    .line 2030
    move-object v1, v6

    .line 2031
    goto/16 :goto_0

    .line 2032
    .line 2033
    :goto_15
    if-ge v11, v1, :cond_d

    .line 2034
    .line 2035
    aget v3, v18, v11

    .line 2036
    .line 2037
    invoke-virtual {v6, v3, v2, v12}, Lqy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    add-int/lit8 v11, v11, 0x1

    .line 2041
    .line 2042
    goto :goto_15

    .line 2043
    :cond_d
    if-eqz v12, :cond_e

    .line 2044
    .line 2045
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    move-object v1, v2

    .line 2049
    check-cast v1, Lem2;

    .line 2050
    .line 2051
    iput-object v12, v1, Lem2;->unknownFields:Lmz6;

    .line 2052
    .line 2053
    :cond_e
    throw v0

    .line 2054
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2055
    .line 2056
    invoke-static {v2, v0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    nop

    .line 2061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lem2;Lem2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lqy3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lqy3;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lqy3;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Ltm5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Ltm5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Ltm5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Ltm5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Ltm5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Ltm5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Ltm5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lj07;->c:Lh07;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lh07;->a(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lh07;->a(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lj07;->c:Lh07;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lh07;->d(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lh07;->d(JLjava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lqy3;->j(Lem2;Lem2;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lj07;->c:Lh07;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lh07;->c(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lh07;->c(JLjava/lang/Object;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object p0, p0, Lqy3;->l:Loz6;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p1, p1, Lem2;->unknownFields:Lmz6;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object p0, p2, Lem2;->unknownFields:Lmz6;

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Lmz6;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_3

    .line 483
    .line 484
    :goto_2
    return v2

    .line 485
    :cond_3
    return v4

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lem2;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lqy3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lqy3;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lqy3;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lu53;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Lj07;->c:Lh07;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lh07;->a(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lu53;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Lj07;->f(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lj07;->g(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lj07;->c:Lh07;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lh07;->d(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Lj07;->c:Lh07;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lh07;->c(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lu53;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Lqy3;->l:Loz6;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p0, p1, Lem2;->unknownFields:Lmz6;

    .line 597
    .line 598
    invoke-virtual {p0}, Lmz6;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lnf5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lnf5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lur0;

    .line 11
    .line 12
    iget-object v8, v0, Lqy3;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    const v10, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v10

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v9, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lqy3;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v12, v8, v2

    .line 28
    .line 29
    invoke-static {v5}, Lqy3;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/16 v14, 0x11

    .line 34
    .line 35
    sget-object v11, Lqy3;->o:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-gt v13, v14, :cond_2

    .line 38
    .line 39
    add-int/lit8 v14, v2, 0x2

    .line 40
    .line 41
    aget v14, v8, v14

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    and-int v15, v14, v10

    .line 46
    .line 47
    if-eq v15, v3, :cond_1

    .line 48
    .line 49
    if-ne v15, v10, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v15

    .line 54
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v15

    .line 60
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 61
    .line 62
    shl-int v14, v16, v14

    .line 63
    .line 64
    move/from16 v18, v14

    .line 65
    .line 66
    move v14, v5

    .line 67
    move/from16 v5, v18

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v16, 0x1

    .line 71
    .line 72
    move v14, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v14, v10

    .line 75
    int-to-long v14, v14

    .line 76
    const/16 v17, 0x3f

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    packed-switch v13, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v5, Ls1;

    .line 100
    .line 101
    invoke-virtual {v7, v12, v10}, Lur0;->A(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v5, v6}, Lpm5;->h(Ljava/lang/Object;Lnf5;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v12, v5}, Lur0;->A(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v14, v15, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    shl-long v13, v10, v16

    .line 123
    .line 124
    shr-long v10, v10, v17

    .line 125
    .line 126
    xor-long/2addr v10, v13

    .line 127
    invoke-virtual {v7, v12, v10, v11}, Lur0;->D(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v14, v15, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shl-int/lit8 v10, v5, 0x1

    .line 142
    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    .line 145
    xor-int/2addr v5, v10

    .line 146
    invoke-virtual {v7, v12, v5}, Lur0;->B(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v14, v15, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v7, v12, v10, v11}, Lur0;->t(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v14, v15, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v12, v5}, Lur0;->r(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v14, v15, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v12, v5}, Lur0;->v(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-static {v14, v15, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v12, v5}, Lur0;->B(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lta0;

    .line 217
    .line 218
    invoke-virtual {v7, v12, v5}, Lur0;->p(ILta0;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v6, v12, v5, v10}, Lnf5;->w(ILjava/lang/Object;Lpm5;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3

    .line 247
    .line 248
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    instance-of v10, v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_4

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v12, v5}, Lur0;->y(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    check-cast v5, Lta0;

    .line 264
    .line 265
    invoke-virtual {v7, v12, v5}, Lur0;->p(ILta0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_3

    .line 275
    .line 276
    invoke-static {v14, v15, v1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v7, v12, v5}, Lur0;->o(IZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_3

    .line 296
    .line 297
    invoke-static {v14, v15, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v7, v12, v5}, Lur0;->r(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    invoke-static {v14, v15, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v7, v12, v10, v11}, Lur0;->t(IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    invoke-static {v14, v15, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v7, v12, v5}, Lur0;->v(II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v14, v15, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    invoke-virtual {v7, v12, v10, v11}, Lur0;->D(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_3

    .line 356
    .line 357
    invoke-static {v14, v15, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v7, v12, v10, v11}, Lur0;->D(IJ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-static {v14, v15, v1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v7, v12, v5}, Lur0;->r(II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_3

    .line 396
    .line 397
    invoke-static {v14, v15, v1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Double;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    invoke-virtual {v7, v12, v10, v11}, Lur0;->t(IJ)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_3

    .line 421
    .line 422
    div-int/lit8 v10, v2, 0x3

    .line 423
    .line 424
    const/4 v11, 0x2

    .line 425
    mul-int/2addr v10, v11

    .line 426
    iget-object v13, v0, Lqy3;->b:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v10, v13, v10

    .line 429
    .line 430
    iget-object v13, v0, Lqy3;->m:Lts3;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v10, Lps3;

    .line 436
    .line 437
    iget-object v10, v10, Lps3;->a:Lma2;

    .line 438
    .line 439
    check-cast v5, Lrs3;

    .line 440
    .line 441
    invoke-virtual {v5}, Lrs3;->entrySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_3

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-virtual {v7, v12, v11}, Lur0;->A(II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v10, v14, v15}, Lps3;->a(Lma2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    invoke-virtual {v7, v14}, Lur0;->C(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    iget-object v15, v10, Lma2;->X:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v15, Lkf7;

    .line 490
    .line 491
    move/from16 v11, v16

    .line 492
    .line 493
    invoke-static {v7, v15, v11, v14}, Lo82;->b(Lur0;Lkf7;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v10, Lma2;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v11, Lkf7;

    .line 499
    .line 500
    const/4 v14, 0x2

    .line 501
    invoke-static {v7, v11, v14, v13}, Lo82;->b(Lur0;Lkf7;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move v11, v14

    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :pswitch_13
    aget v5, v8, v2

    .line 509
    .line 510
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    sget-object v13, Ltm5;->a:Ljava/lang/Class;

    .line 521
    .line 522
    if-eqz v11, :cond_3

    .line 523
    .line 524
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-nez v13, :cond_3

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-ge v13, v14, :cond_3

    .line 536
    .line 537
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Ls1;

    .line 542
    .line 543
    invoke-virtual {v7, v5, v10}, Lur0;->A(II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v12, v14, v6}, Lpm5;->h(Ljava/lang/Object;Lnf5;)V

    .line 547
    .line 548
    .line 549
    const/4 v14, 0x4

    .line 550
    invoke-virtual {v7, v5, v14}, Lur0;->A(II)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :pswitch_14
    aget v5, v8, v2

    .line 557
    .line 558
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/util/List;

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    invoke-static {v5, v10, v6, v12}, Ltm5;->x(ILjava/util/List;Lnf5;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_15
    move/from16 v12, v16

    .line 571
    .line 572
    aget v5, v8, v2

    .line 573
    .line 574
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v5, v10, v6, v12}, Ltm5;->w(ILjava/util/List;Lnf5;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_16
    move/from16 v12, v16

    .line 586
    .line 587
    aget v5, v8, v2

    .line 588
    .line 589
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v10, v6, v12}, Ltm5;->v(ILjava/util/List;Lnf5;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_17
    move/from16 v12, v16

    .line 601
    .line 602
    aget v5, v8, v2

    .line 603
    .line 604
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5, v10, v6, v12}, Ltm5;->u(ILjava/util/List;Lnf5;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_18
    move/from16 v12, v16

    .line 616
    .line 617
    aget v5, v8, v2

    .line 618
    .line 619
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v10, v6, v12}, Ltm5;->o(ILjava/util/List;Lnf5;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_19
    move/from16 v12, v16

    .line 631
    .line 632
    aget v5, v8, v2

    .line 633
    .line 634
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v10, v6, v12}, Ltm5;->y(ILjava/util/List;Lnf5;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1a
    move/from16 v12, v16

    .line 646
    .line 647
    aget v5, v8, v2

    .line 648
    .line 649
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v10, v6, v12}, Ltm5;->m(ILjava/util/List;Lnf5;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_1b
    move/from16 v12, v16

    .line 661
    .line 662
    aget v5, v8, v2

    .line 663
    .line 664
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v10, v6, v12}, Ltm5;->p(ILjava/util/List;Lnf5;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_1c
    move/from16 v12, v16

    .line 676
    .line 677
    aget v5, v8, v2

    .line 678
    .line 679
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5, v10, v6, v12}, Ltm5;->q(ILjava/util/List;Lnf5;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_1d
    move/from16 v12, v16

    .line 691
    .line 692
    aget v5, v8, v2

    .line 693
    .line 694
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v10, v6, v12}, Ltm5;->s(ILjava/util/List;Lnf5;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_1e
    move/from16 v12, v16

    .line 706
    .line 707
    aget v5, v8, v2

    .line 708
    .line 709
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5, v10, v6, v12}, Ltm5;->z(ILjava/util/List;Lnf5;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_1f
    move/from16 v12, v16

    .line 721
    .line 722
    aget v5, v8, v2

    .line 723
    .line 724
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v10, v6, v12}, Ltm5;->t(ILjava/util/List;Lnf5;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_20
    move/from16 v12, v16

    .line 736
    .line 737
    aget v5, v8, v2

    .line 738
    .line 739
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v5, v10, v6, v12}, Ltm5;->r(ILjava/util/List;Lnf5;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_21
    move/from16 v12, v16

    .line 751
    .line 752
    aget v5, v8, v2

    .line 753
    .line 754
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v10, v6, v12}, Ltm5;->n(ILjava/util/List;Lnf5;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_22
    aget v5, v8, v2

    .line 766
    .line 767
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Ljava/util/List;

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-static {v5, v10, v6, v12}, Ltm5;->x(ILjava/util/List;Lnf5;Z)V

    .line 775
    .line 776
    .line 777
    :goto_6
    move v13, v12

    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :pswitch_23
    const/4 v12, 0x0

    .line 781
    aget v5, v8, v2

    .line 782
    .line 783
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5, v10, v6, v12}, Ltm5;->w(ILjava/util/List;Lnf5;Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_6

    .line 793
    :pswitch_24
    const/4 v12, 0x0

    .line 794
    aget v5, v8, v2

    .line 795
    .line 796
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v10, v6, v12}, Ltm5;->v(ILjava/util/List;Lnf5;Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :pswitch_25
    const/4 v12, 0x0

    .line 807
    aget v5, v8, v2

    .line 808
    .line 809
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5, v10, v6, v12}, Ltm5;->u(ILjava/util/List;Lnf5;Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_6

    .line 819
    :pswitch_26
    const/4 v12, 0x0

    .line 820
    aget v5, v8, v2

    .line 821
    .line 822
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5, v10, v6, v12}, Ltm5;->o(ILjava/util/List;Lnf5;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :pswitch_27
    const/4 v12, 0x0

    .line 833
    aget v5, v8, v2

    .line 834
    .line 835
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    check-cast v10, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v5, v10, v6, v12}, Ltm5;->y(ILjava/util/List;Lnf5;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :pswitch_28
    aget v5, v8, v2

    .line 846
    .line 847
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    check-cast v10, Ljava/util/List;

    .line 852
    .line 853
    sget-object v11, Ltm5;->a:Ljava/lang/Class;

    .line 854
    .line 855
    if-eqz v10, :cond_3

    .line 856
    .line 857
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-nez v11, :cond_3

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-ge v12, v11, :cond_3

    .line 869
    .line 870
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Lta0;

    .line 875
    .line 876
    invoke-virtual {v7, v5, v11}, Lur0;->p(ILta0;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v12, v12, 0x1

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :pswitch_29
    aget v5, v8, v2

    .line 883
    .line 884
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/util/List;

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    sget-object v12, Ltm5;->a:Ljava/lang/Class;

    .line 895
    .line 896
    if-eqz v10, :cond_3

    .line 897
    .line 898
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-nez v12, :cond_3

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    if-ge v12, v13, :cond_3

    .line 910
    .line 911
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-virtual {v6, v5, v13, v11}, Lnf5;->w(ILjava/lang/Object;Lpm5;)V

    .line 916
    .line 917
    .line 918
    add-int/lit8 v12, v12, 0x1

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :pswitch_2a
    aget v5, v8, v2

    .line 922
    .line 923
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Ljava/util/List;

    .line 928
    .line 929
    sget-object v11, Ltm5;->a:Ljava/lang/Class;

    .line 930
    .line 931
    if-eqz v10, :cond_3

    .line 932
    .line 933
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-nez v11, :cond_3

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-ge v12, v11, :cond_3

    .line 945
    .line 946
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    check-cast v11, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v7, v5, v11}, Lur0;->y(ILjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v12, v12, 0x1

    .line 956
    .line 957
    goto :goto_9

    .line 958
    :pswitch_2b
    aget v5, v8, v2

    .line 959
    .line 960
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    check-cast v10, Ljava/util/List;

    .line 965
    .line 966
    const/4 v13, 0x0

    .line 967
    invoke-static {v5, v10, v6, v13}, Ltm5;->m(ILjava/util/List;Lnf5;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_b

    .line 971
    .line 972
    :pswitch_2c
    const/4 v13, 0x0

    .line 973
    aget v5, v8, v2

    .line 974
    .line 975
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    check-cast v10, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v5, v10, v6, v13}, Ltm5;->p(ILjava/util/List;Lnf5;Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_b

    .line 985
    .line 986
    :pswitch_2d
    const/4 v13, 0x0

    .line 987
    aget v5, v8, v2

    .line 988
    .line 989
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v5, v10, v6, v13}, Ltm5;->q(ILjava/util/List;Lnf5;Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :pswitch_2e
    const/4 v13, 0x0

    .line 1001
    aget v5, v8, v2

    .line 1002
    .line 1003
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v5, v10, v6, v13}, Ltm5;->s(ILjava/util/List;Lnf5;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :pswitch_2f
    const/4 v13, 0x0

    .line 1015
    aget v5, v8, v2

    .line 1016
    .line 1017
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    check-cast v10, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v5, v10, v6, v13}, Ltm5;->z(ILjava/util/List;Lnf5;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :pswitch_30
    const/4 v13, 0x0

    .line 1029
    aget v5, v8, v2

    .line 1030
    .line 1031
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    check-cast v10, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v5, v10, v6, v13}, Ltm5;->t(ILjava/util/List;Lnf5;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :pswitch_31
    const/4 v13, 0x0

    .line 1043
    aget v5, v8, v2

    .line 1044
    .line 1045
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    check-cast v10, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v5, v10, v6, v13}, Ltm5;->r(ILjava/util/List;Lnf5;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :pswitch_32
    const/4 v13, 0x0

    .line 1057
    aget v5, v8, v2

    .line 1058
    .line 1059
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    check-cast v10, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v5, v10, v6, v13}, Ltm5;->n(ILjava/util/List;Lnf5;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_33
    const/4 v13, 0x0

    .line 1071
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_7

    .line 1076
    .line 1077
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    check-cast v5, Ls1;

    .line 1086
    .line 1087
    invoke-virtual {v7, v12, v10}, Lur0;->A(II)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v11, v5, v6}, Lpm5;->h(Ljava/lang/Object;Lnf5;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v14, 0x4

    .line 1094
    invoke-virtual {v7, v12, v14}, Lur0;->A(II)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :pswitch_34
    const/4 v13, 0x0

    .line 1100
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_5

    .line 1105
    .line 1106
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10

    .line 1110
    const/16 v16, 0x1

    .line 1111
    .line 1112
    shl-long v14, v10, v16

    .line 1113
    .line 1114
    shr-long v10, v10, v17

    .line 1115
    .line 1116
    xor-long/2addr v10, v14

    .line 1117
    invoke-virtual {v7, v12, v10, v11}, Lur0;->D(IJ)V

    .line 1118
    .line 1119
    .line 1120
    :cond_5
    :goto_a
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :pswitch_35
    const/4 v13, 0x0

    .line 1125
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_5

    .line 1130
    .line 1131
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    shl-int/lit8 v5, v0, 0x1

    .line 1136
    .line 1137
    shr-int/lit8 v0, v0, 0x1f

    .line 1138
    .line 1139
    xor-int/2addr v0, v5

    .line 1140
    invoke-virtual {v7, v12, v0}, Lur0;->B(II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :pswitch_36
    const/4 v13, 0x0

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_5

    .line 1150
    .line 1151
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v10

    .line 1155
    invoke-virtual {v7, v12, v10, v11}, Lur0;->t(IJ)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :pswitch_37
    const/4 v13, 0x0

    .line 1160
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_5

    .line 1165
    .line 1166
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v7, v12, v0}, Lur0;->r(II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_a

    .line 1174
    :pswitch_38
    const/4 v13, 0x0

    .line 1175
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_5

    .line 1180
    .line 1181
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {v7, v12, v0}, Lur0;->v(II)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :pswitch_39
    const/4 v13, 0x0

    .line 1190
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_5

    .line 1195
    .line 1196
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v7, v12, v0}, Lur0;->B(II)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_a

    .line 1204
    :pswitch_3a
    const/4 v13, 0x0

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_5

    .line 1210
    .line 1211
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lta0;

    .line 1216
    .line 1217
    invoke-virtual {v7, v12, v0}, Lur0;->p(ILta0;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :pswitch_3b
    const/4 v13, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_7

    .line 1227
    .line 1228
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    invoke-virtual {v6, v12, v5, v10}, Lnf5;->w(ILjava/lang/Object;Lpm5;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :pswitch_3c
    const/4 v13, 0x0

    .line 1242
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_5

    .line 1247
    .line 1248
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    instance-of v5, v0, Ljava/lang/String;

    .line 1253
    .line 1254
    if-eqz v5, :cond_6

    .line 1255
    .line 1256
    check-cast v0, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v7, v12, v0}, Lur0;->y(ILjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_a

    .line 1262
    .line 1263
    :cond_6
    check-cast v0, Lta0;

    .line 1264
    .line 1265
    invoke-virtual {v7, v12, v0}, Lur0;->p(ILta0;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_a

    .line 1269
    .line 1270
    :pswitch_3d
    const/4 v13, 0x0

    .line 1271
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_5

    .line 1276
    .line 1277
    sget-object v0, Lj07;->c:Lh07;

    .line 1278
    .line 1279
    invoke-virtual {v0, v14, v15, v1}, Lh07;->a(JLjava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v7, v12, v0}, Lur0;->o(IZ)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_a

    .line 1287
    .line 1288
    :pswitch_3e
    const/4 v13, 0x0

    .line 1289
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_5

    .line 1294
    .line 1295
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v7, v12, v0}, Lur0;->r(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :pswitch_3f
    const/4 v13, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_5

    .line 1310
    .line 1311
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v10

    .line 1315
    invoke-virtual {v7, v12, v10, v11}, Lur0;->t(IJ)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_a

    .line 1319
    .line 1320
    :pswitch_40
    const/4 v13, 0x0

    .line 1321
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_5

    .line 1326
    .line 1327
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-virtual {v7, v12, v0}, Lur0;->v(II)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_a

    .line 1335
    .line 1336
    :pswitch_41
    const/4 v13, 0x0

    .line 1337
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_5

    .line 1342
    .line 1343
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v10

    .line 1347
    invoke-virtual {v7, v12, v10, v11}, Lur0;->D(IJ)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :pswitch_42
    const/4 v13, 0x0

    .line 1353
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_5

    .line 1358
    .line 1359
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v10

    .line 1363
    invoke-virtual {v7, v12, v10, v11}, Lur0;->D(IJ)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_a

    .line 1367
    .line 1368
    :pswitch_43
    const/4 v13, 0x0

    .line 1369
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_5

    .line 1374
    .line 1375
    sget-object v0, Lj07;->c:Lh07;

    .line 1376
    .line 1377
    invoke-virtual {v0, v14, v15, v1}, Lh07;->d(JLjava/lang/Object;)F

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {v7, v12, v0}, Lur0;->r(II)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_a

    .line 1389
    .line 1390
    :pswitch_44
    const/4 v13, 0x0

    .line 1391
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_7

    .line 1396
    .line 1397
    sget-object v5, Lj07;->c:Lh07;

    .line 1398
    .line 1399
    invoke-virtual {v5, v14, v15, v1}, Lh07;->c(JLjava/lang/Object;)D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v10

    .line 1403
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v10

    .line 1407
    invoke-virtual {v7, v12, v10, v11}, Lur0;->t(IJ)V

    .line 1408
    .line 1409
    .line 1410
    :cond_7
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1411
    .line 1412
    const v10, 0xfffff

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_0

    .line 1416
    .line 1417
    :cond_8
    iget-object v0, v0, Lqy3;->l:Loz6;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    move-object v0, v1

    .line 1423
    check-cast v0, Lem2;

    .line 1424
    .line 1425
    iget-object v0, v0, Lem2;->unknownFields:Lmz6;

    .line 1426
    .line 1427
    invoke-virtual {v0, v6}, Lmz6;->d(Lnf5;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lem2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lqy3;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lqy3;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lqy3;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lqy3;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lq82;->X:Lq82;

    .line 63
    .line 64
    iget v9, v9, Lq82;->i:I

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lq82;->Y:Lq82;

    .line 69
    .line 70
    iget v9, v9, Lq82;->i:I

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_21

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_19

    .line 84
    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ls1;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Ltm5;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v11}, Lur0;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ls1;->a(Lpm5;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v5, v10

    .line 108
    :goto_4
    add-int/2addr v8, v5

    .line 109
    goto/16 :goto_21

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_19

    .line 116
    .line 117
    invoke-static {v12, v13, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-static {v11}, Lur0;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    shl-long v10, v12, v14

    .line 126
    .line 127
    shr-long/2addr v12, v9

    .line 128
    xor-long v9, v10, v12

    .line 129
    .line 130
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_5
    add-int/2addr v9, v5

    .line 135
    :goto_6
    add-int/2addr v8, v9

    .line 136
    goto/16 :goto_21

    .line 137
    .line 138
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_19

    .line 143
    .line 144
    invoke-static {v12, v13, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v11}, Lur0;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    shl-int/lit8 v10, v5, 0x1

    .line 153
    .line 154
    shr-int/lit8 v5, v5, 0x1f

    .line 155
    .line 156
    xor-int/2addr v5, v10

    .line 157
    invoke-static {v5}, Lur0;->i(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_7
    add-int/2addr v5, v9

    .line 162
    goto :goto_4

    .line 163
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_19

    .line 168
    .line 169
    invoke-static {v11}, Lur0;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_19

    .line 181
    .line 182
    invoke-static {v11}, Lur0;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_19

    .line 194
    .line 195
    invoke-static {v12, v13, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v11}, Lur0;->h(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-long v10, v5

    .line 204
    invoke-static {v10, v11}, Lur0;->j(J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_7

    .line 209
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_19

    .line 214
    .line 215
    invoke-static {v12, v13, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v11}, Lur0;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v5}, Lur0;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_7

    .line 228
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_19

    .line 233
    .line 234
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lta0;

    .line 239
    .line 240
    invoke-static {v11, v5}, Lur0;->f(ILta0;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_19

    .line 251
    .line 252
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Ltm5;->a:Ljava/lang/Class;

    .line 261
    .line 262
    check-cast v5, Ls1;

    .line 263
    .line 264
    invoke-static {v11}, Lur0;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v5, v9}, Ls1;->a(Lpm5;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Lur0;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :goto_a
    add-int/2addr v9, v5

    .line 277
    add-int/2addr v9, v10

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_19

    .line 285
    .line 286
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    instance-of v9, v5, Lta0;

    .line 291
    .line 292
    if-eqz v9, :cond_4

    .line 293
    .line 294
    check-cast v5, Lta0;

    .line 295
    .line 296
    invoke-static {v11, v5}, Lur0;->f(ILta0;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :goto_b
    add-int/2addr v5, v8

    .line 301
    move v8, v5

    .line 302
    goto/16 :goto_21

    .line 303
    .line 304
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v11}, Lur0;->h(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v5}, Lur0;->g(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    add-int/2addr v5, v9

    .line 315
    goto :goto_b

    .line 316
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_19

    .line 321
    .line 322
    invoke-static {v11}, Lur0;->h(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/2addr v5, v14

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_19

    .line 334
    .line 335
    invoke-static {v11}, Lur0;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_19

    .line 346
    .line 347
    invoke-static {v11}, Lur0;->h(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_19

    .line 358
    .line 359
    invoke-static {v12, v13, v1}, Lqy3;->y(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v11}, Lur0;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    int-to-long v10, v5

    .line 368
    invoke-static {v10, v11}, Lur0;->j(J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    invoke-static {v12, v13, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-static {v11}, Lur0;->h(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    invoke-static {v12, v13, v1}, Lqy3;->z(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v11}, Lur0;->h(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_19

    .line 419
    .line 420
    invoke-static {v11}, Lur0;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    invoke-static {v11}, Lur0;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    div-int/lit8 v9, v2, 0x3

    .line 443
    .line 444
    mul-int/lit8 v9, v9, 0x2

    .line 445
    .line 446
    iget-object v10, v0, Lqy3;->b:[Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v9, v10, v9

    .line 449
    .line 450
    iget-object v10, v0, Lqy3;->m:Lts3;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v5, Lrs3;

    .line 456
    .line 457
    check-cast v9, Lps3;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_5

    .line 464
    .line 465
    :goto_c
    move v10, v6

    .line 466
    goto :goto_e

    .line 467
    :cond_5
    invoke-virtual {v5}, Lrs3;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move v10, v6

    .line 476
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_6

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Lur0;->h(I)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    iget-object v15, v9, Lps3;->a:Lma2;

    .line 504
    .line 505
    invoke-static {v15, v13, v12}, Lps3;->a(Lma2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    invoke-static {v12}, Lur0;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    add-int/2addr v13, v12

    .line 514
    add-int/2addr v13, v14

    .line 515
    add-int/2addr v10, v13

    .line 516
    goto :goto_d

    .line 517
    :cond_6
    :goto_e
    add-int/2addr v8, v10

    .line 518
    goto/16 :goto_21

    .line 519
    .line 520
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    sget-object v10, Ltm5;->a:Ljava/lang/Class;

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_7

    .line 537
    .line 538
    move v13, v6

    .line 539
    goto :goto_10

    .line 540
    :cond_7
    move v12, v6

    .line 541
    move v13, v12

    .line 542
    :goto_f
    if-ge v12, v10, :cond_8

    .line 543
    .line 544
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    check-cast v14, Ls1;

    .line 549
    .line 550
    invoke-static {v11}, Lur0;->h(I)I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    mul-int/lit8 v15, v15, 0x2

    .line 555
    .line 556
    invoke-virtual {v14, v9}, Ls1;->a(Lpm5;)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    add-int/2addr v14, v15

    .line 561
    add-int/2addr v13, v14

    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_8
    :goto_10
    add-int/2addr v8, v13

    .line 566
    goto/16 :goto_21

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5}, Ltm5;->g(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-lez v5, :cond_19

    .line 579
    .line 580
    invoke-static {v11}, Lur0;->h(I)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-static {v5}, Lur0;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    :goto_11
    add-int/2addr v10, v9

    .line 589
    add-int/2addr v10, v5

    .line 590
    add-int/2addr v8, v10

    .line 591
    goto/16 :goto_21

    .line 592
    .line 593
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5}, Ltm5;->f(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-lez v5, :cond_19

    .line 604
    .line 605
    invoke-static {v11}, Lur0;->h(I)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-static {v5}, Lur0;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    goto :goto_11

    .line 614
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    mul-int/lit8 v5, v5, 0x8

    .line 627
    .line 628
    if-lez v5, :cond_19

    .line 629
    .line 630
    invoke-static {v11}, Lur0;->h(I)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-static {v5}, Lur0;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    goto :goto_11

    .line 639
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    mul-int/lit8 v5, v5, 0x4

    .line 652
    .line 653
    if-lez v5, :cond_19

    .line 654
    .line 655
    invoke-static {v11}, Lur0;->h(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-static {v5}, Lur0;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    goto :goto_11

    .line 664
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Ltm5;->a(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_19

    .line 675
    .line 676
    invoke-static {v11}, Lur0;->h(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-static {v5}, Lur0;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    goto :goto_11

    .line 685
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v5}, Ltm5;->h(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-lez v5, :cond_19

    .line 696
    .line 697
    invoke-static {v11}, Lur0;->h(I)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-static {v5}, Lur0;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    goto :goto_11

    .line 706
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-lez v5, :cond_19

    .line 719
    .line 720
    invoke-static {v11}, Lur0;->h(I)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-static {v5}, Lur0;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    goto/16 :goto_11

    .line 729
    .line 730
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 735
    .line 736
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    mul-int/lit8 v5, v5, 0x4

    .line 743
    .line 744
    if-lez v5, :cond_19

    .line 745
    .line 746
    invoke-static {v11}, Lur0;->h(I)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-static {v5}, Lur0;->i(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    goto/16 :goto_11

    .line 755
    .line 756
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    mul-int/lit8 v5, v5, 0x8

    .line 769
    .line 770
    if-lez v5, :cond_19

    .line 771
    .line 772
    invoke-static {v11}, Lur0;->h(I)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    invoke-static {v5}, Lur0;->i(I)I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5}, Ltm5;->d(Ljava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-lez v5, :cond_19

    .line 793
    .line 794
    invoke-static {v11}, Lur0;->h(I)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    invoke-static {v5}, Lur0;->i(I)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    goto/16 :goto_11

    .line 803
    .line 804
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Ltm5;->i(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_19

    .line 815
    .line 816
    invoke-static {v11}, Lur0;->h(I)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-static {v5}, Lur0;->i(I)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Ltm5;->e(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_19

    .line 837
    .line 838
    invoke-static {v11}, Lur0;->h(I)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-static {v5}, Lur0;->i(I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    goto/16 :goto_11

    .line 847
    .line 848
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    mul-int/lit8 v5, v5, 0x4

    .line 861
    .line 862
    if-lez v5, :cond_19

    .line 863
    .line 864
    invoke-static {v11}, Lur0;->h(I)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    invoke-static {v5}, Lur0;->i(I)I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    mul-int/lit8 v5, v5, 0x8

    .line 887
    .line 888
    if-lez v5, :cond_19

    .line 889
    .line 890
    invoke-static {v11}, Lur0;->h(I)I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    invoke-static {v5}, Lur0;->i(I)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    goto/16 :goto_11

    .line 899
    .line 900
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/List;

    .line 905
    .line 906
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-nez v9, :cond_9

    .line 913
    .line 914
    goto/16 :goto_c

    .line 915
    .line 916
    :cond_9
    invoke-static {v5}, Ltm5;->g(Ljava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v11}, Lur0;->h(I)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    :goto_12
    mul-int/2addr v10, v9

    .line 925
    add-int/2addr v10, v5

    .line 926
    goto/16 :goto_e

    .line 927
    .line 928
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-nez v9, :cond_a

    .line 941
    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :cond_a
    invoke-static {v5}, Ltm5;->f(Ljava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v11}, Lur0;->h(I)I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    goto :goto_12

    .line 953
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v11, v5}, Ltm5;->c(ILjava/util/List;)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v11, v5}, Ltm5;->b(ILjava/util/List;)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-nez v9, :cond_b

    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :cond_b
    invoke-static {v5}, Ltm5;->a(Ljava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-static {v11}, Lur0;->h(I)I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    goto :goto_12

    .line 1002
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Ljava/util/List;

    .line 1007
    .line 1008
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-nez v9, :cond_c

    .line 1015
    .line 1016
    goto/16 :goto_c

    .line 1017
    .line 1018
    :cond_c
    invoke-static {v5}, Ltm5;->h(Ljava/util/List;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-static {v11}, Lur0;->h(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    goto :goto_12

    .line 1027
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Ljava/util/List;

    .line 1032
    .line 1033
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-nez v9, :cond_d

    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :cond_d
    invoke-static {v11}, Lur0;->h(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    mul-int/2addr v10, v9

    .line 1048
    move v9, v6

    .line 1049
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-ge v9, v11, :cond_6

    .line 1054
    .line 1055
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    check-cast v11, Lta0;

    .line 1060
    .line 1061
    invoke-virtual {v11}, Lta0;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    invoke-static {v11}, Lur0;->i(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    add-int/2addr v12, v11

    .line 1070
    add-int/2addr v10, v12

    .line 1071
    add-int/lit8 v9, v9, 0x1

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    sget-object v10, Ltm5;->a:Ljava/lang/Class;

    .line 1085
    .line 1086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-nez v10, :cond_e

    .line 1091
    .line 1092
    move v11, v6

    .line 1093
    goto :goto_15

    .line 1094
    :cond_e
    invoke-static {v11}, Lur0;->h(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    mul-int/2addr v11, v10

    .line 1099
    move v12, v6

    .line 1100
    :goto_14
    if-ge v12, v10, :cond_f

    .line 1101
    .line 1102
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    check-cast v13, Ls1;

    .line 1107
    .line 1108
    invoke-virtual {v13, v9}, Ls1;->a(Lpm5;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    invoke-static {v13}, Lur0;->i(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    add-int/2addr v14, v13

    .line 1117
    add-int/2addr v11, v14

    .line 1118
    add-int/lit8 v12, v12, 0x1

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_f
    :goto_15
    add-int/2addr v8, v11

    .line 1122
    goto/16 :goto_21

    .line 1123
    .line 1124
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1129
    .line 1130
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-nez v9, :cond_10

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :cond_10
    invoke-static {v11}, Lur0;->h(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    mul-int/2addr v10, v9

    .line 1145
    move v11, v6

    .line 1146
    :goto_16
    if-ge v11, v9, :cond_6

    .line 1147
    .line 1148
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    instance-of v13, v12, Lta0;

    .line 1153
    .line 1154
    if-eqz v13, :cond_11

    .line 1155
    .line 1156
    check-cast v12, Lta0;

    .line 1157
    .line 1158
    invoke-virtual {v12}, Lta0;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    invoke-static {v12}, Lur0;->i(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    add-int/2addr v13, v12

    .line 1167
    add-int/2addr v13, v10

    .line 1168
    move v10, v13

    .line 1169
    goto :goto_17

    .line 1170
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v12}, Lur0;->g(Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    add-int/2addr v12, v10

    .line 1177
    move v10, v12

    .line 1178
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Ljava/util/List;

    .line 1186
    .line 1187
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 1188
    .line 1189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-nez v5, :cond_12

    .line 1194
    .line 1195
    move v9, v6

    .line 1196
    goto :goto_18

    .line 1197
    :cond_12
    invoke-static {v11}, Lur0;->h(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    add-int/2addr v9, v14

    .line 1202
    mul-int/2addr v9, v5

    .line 1203
    :goto_18
    add-int/2addr v8, v9

    .line 1204
    goto/16 :goto_21

    .line 1205
    .line 1206
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-static {v11, v5}, Ltm5;->b(ILjava/util/List;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    goto/16 :goto_4

    .line 1217
    .line 1218
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v11, v5}, Ltm5;->c(ILjava/util/List;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto/16 :goto_4

    .line 1229
    .line 1230
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Ljava/util/List;

    .line 1235
    .line 1236
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 1237
    .line 1238
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    if-nez v9, :cond_13

    .line 1243
    .line 1244
    goto/16 :goto_c

    .line 1245
    .line 1246
    :cond_13
    invoke-static {v5}, Ltm5;->d(Ljava/util/List;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-static {v11}, Lur0;->h(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    goto/16 :goto_12

    .line 1255
    .line 1256
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/util/List;

    .line 1261
    .line 1262
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 1263
    .line 1264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    if-nez v9, :cond_14

    .line 1269
    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :cond_14
    invoke-static {v5}, Ltm5;->i(Ljava/util/List;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    invoke-static {v11}, Lur0;->h(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    goto/16 :goto_12

    .line 1281
    .line 1282
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/util/List;

    .line 1287
    .line 1288
    sget-object v9, Ltm5;->a:Ljava/lang/Class;

    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-nez v9, :cond_15

    .line 1295
    .line 1296
    goto/16 :goto_c

    .line 1297
    .line 1298
    :cond_15
    invoke-static {v5}, Ltm5;->e(Ljava/util/List;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-static {v11}, Lur0;->h(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    mul-int/2addr v10, v5

    .line 1311
    add-int/2addr v10, v9

    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, Ljava/util/List;

    .line 1319
    .line 1320
    invoke-static {v11, v5}, Ltm5;->b(ILjava/util/List;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    goto/16 :goto_4

    .line 1325
    .line 1326
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v11, v5}, Ltm5;->c(ILjava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    goto/16 :goto_4

    .line 1337
    .line 1338
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_19

    .line 1343
    .line 1344
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Ls1;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    sget-object v10, Ltm5;->a:Ljava/lang/Class;

    .line 1355
    .line 1356
    invoke-static {v11}, Lur0;->h(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    mul-int/lit8 v10, v10, 0x2

    .line 1361
    .line 1362
    invoke-virtual {v5, v9}, Ls1;->a(Lpm5;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_16

    .line 1373
    .line 1374
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v12

    .line 1378
    invoke-static {v11}, Lur0;->h(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    shl-long v10, v12, v14

    .line 1383
    .line 1384
    shr-long/2addr v12, v9

    .line 1385
    xor-long v9, v10, v12

    .line 1386
    .line 1387
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    :goto_19
    add-int/2addr v5, v0

    .line 1392
    add-int/2addr v8, v5

    .line 1393
    :cond_16
    :goto_1a
    move-object/from16 v0, p0

    .line 1394
    .line 1395
    goto/16 :goto_21

    .line 1396
    .line 1397
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_16

    .line 1402
    .line 1403
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v11}, Lur0;->h(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    shl-int/lit8 v9, v0, 0x1

    .line 1412
    .line 1413
    shr-int/lit8 v0, v0, 0x1f

    .line 1414
    .line 1415
    xor-int/2addr v0, v9

    .line 1416
    invoke-static {v0}, Lur0;->i(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    :goto_1b
    add-int/2addr v0, v5

    .line 1421
    :goto_1c
    add-int/2addr v8, v0

    .line 1422
    goto :goto_1a

    .line 1423
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_17

    .line 1428
    .line 1429
    invoke-static {v11}, Lur0;->h(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1434
    .line 1435
    :goto_1e
    add-int/2addr v8, v0

    .line 1436
    :cond_17
    move-object/from16 v0, p0

    .line 1437
    .line 1438
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    goto/16 :goto_21

    .line 1441
    .line 1442
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_17

    .line 1447
    .line 1448
    invoke-static {v11}, Lur0;->h(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1453
    .line 1454
    goto :goto_1e

    .line 1455
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_16

    .line 1460
    .line 1461
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-static {v11}, Lur0;->h(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    int-to-long v9, v0

    .line 1470
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    goto :goto_1b

    .line 1475
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_16

    .line 1480
    .line 1481
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v11}, Lur0;->h(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    invoke-static {v0}, Lur0;->i(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    goto :goto_1b

    .line 1494
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_16

    .line 1499
    .line 1500
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lta0;

    .line 1505
    .line 1506
    invoke-static {v11, v0}, Lur0;->f(ILta0;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    goto :goto_1c

    .line 1511
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_19

    .line 1516
    .line 1517
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    invoke-virtual {v0, v2}, Lqy3;->m(I)Lpm5;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    sget-object v10, Ltm5;->a:Ljava/lang/Class;

    .line 1526
    .line 1527
    check-cast v5, Ls1;

    .line 1528
    .line 1529
    invoke-static {v11}, Lur0;->h(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v10

    .line 1533
    invoke-virtual {v5, v9}, Ls1;->a(Lpm5;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    invoke-static {v5}, Lur0;->i(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    goto/16 :goto_a

    .line 1542
    .line 1543
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_16

    .line 1548
    .line 1549
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    instance-of v5, v0, Lta0;

    .line 1554
    .line 1555
    if-eqz v5, :cond_18

    .line 1556
    .line 1557
    check-cast v0, Lta0;

    .line 1558
    .line 1559
    invoke-static {v11, v0}, Lur0;->f(ILta0;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    :goto_20
    add-int/2addr v0, v8

    .line 1564
    move v8, v0

    .line 1565
    goto/16 :goto_1a

    .line 1566
    .line 1567
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-static {v11}, Lur0;->h(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    invoke-static {v0}, Lur0;->g(Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    add-int/2addr v0, v5

    .line 1578
    goto :goto_20

    .line 1579
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_17

    .line 1584
    .line 1585
    invoke-static {v11}, Lur0;->h(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    add-int/2addr v0, v14

    .line 1590
    goto/16 :goto_1e

    .line 1591
    .line 1592
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_17

    .line 1597
    .line 1598
    invoke-static {v11}, Lur0;->h(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    goto/16 :goto_1f

    .line 1603
    .line 1604
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_17

    .line 1609
    .line 1610
    invoke-static {v11}, Lur0;->h(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    goto/16 :goto_1d

    .line 1615
    .line 1616
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_16

    .line 1621
    .line 1622
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-static {v11}, Lur0;->h(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    int-to-long v9, v0

    .line 1631
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    goto/16 :goto_1b

    .line 1636
    .line 1637
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_16

    .line 1642
    .line 1643
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v9

    .line 1647
    invoke-static {v11}, Lur0;->h(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto/16 :goto_19

    .line 1656
    .line 1657
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_16

    .line 1662
    .line 1663
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v9

    .line 1667
    invoke-static {v11}, Lur0;->h(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    invoke-static {v9, v10}, Lur0;->j(J)I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    goto/16 :goto_19

    .line 1676
    .line 1677
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_17

    .line 1682
    .line 1683
    invoke-static {v11}, Lur0;->h(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    goto/16 :goto_1f

    .line 1688
    .line 1689
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lqy3;->o(Ljava/lang/Object;IIII)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_19

    .line 1694
    .line 1695
    invoke-static {v11}, Lur0;->h(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    goto/16 :goto_8

    .line 1700
    .line 1701
    :cond_19
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1702
    .line 1703
    goto/16 :goto_0

    .line 1704
    .line 1705
    :cond_1a
    iget-object v0, v0, Lqy3;->l:Loz6;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v1, Lem2;->unknownFields:Lmz6;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lmz6;->b()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    add-int/2addr v0, v8

    .line 1717
    return v0

    .line 1718
    nop

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lem2;Lem2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lqy3;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqy3;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lqy3;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lqy3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lur3;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Lpm5;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lqy3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lpm5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lt15;->c:Lt15;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt15;->a(Ljava/lang/Class;)Lpm5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lqy3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqy3;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lqy3;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llh5;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lta0;->Y:Lta0;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lta0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lta0;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lta0;->Y:Lta0;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lta0;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Llh5;->e()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lj07;->c:Lh07;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lh07;->a(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lj07;->g(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lj07;->c:Lh07;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lh07;->d(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lj07;->c:Lh07;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lh07;->c(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lj07;->f(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lj07;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Ln32;Lrr0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lqy3;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lqy3;->m:Lts3;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lrs3;->X:Lrs3;

    .line 22
    .line 23
    invoke-virtual {p2}, Lrs3;->b()Lrs3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p1, p2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lrs3;

    .line 36
    .line 37
    iget-boolean v2, v2, Lrs3;->i:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lrs3;->X:Lrs3;

    .line 45
    .line 46
    invoke-virtual {v2}, Lrs3;->b()Lrs3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2, p2}, Lts3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrs3;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v2

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Lrs3;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p3, Lps3;

    .line 66
    .line 67
    iget-object p0, p3, Lps3;->a:Lma2;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {p5, p1}, Lrr0;->V(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p5, Lrr0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lqr0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lqr0;->v()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v0}, Lqr0;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lma2;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lrr0;->d()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eq v4, v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3}, Lqr0;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v5, 0x1

    .line 107
    const-string v6, "Unable to parse map entry."

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    if-eq v4, p1, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p5}, Lrr0;->X()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v4, Lw63;

    .line 121
    .line 122
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v4, p0, Lma2;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lkf7;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p5, v4, v5, p4}, Lrr0;->u(Lkf7;Ljava/lang/Class;Ln32;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v4, p0, Lma2;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lkf7;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {p5, v4, v5, v5}, Lrr0;->u(Lkf7;Ljava/lang/Class;Ln32;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catch Lu63; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    :try_start_2
    invoke-virtual {p5}, Lrr0;->X()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance p0, Lw63;

    .line 161
    .line 162
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    :goto_3
    invoke-virtual {p2, v2, v3}, Lrs3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Lqr0;->d(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_4
    invoke-virtual {p3, v0}, Lqr0;->d(I)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lqy3;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lqy3;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqy3;->m(I)Lpm5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lpm5;->d()Lem2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqy3;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lpm5;->d()Lem2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lqy3;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lur3;->f(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqy3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqy3;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lqy3;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqy3;->m(I)Lpm5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lpm5;->d()Lem2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lqy3;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lpm5;->d()Lem2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lur3;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqy3;->m(I)Lpm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqy3;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lqy3;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lpm5;->d()Lem2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lqy3;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lpm5;->d()Lem2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lqy3;->m(I)Lpm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqy3;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpm5;->d()Lem2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lqy3;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lqy3;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqy3;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lpm5;->d()Lem2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lpm5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
