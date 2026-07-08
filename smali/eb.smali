.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p4, p0, Leb;->i:I

    iput-object p1, p0, Leb;->X:Ljava/lang/Object;

    iput-object p2, p0, Leb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Leb;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqc2;Lv51;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Leb;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Leb;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ljo6;->b(Lv51;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Leb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Laz6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, p1, v0, v1}, Laz6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Leb;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lx85;Lz85;Lz74;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leb;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->Y:Ljava/lang/Object;

    iput-object p2, p0, Leb;->X:Ljava/lang/Object;

    iput-object p3, p0, Leb;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkb4;Lk31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbn3;

    .line 7
    .line 8
    iget v1, v0, Lbn3;->Z:I

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
    iput v1, v0, Lbn3;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbn3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbn3;-><init>(Leb;Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbn3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbn3;->Z:I

    .line 28
    .line 29
    sget-object v2, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v7, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget p1, v0, Lbn3;->i:F

    .line 58
    .line 59
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget p1, v0, Lbn3;->i:F

    .line 64
    .line 65
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Ljb4;

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    check-cast p1, Ljb4;

    .line 77
    .line 78
    iget p2, p1, Ljb4;->b:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-ne p2, v1, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Ljb4;->a:Lwa4;

    .line 84
    .line 85
    iget p1, p1, Lwa4;->b:F

    .line 86
    .line 87
    iget-object p2, p0, Leb;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Luj;

    .line 90
    .line 91
    sub-float v1, v6, p1

    .line 92
    .line 93
    new-instance v8, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput p1, v0, Lbn3;->i:F

    .line 99
    .line 100
    iput v5, v0, Lbn3;->Z:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, v8}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    iget-object p2, p0, Leb;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Luj;

    .line 112
    .line 113
    sub-float v1, v6, p1

    .line 114
    .line 115
    new-instance v5, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iput p1, v0, Lbn3;->i:F

    .line 121
    .line 122
    iput v4, v0, Lbn3;->Z:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, v5}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v7, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    iget-object p0, p0, Leb;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Luj;

    .line 134
    .line 135
    sub-float/2addr v6, p1

    .line 136
    new-instance p2, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {p2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iput p1, v0, Lbn3;->i:F

    .line 142
    .line 143
    iput v3, v0, Lbn3;->Z:I

    .line 144
    .line 145
    invoke-virtual {p0, v0, p2}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v7, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v7

    .line 152
    :cond_7
    return-object v2
.end method

.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Leb;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    sget-object v9, Lf61;->i:Lf61;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lkz6;->a:Lkz6;

    .line 20
    .line 21
    iget-object v12, v0, Leb;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Leb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Leb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lv51;

    .line 31
    .line 32
    check-cast v12, Laz6;

    .line 33
    .line 34
    invoke-static {v14, v1, v13, v12, v2}, Lhf5;->o(Lv51;Ljava/lang/Object;Ljava/lang/Object;Lik2;Lk31;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v9, :cond_0

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    :cond_0
    return-object v11

    .line 42
    :pswitch_0
    check-cast v1, Lkb4;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Leb;->a(Lkb4;Lk31;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    instance-of v3, v2, Lzd2;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lzd2;

    .line 55
    .line 56
    iget v15, v3, Lzd2;->X:I

    .line 57
    .line 58
    and-int v16, v15, v8

    .line 59
    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    sub-int/2addr v15, v8

    .line 63
    iput v15, v3, Lzd2;->X:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v3, Lzd2;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lzd2;-><init>(Leb;Lk31;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v3, Lzd2;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, v3, Lzd2;->X:I

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eq v2, v7, :cond_3

    .line 78
    .line 79
    if-ne v2, v5, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, v3, Lzd2;->Y:Lqc2;

    .line 91
    .line 92
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v14

    .line 100
    check-cast v0, Lqc2;

    .line 101
    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    check-cast v13, Lgf5;

    .line 105
    .line 106
    check-cast v12, Luj2;

    .line 107
    .line 108
    iput-object v0, v3, Lzd2;->Y:Lqc2;

    .line 109
    .line 110
    iput v7, v3, Lzd2;->X:I

    .line 111
    .line 112
    invoke-static {v3, v13, v7, v4, v12}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object/from16 v21, v1

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object/from16 v0, v21

    .line 123
    .line 124
    :goto_1
    iput-object v10, v3, Lzd2;->Y:Lqc2;

    .line 125
    .line 126
    iput v5, v3, Lzd2;->X:I

    .line 127
    .line 128
    invoke-interface {v1, v0, v3}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    move-object v9, v11

    .line 136
    :goto_3
    return-object v9

    .line 137
    :pswitch_2
    check-cast v13, Lqc2;

    .line 138
    .line 139
    check-cast v14, Lv85;

    .line 140
    .line 141
    instance-of v3, v2, Lgd2;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lgd2;

    .line 147
    .line 148
    iget v4, v3, Lgd2;->Z:I

    .line 149
    .line 150
    and-int v15, v4, v8

    .line 151
    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    sub-int/2addr v4, v8

    .line 155
    iput v4, v3, Lgd2;->Z:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v3, Lgd2;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lgd2;-><init>(Leb;Lk31;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v0, v3, Lgd2;->X:Ljava/lang/Object;

    .line 164
    .line 165
    iget v2, v3, Lgd2;->Z:I

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    if-eq v2, v7, :cond_8

    .line 171
    .line 172
    if-eq v2, v5, :cond_b

    .line 173
    .line 174
    if-ne v2, v4, :cond_a

    .line 175
    .line 176
    :cond_8
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object v9, v11

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v9, v10

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    iget-object v1, v3, Lgd2;->i:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v14, Lv85;->i:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iput-object v10, v3, Lgd2;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v3, Lgd2;->Z:I

    .line 202
    .line 203
    invoke-interface {v13, v1, v3}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v9, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    check-cast v12, Lik2;

    .line 211
    .line 212
    iput-object v1, v3, Lgd2;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v3, Lgd2;->Z:I

    .line 215
    .line 216
    invoke-interface {v12, v1, v3}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v9, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iput-boolean v7, v14, Lv85;->i:Z

    .line 232
    .line 233
    iput-object v10, v3, Lgd2;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v3, Lgd2;->Z:I

    .line 236
    .line 237
    invoke-interface {v13, v1, v3}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v9, :cond_9

    .line 242
    .line 243
    :goto_6
    return-object v9

    .line 244
    :pswitch_3
    move-object v0, v1

    .line 245
    check-cast v0, Lym4;

    .line 246
    .line 247
    check-cast v14, Lz85;

    .line 248
    .line 249
    iget-object v1, v0, Lym4;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lym4;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    check-cast v13, Lx85;

    .line 262
    .line 263
    iget v2, v13, Lx85;->i:I

    .line 264
    .line 265
    if-ge v0, v2, :cond_f

    .line 266
    .line 267
    iput-object v10, v14, Lz85;->i:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_f
    iput v0, v13, Lx85;->i:I

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-object v0, v14, Lz85;->i:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    iput-object v1, v14, Lz85;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v12, Lz74;

    .line 284
    .line 285
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lsj2;

    .line 290
    .line 291
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_10
    return-object v11

    .line 295
    :pswitch_4
    move-object v0, v1

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    check-cast v13, Lgt6;

    .line 303
    .line 304
    check-cast v14, Lc05;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    check-cast v12, Lz74;

    .line 309
    .line 310
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lik2;

    .line 315
    .line 316
    iget-object v1, v13, Lgt6;->a:Loy0;

    .line 317
    .line 318
    invoke-virtual {v1}, Loy0;->t()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v13, Lgt6;->d:Lpn4;

    .line 323
    .line 324
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v0, v1, v2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v14, v0}, Lc05;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v11

    .line 346
    :pswitch_5
    check-cast v14, Lz85;

    .line 347
    .line 348
    instance-of v3, v2, Ldb;

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    move-object v3, v2

    .line 353
    check-cast v3, Ldb;

    .line 354
    .line 355
    iget v4, v3, Ldb;->Z:I

    .line 356
    .line 357
    and-int v5, v4, v8

    .line 358
    .line 359
    if-eqz v5, :cond_12

    .line 360
    .line 361
    sub-int/2addr v4, v8

    .line 362
    iput v4, v3, Ldb;->Z:I

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    new-instance v3, Ldb;

    .line 366
    .line 367
    invoke-direct {v3, v0, v2}, Ldb;-><init>(Leb;Lk31;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    iget-object v0, v3, Ldb;->X:Ljava/lang/Object;

    .line 371
    .line 372
    iget v2, v3, Ldb;->Z:I

    .line 373
    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    if-ne v2, v7, :cond_13

    .line 377
    .line 378
    iget-object v1, v3, Ldb;->i:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v9, v10

    .line 388
    goto :goto_9

    .line 389
    :cond_14
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v14, Lz85;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La83;

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    new-instance v2, Lxa;

    .line 399
    .line 400
    invoke-direct {v2}, Lxa;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v3, Ldb;->i:Ljava/lang/Object;

    .line 407
    .line 408
    iput v7, v3, Ldb;->Z:I

    .line 409
    .line 410
    invoke-interface {v0, v3}, La83;->X(Ln31;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v9, :cond_15

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    :goto_8
    move-object/from16 v17, v1

    .line 418
    .line 419
    move-object/from16 v18, v13

    .line 420
    .line 421
    check-cast v18, Le61;

    .line 422
    .line 423
    new-instance v15, Lw;

    .line 424
    .line 425
    move-object/from16 v16, v12

    .line 426
    .line 427
    check-cast v16, Lik2;

    .line 428
    .line 429
    const/16 v20, 0x2

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    invoke-direct/range {v15 .. v20}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v13, v18

    .line 437
    .line 438
    move-object/from16 v0, v19

    .line 439
    .line 440
    sget-object v1, Lh61;->Z:Lh61;

    .line 441
    .line 442
    invoke-static {v13, v0, v1, v15, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v14, Lz85;->i:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v9, v11

    .line 449
    :goto_9
    return-object v9

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
