.class public abstract Lca9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lcg3;Ljava/lang/Object;ILjava/lang/Object;Lol2;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lol2;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lol2;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lqh5;

    .line 72
    .line 73
    new-instance v1, La50;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, La50;-><init>(ILcg3;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lqh5;->b(Ljava/lang/Object;Llx0;Lol2;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lol2;->V()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Loh;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Loh;-><init>(Lcg3;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Ll75;->d:Lik2;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Lmc5;FJ)V
    .locals 6

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgq1;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v1}, Lgq1;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lmc5;->i:F

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v1, v0

    .line 29
    :goto_0
    iget-object p1, p0, Lmc5;->t0:Lfl;

    .line 30
    .line 31
    iget-object v0, p0, Lmc5;->u0:Lfl;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, v0}, Lmc5;->t(BLfl;Lfl;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmc5;->Y:Ljd6;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-wide v2, p1, Ljd6;->a:J

    .line 43
    .line 44
    const-wide/16 v4, 0x100

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    iput-wide v2, p1, Ljd6;->a:J

    .line 48
    .line 49
    iput v1, p1, Ljd6;->k:F

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lmc5;->t0:Lfl;

    .line 52
    .line 53
    iget-object v0, p0, Lmc5;->u0:Lfl;

    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lmc5;->t(BLfl;Lfl;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmc5;->t0:Lfl;

    .line 61
    .line 62
    iget-object v0, p0, Lmc5;->u0:Lfl;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v2, 0x32

    .line 66
    .line 67
    sget-object v3, Ln07;->a:Ln07;

    .line 68
    .line 69
    if-ne p1, v3, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lmc5;->s0:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lmc5;->o0:Lt64;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lv43;->b(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lfl;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lnc5;->a:Lz86;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p1, v1

    .line 93
    :cond_5
    :goto_1
    if-ne v0, v3, :cond_8

    .line 94
    .line 95
    iget v0, p0, Lmc5;->s0:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lmc5;->p0:Lt64;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lv43;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfl;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    :cond_6
    sget-object v0, Lnc5;->a:Lz86;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v0, v1

    .line 117
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget v1, p0, Lmc5;->s0:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    iget v1, p0, Lmc5;->s0:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, -0x2

    .line 129
    .line 130
    :goto_3
    iput v1, p0, Lmc5;->s0:I

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1, v0}, Lmc5;->y(ILfl;Lfl;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lmc5;->Y:Ljd6;

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Ljd6;->d(J)V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public static c(Lyr2;)Lza0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyr2;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, -0x1

    .line 21
    .line 22
    const/16 v17, -0x1

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v6, v1, :cond_18

    .line 31
    .line 32
    invoke-static {v0, v6}, Lcn0;->c(Lyr2;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v22, 0x1

    .line 37
    .line 38
    invoke-static {v0, v6}, Lcn0;->e(Lyr2;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Cache-Control"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v5, "Pragma"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_17

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v2, 0x0

    .line 66
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v2, v5, :cond_17

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v3, v2

    .line 77
    :goto_4
    if-ge v3, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v23, v1

    .line 84
    .line 85
    const-string v1, "=,;"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v1, v23

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v23, v1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v3, v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x2c

    .line 130
    .line 131
    if-eq v1, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0x3b

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    sget-object v1, Lzj7;->a:[B

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_6
    if-ge v3, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    if-eq v2, v5, :cond_5

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    if-eq v2, v5, :cond_5

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v3, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x22

    .line 184
    .line 185
    if-ne v1, v2, :cond_7

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-static {v4, v2, v3, v1}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move v2, v3

    .line 206
    :goto_8
    if-ge v2, v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move/from16 v24, v1

    .line 213
    .line 214
    const-string v1, ",;"

    .line 215
    .line 216
    invoke-static {v1, v5}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move/from16 v1, v24

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move/from16 v25, v2

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    move/from16 v1, v25

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    move v1, v3

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_b
    const-string v3, "no-cache"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move v2, v1

    .line 265
    move/from16 v9, v22

    .line 266
    .line 267
    :goto_c
    move/from16 v1, v23

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    const-string v3, "no-store"

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move v2, v1

    .line 282
    move/from16 v10, v22

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_c
    const-string v3, "max-age"

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    const/4 v3, -0x1

    .line 294
    invoke-static {v3, v2}, Lzj7;->m(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 299
    .line 300
    move v2, v1

    .line 301
    goto :goto_c

    .line 302
    :cond_e
    const/4 v3, -0x1

    .line 303
    const-string v5, "s-maxage"

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-static {v3, v2}, Lzj7;->m(ILjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    goto :goto_d

    .line 316
    :cond_f
    const-string v3, "private"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move v2, v1

    .line 327
    move/from16 v13, v22

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const-string v3, "public"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move v2, v1

    .line 341
    move/from16 v14, v22

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_11
    const-string v3, "must-revalidate"

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move v2, v1

    .line 355
    move/from16 v15, v22

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_12
    const-string v3, "max-stale"

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    const v0, 0x7fffffff

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Lzj7;->m(ILjava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    goto :goto_d

    .line 374
    :cond_13
    const-string v3, "min-fresh"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    invoke-static {v3, v2}, Lzj7;->m(ILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    goto :goto_d

    .line 388
    :cond_14
    const/4 v3, -0x1

    .line 389
    const-string v2, "only-if-cached"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move v2, v1

    .line 400
    move/from16 v18, v22

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_15
    const-string v2, "no-transform"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_16

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move v2, v1

    .line 415
    move/from16 v19, v22

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_16
    const-string v2, "immutable"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    move v2, v1

    .line 430
    move/from16 v20, v22

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_17
    move/from16 v23, v1

    .line 435
    .line 436
    const/4 v3, -0x1

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move/from16 v1, v23

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_18
    if-nez v7, :cond_19

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_19
    move-object/from16 v21, v8

    .line 451
    .line 452
    :goto_e
    new-instance v8, Lza0;

    .line 453
    .line 454
    invoke-direct/range {v8 .. v21}, Lza0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v8
.end method
