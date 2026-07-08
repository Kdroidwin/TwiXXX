.class public final synthetic Lk75;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lk75;->i:I

    iput-object p3, p0, Lk75;->Y:Ljava/lang/Object;

    iput p1, p0, Lk75;->X:I

    iput-object p4, p0, Lk75;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw47;Lwq4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk75;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk75;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk75;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lk75;->X:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk75;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lk75;->X:I

    .line 10
    .line 11
    iget-object v6, v0, Lk75;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lk75;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lw47;

    .line 19
    .line 20
    check-cast v6, Lwq4;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lvq4;

    .line 25
    .line 26
    iget v8, v0, Lw47;->X:I

    .line 27
    .line 28
    iget-object v1, v0, Lw47;->i:Lzl6;

    .line 29
    .line 30
    iget-object v9, v0, Lw47;->Y:Lws6;

    .line 31
    .line 32
    iget-object v0, v0, Lw47;->Z:Lsj2;

    .line 33
    .line 34
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcn6;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcn6;->a:Lbn6;

    .line 43
    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Lwq4;->i:I

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lo43;->d(Lvq4;ILws6;Lbn6;ZI)Lw75;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lmj4;->i:Lmj4;

    .line 56
    .line 57
    iget v8, v6, Lwq4;->X:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Lzl6;->a(Lmj4;Lw75;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lzl6;->a:Lln4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lln4;->e()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v6, v4, v0}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    check-cast v0, Lhn5;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    check-cast v8, Lwq4;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    check-cast v7, Lvq4;

    .line 85
    .line 86
    iget-object v1, v0, Lhn5;->w0:Lln5;

    .line 87
    .line 88
    iget-object v1, v1, Lln5;->a:Lmn4;

    .line 89
    .line 90
    invoke-virtual {v1}, Lmn4;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_1

    .line 95
    .line 96
    move v1, v4

    .line 97
    :cond_1
    if-le v1, v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v5, v1

    .line 101
    :goto_2
    neg-int v1, v5

    .line 102
    iget-boolean v0, v0, Lhn5;->x0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v9, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v9, v1

    .line 109
    :goto_3
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move v10, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v10, v4

    .line 114
    :goto_4
    iput-boolean v2, v7, Lvq4;->i:Z

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0xc

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lvq4;->C(Lvq4;Lwq4;IILuj2;I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v7, Lvq4;->i:Z

    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_1
    check-cast v0, Ll75;

    .line 126
    .line 127
    check-cast v6, Le74;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lhz0;

    .line 132
    .line 133
    iget v7, v0, Ll75;->e:I

    .line 134
    .line 135
    if-ne v7, v5, :cond_d

    .line 136
    .line 137
    iget-object v7, v0, Ll75;->f:Le74;

    .line 138
    .line 139
    invoke-static {v6, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    instance-of v7, v1, Lnz0;

    .line 146
    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    iget-object v7, v6, Le74;->a:[J

    .line 150
    .line 151
    array-length v8, v7

    .line 152
    add-int/lit8 v8, v8, -0x2

    .line 153
    .line 154
    if-ltz v8, :cond_d

    .line 155
    .line 156
    move v9, v4

    .line 157
    :goto_5
    aget-wide v10, v7, v9

    .line 158
    .line 159
    not-long v12, v10

    .line 160
    const/4 v14, 0x7

    .line 161
    shl-long/2addr v12, v14

    .line 162
    and-long/2addr v12, v10

    .line 163
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v12, v14

    .line 169
    cmp-long v12, v12, v14

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    sub-int v12, v9, v8

    .line 174
    .line 175
    not-int v12, v12

    .line 176
    ushr-int/lit8 v12, v12, 0x1f

    .line 177
    .line 178
    const/16 v13, 0x8

    .line 179
    .line 180
    rsub-int/lit8 v12, v12, 0x8

    .line 181
    .line 182
    move v14, v4

    .line 183
    :goto_6
    if-ge v14, v12, :cond_b

    .line 184
    .line 185
    const-wide/16 v15, 0xff

    .line 186
    .line 187
    and-long/2addr v15, v10

    .line 188
    const-wide/16 v17, 0x80

    .line 189
    .line 190
    cmp-long v15, v15, v17

    .line 191
    .line 192
    if-gez v15, :cond_9

    .line 193
    .line 194
    shl-int/lit8 v15, v9, 0x3

    .line 195
    .line 196
    add-int/2addr v15, v14

    .line 197
    iget-object v2, v6, Le74;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v2, v2, v15

    .line 200
    .line 201
    iget-object v4, v6, Le74;->c:[I

    .line 202
    .line 203
    aget v4, v4, v15

    .line 204
    .line 205
    if-eq v4, v5, :cond_5

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    const/4 v4, 0x0

    .line 210
    :goto_7
    if-eqz v4, :cond_7

    .line 211
    .line 212
    move/from16 p0, v13

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    check-cast v13, Lnz0;

    .line 216
    .line 217
    move-object/from16 p1, v1

    .line 218
    .line 219
    iget-object v1, v13, Lnz0;->o0:Ls74;

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Ls49;->h(Ls74;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    instance-of v3, v2, Lyj1;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Lyj1;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ls74;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v13, Lnz0;->r0:Ls74;

    .line 240
    .line 241
    invoke-static {v1, v3}, Ls49;->i(Ls74;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v1, v0, Ll75;->g:Ls74;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ls74;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move-object/from16 p1, v1

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    move/from16 p0, v13

    .line 257
    .line 258
    :cond_8
    :goto_8
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-virtual {v6, v15}, Le74;->f(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move-object/from16 p1, v1

    .line 265
    .line 266
    move-object/from16 v18, v3

    .line 267
    .line 268
    move/from16 p0, v13

    .line 269
    .line 270
    :cond_a
    :goto_9
    shr-long v10, v10, p0

    .line 271
    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    move/from16 v13, p0

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v4, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move-object/from16 p1, v1

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move v1, v13

    .line 288
    if-ne v12, v1, :cond_e

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move-object/from16 p1, v1

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    :goto_a
    if-eq v9, v8, :cond_e

    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object/from16 v3, v18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v4, 0x0

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_d
    move-object/from16 v18, v3

    .line 308
    .line 309
    :cond_e
    return-object v18

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
