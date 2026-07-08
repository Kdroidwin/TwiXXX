.class public final Lzj3;
.super Laz5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lx53;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj3;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzj3;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lzj3;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzj3;->f:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Li76;

    .line 4
    .line 5
    sget-wide v0, Lds0;->k:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Li76;-><init>(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Li76;

    .line 11
    .line 12
    iget-object v1, p0, Lzj3;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lds0;

    .line 38
    .line 39
    iget-wide v5, v5, Lds0;->a:J

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Li76;

    .line 43
    .line 44
    iget-wide v5, v5, Li76;->a:J

    .line 45
    .line 46
    new-instance v7, Lds0;

    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, Lds0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Lzj3;

    .line 58
    .line 59
    iget-object v5, p0, Lzj3;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-wide v6, p0, Lzj3;->e:J

    .line 62
    .line 63
    iget-wide v8, p0, Lzj3;->f:J

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_2
    instance-of v0, p1, Lzj3;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v4, Lzj3;

    .line 75
    .line 76
    check-cast p1, Lzj3;

    .line 77
    .line 78
    iget-object v0, p1, Lzj3;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v6, v5

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v7, v2

    .line 99
    :goto_1
    if-ge v7, v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lds0;

    .line 126
    .line 127
    iget-wide v10, v8, Lds0;->a:J

    .line 128
    .line 129
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lds0;

    .line 134
    .line 135
    iget-wide v8, v8, Lds0;->a:J

    .line 136
    .line 137
    invoke-static {p2, v10, v11, v8, v9}, Llx7;->j(FJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    new-instance v10, Lds0;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, Lds0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p1, Lzj3;->d:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lzj3;->d:Ljava/util/List;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-ge v2, v3, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/lit8 v7, v7, -0x1

    .line 185
    .line 186
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v7, v8, p2}, Lpv7;->e(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    :goto_3
    move-object v6, v3

    .line 235
    :cond_6
    iget-wide v0, p0, Lzj3;->e:J

    .line 236
    .line 237
    iget-wide v2, p1, Lzj3;->e:J

    .line 238
    .line 239
    invoke-static {p2, v0, v1, v2, v3}, Lk99;->e(FJJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    iget-wide v0, p0, Lzj3;->f:J

    .line 244
    .line 245
    iget-wide p0, p1, Lzj3;->f:J

    .line 246
    .line 247
    invoke-static {p2, v0, v1, p0, p1}, Lk99;->e(FJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-direct/range {v4 .. v10}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_7
    return-object v3
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzj3;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Lzj3;->f:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long v14, v9, v11

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    shl-long/2addr v1, v3

    .line 111
    and-long/2addr v4, v7

    .line 112
    or-long v16, v1, v4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v2, v0, Lzj3;->c:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v0, Lzj3;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x2

    .line 126
    if-lt v4, v5, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 130
    .line 131
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v4, v5, :cond_b

    .line 144
    .line 145
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v5, 0x1d

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-lt v4, v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-array v4, v3, [J

    .line 159
    .line 160
    :goto_1
    if-ge v6, v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lds0;

    .line 167
    .line 168
    iget-wide v7, v5, Lds0;->a:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Lo49;->f(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    aput-wide v7, v4, v6

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Lzr0;->Z(Ljava/util/Collection;)[F

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_7
    move-object/from16 v19, v1

    .line 186
    .line 187
    sget-object v13, Ljo2;->a:Ljo2;

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v20}, Ljo2;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_8
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 197
    .line 198
    shr-long v4, v14, v3

    .line 199
    .line 200
    long-to-int v4, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    and-long v4, v14, v7

    .line 206
    .line 207
    long-to-int v4, v4

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    shr-long v3, v16, v3

    .line 213
    .line 214
    long-to-int v3, v3

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    and-long v3, v16, v7

    .line 220
    .line 221
    long-to-int v3, v3

    .line 222
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v4, v3, [I

    .line 231
    .line 232
    :goto_2
    if-ge v6, v3, :cond_9

    .line 233
    .line 234
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lds0;

    .line 239
    .line 240
    iget-wide v7, v5, Lds0;->a:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Llx7;->l(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    aput v5, v4, v6

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-static {v0}, Lzr0;->Z(Ljava/util/Collection;)[F

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_a
    move-object/from16 v27, v1

    .line 258
    .line 259
    invoke-static/range {v20 .. v20}, Le69;->b(I)Landroid/graphics/Shader$TileMode;

    .line 260
    .line 261
    .line 262
    move-result-object v28

    .line 263
    move-object/from16 v26, v4

    .line 264
    .line 265
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 266
    .line 267
    .line 268
    return-object v21

    .line 269
    :cond_b
    const-string v0, "colors and colorStops arguments must have equal length."

    .line 270
    .line 271
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzj3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzj3;

    .line 11
    .line 12
    iget-object v1, p1, Lzj3;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lzj3;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lzj3;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lzj3;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lzj3;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Lzj3;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lif4;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Lzj3;->f:J

    .line 46
    .line 47
    iget-wide p0, p1, Lzj3;->f:J

    .line 48
    .line 49
    invoke-static {v1, v2, p0, p1}, Lif4;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzj3;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lzj3;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lzj3;->e:J

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Ls51;->b(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lzj3;->f:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Ls51;->b(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzj3;->e:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lif4;->g(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "start="

    .line 40
    .line 41
    invoke-static {v2, v1, v13}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    iget-wide v14, v0, Lzj3;->f:J

    .line 48
    .line 49
    and-long v16, v14, v3

    .line 50
    .line 51
    xor-long v2, v16, v3

    .line 52
    .line 53
    sub-long/2addr v2, v7

    .line 54
    and-long/2addr v2, v9

    .line 55
    cmp-long v2, v2, v11

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v14, v15}, Lif4;->g(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "end="

    .line 64
    .line 65
    invoke-static {v3, v2, v13}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "LinearGradient(colors="

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lzj3;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", stops="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lzj3;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "tileMode="

    .line 95
    .line 96
    const-string v3, "Clamp"

    .line 97
    .line 98
    invoke-static {v2, v1, v6, v0, v3}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
