.class public final Lz46;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmz5;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz46;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLrc3;Llj1;)Lci8;
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget v0, v0, Lz46;->a:F

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Llj1;->C0(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v2, v0, v1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    cmpg-float v2, v0, v1

    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-lez v2, :cond_8

    .line 33
    .line 34
    shr-long v6, p1, v5

    .line 35
    .line 36
    long-to-int v2, v6

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    cmpg-float v6, v6, v1

    .line 42
    .line 43
    if-lez v6, :cond_8

    .line 44
    .line 45
    and-long v6, p1, v3

    .line 46
    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v1

    .line 53
    .line 54
    if-gtz v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lsg;->a()Lqg;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v8}, Lqg;->j()V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v4, v11, v3

    .line 76
    .line 77
    div-float v5, v2, v3

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v6, v0, v1

    .line 88
    .line 89
    if-gtz v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    cmpg-float v9, v7, v1

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-lez v9, :cond_5

    .line 102
    .line 103
    if-gtz v6, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const v6, 0x3f277789

    .line 107
    .line 108
    .line 109
    mul-float/2addr v6, v7

    .line 110
    sub-float/2addr v7, v6

    .line 111
    cmpg-float v9, v7, v1

    .line 112
    .line 113
    if-gtz v9, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sub-float v6, v0, v6

    .line 117
    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :cond_5
    :goto_0
    const v6, 0x3e4cccd0    # 0.20000005f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v6, v10

    .line 131
    const v7, 0x3f99999a    # 1.2f

    .line 132
    .line 133
    .line 134
    sub-float/2addr v7, v6

    .line 135
    mul-float/2addr v7, v0

    .line 136
    const v0, 0x3d9f2130    # 0.07770002f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v10, v0

    .line 140
    const v0, 0x3f2147ae    # 0.63f

    .line 141
    .line 142
    .line 143
    sub-float v15, v0, v10

    .line 144
    .line 145
    mul-float/2addr v3, v7

    .line 146
    cmpg-float v0, v3, v11

    .line 147
    .line 148
    if-gtz v0, :cond_6

    .line 149
    .line 150
    move v4, v7

    .line 151
    :cond_6
    cmpg-float v0, v3, v2

    .line 152
    .line 153
    if-gtz v0, :cond_7

    .line 154
    .line 155
    move v5, v7

    .line 156
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v8, v14, v1}, Lqg;->g(FF)V

    .line 161
    .line 162
    .line 163
    sub-float v13, v11, v14

    .line 164
    .line 165
    invoke-virtual {v8, v13, v1}, Lqg;->f(FF)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    move v9, v13

    .line 171
    move v13, v11

    .line 172
    invoke-static/range {v8 .. v15}, Lk89;->a(Lqg;FFFFFFF)V

    .line 173
    .line 174
    .line 175
    move v0, v14

    .line 176
    sub-float v14, v2, v0

    .line 177
    .line 178
    invoke-virtual {v8, v11, v14}, Lqg;->f(FF)V

    .line 179
    .line 180
    .line 181
    move v13, v9

    .line 182
    move v9, v11

    .line 183
    move v10, v14

    .line 184
    move v14, v2

    .line 185
    move v12, v2

    .line 186
    invoke-static/range {v8 .. v15}, Lk89;->a(Lqg;FFFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0, v12}, Lqg;->f(FF)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    move v14, v10

    .line 195
    move v10, v12

    .line 196
    move v9, v0

    .line 197
    invoke-static/range {v8 .. v15}, Lk89;->a(Lqg;FFFFFFF)V

    .line 198
    .line 199
    .line 200
    move v14, v9

    .line 201
    invoke-virtual {v8, v1, v14}, Lqg;->f(FF)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    move v0, v14

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move v13, v0

    .line 209
    move v10, v0

    .line 210
    invoke-static/range {v8 .. v15}, Lk89;->a(Lqg;FFFFFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, Lqg;->a:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 216
    .line 217
    .line 218
    :goto_1
    new-instance v0, Lsj4;

    .line 219
    .line 220
    invoke-direct {v0, v8}, Lsj4;-><init>(Lqg;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    :goto_2
    new-instance v0, Ltj4;

    .line 225
    .line 226
    new-instance v2, Lw75;

    .line 227
    .line 228
    shr-long v5, p1, v5

    .line 229
    .line 230
    long-to-int v5, v5

    .line 231
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    and-long v3, p1, v3

    .line 236
    .line 237
    long-to-int v3, v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v2, v1, v1, v5, v3}, Lw75;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2}, Ltj4;-><init>(Lw75;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz46;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lz46;

    .line 12
    .line 13
    iget p1, p1, Lz46;->a:F

    .line 14
    .line 15
    iget p0, p0, Lz46;->a:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Lgq1;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lz46;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lz46;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Lgq1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SmoothRoundedCornerShape(cornerRadius="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
