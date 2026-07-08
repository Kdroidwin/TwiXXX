.class public final synthetic Lq05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lga6;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JJLp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq05;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq05;->X:J

    .line 7
    .line 8
    iput-object p5, p0, Lq05;->Y:Lga6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lks1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lks1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-interface {v1}, Lks1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v11, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v11

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v13, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v13

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v8, v2

    .line 42
    const/16 v14, 0x20

    .line 43
    .line 44
    shl-long v2, v3, v14

    .line 45
    .line 46
    and-long v4, v8, v11

    .line 47
    .line 48
    or-long v8, v2, v4

    .line 49
    .line 50
    const/16 v10, 0xf2

    .line 51
    .line 52
    iget-wide v2, v0, Lq05;->i:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Lks1;->Q(Lks1;JJJJI)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move v15, v2

    .line 61
    :goto_0
    const/4 v2, 0x3

    .line 62
    if-ge v15, v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lq05;->Y:Lga6;

    .line 65
    .line 66
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v3, v15

    .line 77
    const/high16 v16, 0x3f800000    # 1.0f

    .line 78
    .line 79
    mul-float v3, v3, v16

    .line 80
    .line 81
    sub-float/2addr v2, v3

    .line 82
    rem-float v2, v2, v16

    .line 83
    .line 84
    add-float v2, v2, v16

    .line 85
    .line 86
    rem-float v17, v2, v16

    .line 87
    .line 88
    invoke-interface {v1}, Lks1;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    and-long/2addr v2, v11

    .line 93
    long-to-int v2, v2

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-float/2addr v2, v13

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v5, v2

    .line 109
    shl-long v2, v3, v14

    .line 110
    .line 111
    and-long v4, v5, v11

    .line 112
    .line 113
    or-long v8, v2, v4

    .line 114
    .line 115
    const v2, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    cmpg-float v2, v17, v2

    .line 119
    .line 120
    move v4, v2

    .line 121
    iget-wide v2, v0, Lq05;->X:J

    .line 122
    .line 123
    const v18, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    if-gez v4, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Lks1;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    shr-long/2addr v4, v14

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    mul-float v4, v4, v17

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v4, v4

    .line 147
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-long v6, v6

    .line 152
    shl-long/2addr v4, v14

    .line 153
    and-long/2addr v6, v11

    .line 154
    or-long/2addr v4, v6

    .line 155
    invoke-interface {v1}, Lks1;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    shr-long/2addr v6, v14

    .line 160
    long-to-int v6, v6

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    mul-float v6, v6, v18

    .line 166
    .line 167
    invoke-interface {v1}, Lks1;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    move-wide/from16 v20, v11

    .line 172
    .line 173
    and-long v11, v16, v20

    .line 174
    .line 175
    long-to-int v7, v11

    .line 176
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v10, v6

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v6, v6

    .line 190
    shl-long/2addr v10, v14

    .line 191
    and-long v6, v6, v20

    .line 192
    .line 193
    or-long/2addr v6, v10

    .line 194
    const/16 v10, 0xf0

    .line 195
    .line 196
    invoke-static/range {v1 .. v10}, Lks1;->Q(Lks1;JJJJI)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_0
    move-wide/from16 v20, v11

    .line 202
    .line 203
    invoke-interface {v1}, Lks1;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    shr-long/2addr v4, v14

    .line 208
    long-to-int v4, v4

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    mul-float v4, v4, v17

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-long v4, v4

    .line 220
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-long v6, v6

    .line 225
    shl-long/2addr v4, v14

    .line 226
    and-long v6, v6, v20

    .line 227
    .line 228
    or-long/2addr v4, v6

    .line 229
    invoke-interface {v1}, Lks1;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    shr-long/2addr v6, v14

    .line 234
    long-to-int v6, v6

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-float v7, v16, v17

    .line 240
    .line 241
    mul-float/2addr v7, v6

    .line 242
    invoke-interface {v1}, Lks1;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    and-long v10, v10, v20

    .line 247
    .line 248
    long-to-int v6, v10

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    int-to-long v10, v7

    .line 258
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-long v6, v6

    .line 263
    shl-long/2addr v10, v14

    .line 264
    and-long v6, v6, v20

    .line 265
    .line 266
    or-long/2addr v6, v10

    .line 267
    const/16 v10, 0xf0

    .line 268
    .line 269
    invoke-static/range {v1 .. v10}, Lks1;->Q(Lks1;JJJJI)V

    .line 270
    .line 271
    .line 272
    add-float v17, v17, v18

    .line 273
    .line 274
    sub-float v17, v17, v16

    .line 275
    .line 276
    cmpl-float v4, v17, v19

    .line 277
    .line 278
    if-lez v4, :cond_1

    .line 279
    .line 280
    invoke-interface {v1}, Lks1;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    shr-long/2addr v4, v14

    .line 285
    long-to-int v4, v4

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    mul-float v4, v4, v17

    .line 291
    .line 292
    invoke-interface {v1}, Lks1;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    and-long v5, v5, v20

    .line 297
    .line 298
    long-to-int v5, v5

    .line 299
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-long v6, v4

    .line 308
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-long v4, v4

    .line 313
    shl-long/2addr v6, v14

    .line 314
    and-long v4, v4, v20

    .line 315
    .line 316
    or-long/2addr v6, v4

    .line 317
    const/16 v10, 0xf2

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    invoke-static/range {v1 .. v10}, Lks1;->Q(Lks1;JJJJI)V

    .line 322
    .line 323
    .line 324
    :cond_1
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    move-wide/from16 v11, v20

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_2
    sget-object v0, Lkz6;->a:Lkz6;

    .line 331
    .line 332
    return-object v0
.end method
