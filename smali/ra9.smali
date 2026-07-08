.class public abstract Lra9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Landroid/hardware/camera2/CaptureRequest$Key;)Luv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Luv;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Luv;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final b(Lds1;FFZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    if-lt v3, v4, :cond_14

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v5, v1, v4

    .line 15
    .line 16
    if-lez v5, :cond_14

    .line 17
    .line 18
    cmpg-float v5, v2, v4

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget v5, v0, Lds1;->m0:F

    .line 25
    .line 26
    cmpl-float v6, v5, v4

    .line 27
    .line 28
    if-lez v6, :cond_2

    .line 29
    .line 30
    sub-float/2addr v5, v1

    .line 31
    cmpg-float v6, v5, v4

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    move v5, v4

    .line 36
    :cond_1
    iput v5, v0, Lds1;->m0:F

    .line 37
    .line 38
    :cond_2
    iget-object v5, v0, Lds1;->p0:Les1;

    .line 39
    .line 40
    iget-object v5, v5, Les1;->x0:Lb30;

    .line 41
    .line 42
    iget-object v5, v5, Lb30;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lsj2;

    .line 45
    .line 46
    invoke-interface {v5}, Lsj2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lmz5;

    .line 51
    .line 52
    instance-of v6, v5, Lrk0;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-wide v5, v0, Lds1;->Y:J

    .line 62
    .line 63
    iget-object v12, v0, Lds1;->Z:Lrc3;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lc36;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/high16 v6, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr v5, v6

    .line 75
    new-array v6, v9, [F

    .line 76
    .line 77
    aput v5, v6, v10

    .line 78
    .line 79
    aput v5, v6, v11

    .line 80
    .line 81
    aput v5, v6, v8

    .line 82
    .line 83
    aput v5, v6, v7

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    instance-of v6, v5, Lyf5;

    .line 88
    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    iget-wide v12, v0, Lds1;->Y:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Lc36;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/high16 v14, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v6, v14

    .line 100
    iget-object v14, v0, Lds1;->Z:Lrc3;

    .line 101
    .line 102
    sget-object v15, Lrc3;->i:Lrc3;

    .line 103
    .line 104
    if-ne v14, v15, :cond_4

    .line 105
    .line 106
    move v14, v11

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v14, v10

    .line 109
    :goto_0
    if-eqz v14, :cond_5

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    check-cast v15, Lyf5;

    .line 113
    .line 114
    iget-object v15, v15, Lyf5;->a:Lq51;

    .line 115
    .line 116
    invoke-interface {v15, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v15, v5

    .line 122
    check-cast v15, Lyf5;

    .line 123
    .line 124
    iget-object v15, v15, Lyf5;->b:Lq51;

    .line 125
    .line 126
    invoke-interface {v15, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_1
    if-eqz v14, :cond_6

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    check-cast v4, Lyf5;

    .line 134
    .line 135
    iget-object v4, v4, Lyf5;->b:Lq51;

    .line 136
    .line 137
    invoke-interface {v4, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v4, v5

    .line 143
    check-cast v4, Lyf5;

    .line 144
    .line 145
    iget-object v4, v4, Lyf5;->a:Lq51;

    .line 146
    .line 147
    invoke-interface {v4, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_2
    if-eqz v14, :cond_7

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    check-cast v7, Lyf5;

    .line 157
    .line 158
    iget-object v7, v7, Lyf5;->c:Lq51;

    .line 159
    .line 160
    invoke-interface {v7, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v16, v7

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    check-cast v7, Lyf5;

    .line 169
    .line 170
    iget-object v7, v7, Lyf5;->d:Lq51;

    .line 171
    .line 172
    invoke-interface {v7, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :goto_3
    if-eqz v14, :cond_8

    .line 177
    .line 178
    check-cast v5, Lyf5;

    .line 179
    .line 180
    iget-object v5, v5, Lyf5;->d:Lq51;

    .line 181
    .line 182
    invoke-interface {v5, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    check-cast v5, Lyf5;

    .line 188
    .line 189
    iget-object v5, v5, Lyf5;->c:Lq51;

    .line 190
    .line 191
    invoke-interface {v5, v12, v13, v0}, Lq51;->a(JLlj1;)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_4
    cmpl-float v12, v15, v6

    .line 196
    .line 197
    if-lez v12, :cond_9

    .line 198
    .line 199
    move v15, v6

    .line 200
    :cond_9
    cmpl-float v12, v4, v6

    .line 201
    .line 202
    if-lez v12, :cond_a

    .line 203
    .line 204
    move v4, v6

    .line 205
    :cond_a
    cmpl-float v12, v7, v6

    .line 206
    .line 207
    if-lez v12, :cond_b

    .line 208
    .line 209
    move v7, v6

    .line 210
    :cond_b
    cmpl-float v12, v5, v6

    .line 211
    .line 212
    if-lez v12, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move v6, v5

    .line 216
    :goto_5
    new-array v5, v9, [F

    .line 217
    .line 218
    aput v15, v5, v10

    .line 219
    .line 220
    aput v4, v5, v11

    .line 221
    .line 222
    aput v7, v5, v8

    .line 223
    .line 224
    aput v6, v5, v16

    .line 225
    .line 226
    move-object v6, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/4 v6, 0x0

    .line 229
    :goto_6
    if-eqz v6, :cond_13

    .line 230
    .line 231
    iget-object v4, v0, Lds1;->o0:Lcr3;

    .line 232
    .line 233
    if-nez p4, :cond_e

    .line 234
    .line 235
    const-string v5, "Refraction"

    .line 236
    .line 237
    const-string v7, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}"

    .line 238
    .line 239
    invoke-virtual {v4, v5, v7}, Lcr3;->f(Ljava/lang/String;Ljava/lang/String;)Lnh;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    const-string v5, "RefractionWithDispersion"

    .line 245
    .line 246
    const-string v7, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n    \n    half4 color = half4(0.0);\n    \n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n    \n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n    \n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n    \n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n    \n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n    \n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n    \n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n    \n    return color;\n}"

    .line 247
    .line 248
    invoke-virtual {v4, v5, v7}, Lcr3;->f(Ljava/lang/String;Ljava/lang/String;)Lnh;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_7
    iget-wide v7, v0, Lds1;->Y:J

    .line 253
    .line 254
    const/16 v5, 0x20

    .line 255
    .line 256
    shr-long/2addr v7, v5

    .line 257
    long-to-int v5, v7

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-wide v7, v0, Lds1;->Y:J

    .line 263
    .line 264
    const-wide v9, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v7, v9

    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v8, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 276
    .line 277
    const-string v9, "size"

    .line 278
    .line 279
    invoke-static {v8, v9, v5, v7}, Lp3;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 280
    .line 281
    .line 282
    iget v5, v0, Lds1;->m0:F

    .line 283
    .line 284
    neg-float v5, v5

    .line 285
    iget-object v7, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 286
    .line 287
    const-string v8, "offset"

    .line 288
    .line 289
    invoke-static {v7, v8, v5, v5}, Lp3;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 293
    .line 294
    invoke-static {v5, v6}, Lp3;->t(Landroid/graphics/RuntimeShader;[F)V

    .line 295
    .line 296
    .line 297
    const-string v5, "refractionHeight"

    .line 298
    .line 299
    iget-object v6, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 300
    .line 301
    invoke-static {v6, v5, v1}, Lp3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    neg-float v1, v2

    .line 305
    iget-object v2, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 306
    .line 307
    const-string v5, "refractionAmount"

    .line 308
    .line 309
    invoke-static {v2, v5, v1}, Lp3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    .line 314
    if-eqz p3, :cond_f

    .line 315
    .line 316
    move v2, v1

    .line 317
    goto :goto_8

    .line 318
    :cond_f
    const/4 v2, 0x0

    .line 319
    :goto_8
    iget-object v5, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 320
    .line 321
    const-string v6, "depthEffect"

    .line 322
    .line 323
    invoke-static {v5, v6, v2}, Lp3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 324
    .line 325
    .line 326
    if-eqz p4, :cond_10

    .line 327
    .line 328
    const-string v2, "chromaticAberration"

    .line 329
    .line 330
    iget-object v5, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 331
    .line 332
    invoke-static {v5, v2, v1}, Lp3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-object v1, v4, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 336
    .line 337
    invoke-static {v1}, Ll53;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Llh;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Llh;-><init>(Landroid/graphics/RenderEffect;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x1f

    .line 350
    .line 351
    if-lt v3, v1, :cond_12

    .line 352
    .line 353
    iget-object v1, v0, Lds1;->n0:Loy0;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v2}, Loy0;->j()Landroid/graphics/RenderEffect;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1}, Loy0;->j()Landroid/graphics/RenderEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2, v1}, Lwv3;->f(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Llh;

    .line 373
    .line 374
    invoke-direct {v2, v1}, Llh;-><init>(Landroid/graphics/RenderEffect;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    iput-object v2, v0, Lds1;->n0:Loy0;

    .line 378
    .line 379
    :cond_12
    return-void

    .line 380
    :cond_13
    const-string v0, "Only RoundedRectangularShape or CornerBasedShape is supported in lens effects."

    .line 381
    .line 382
    invoke-static {v0}, Llh5;->q(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_9
    return-void
.end method

.method public static final d(Lg01;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lg01;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Luv;

    .line 25
    .line 26
    iget-object v3, v2, Luv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0, v2}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract c(Lhp0;Ljava/lang/Object;)Lra9;
.end method
