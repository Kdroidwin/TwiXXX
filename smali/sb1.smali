.class public final Lsb1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:Lv85;

.field public Y:Lz85;

.field public Z:Ljava/lang/Object;

.field public i:Lp84;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/util/Iterator;

.field public o0:I

.field public p0:I

.field public final synthetic q0:Lnc1;

.field public final synthetic r0:Lpb1;

.field public final synthetic s0:Li6;


# direct methods
.method public constructor <init>(Lnc1;Lpb1;Li6;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb1;->q0:Lnc1;

    .line 2
    .line 3
    iput-object p2, p0, Lsb1;->r0:Lpb1;

    .line 4
    .line 5
    iput-object p3, p0, Lsb1;->s0:Li6;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 3

    .line 1
    new-instance v0, Lsb1;

    .line 2
    .line 3
    iget-object v1, p0, Lsb1;->r0:Lpb1;

    .line 4
    .line 5
    iget-object v2, p0, Lsb1;->s0:Li6;

    .line 6
    .line 7
    iget-object p0, p0, Lsb1;->q0:Lnc1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lsb1;-><init>(Lnc1;Lpb1;Li6;Lk31;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsb1;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsb1;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsb1;->p0:I

    .line 4
    .line 5
    iget-object v2, v0, Lsb1;->s0:Li6;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lsb1;->q0:Lnc1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lf61;->i:Lf61;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v8, :cond_3

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lsb1;->o0:I

    .line 28
    .line 29
    iget-object v2, v0, Lsb1;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lrb1;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    iget-object v1, v0, Lsb1;->m0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp84;

    .line 51
    .line 52
    iget-object v2, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lrb1;

    .line 55
    .line 56
    iget-object v2, v0, Lsb1;->Y:Lz85;

    .line 57
    .line 58
    iget-object v4, v0, Lsb1;->X:Lv85;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget v1, v0, Lsb1;->o0:I

    .line 66
    .line 67
    iget-object v11, v0, Lsb1;->n0:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v12, v0, Lsb1;->m0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v12, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lrb1;

    .line 76
    .line 77
    iget-object v13, v0, Lsb1;->Y:Lz85;

    .line 78
    .line 79
    iget-object v14, v0, Lsb1;->X:Lv85;

    .line 80
    .line 81
    iget-object v15, v0, Lsb1;->i:Lp84;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v1, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lz85;

    .line 91
    .line 92
    iget-object v11, v0, Lsb1;->Y:Lz85;

    .line 93
    .line 94
    iget-object v12, v0, Lsb1;->X:Lv85;

    .line 95
    .line 96
    iget-object v13, v0, Lsb1;->i:Lp84;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v13

    .line 102
    move-object v13, v12

    .line 103
    move-object v12, v11

    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lr84;

    .line 111
    .line 112
    invoke-direct {v13}, Lr84;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lv85;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lz85;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Lsb1;->i:Lp84;

    .line 126
    .line 127
    iput-object v12, v0, Lsb1;->X:Lv85;

    .line 128
    .line 129
    iput-object v1, v0, Lsb1;->Y:Lz85;

    .line 130
    .line 131
    iput-object v1, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v0, Lsb1;->p0:I

    .line 134
    .line 135
    iget-object v11, v0, Lsb1;->r0:Lpb1;

    .line 136
    .line 137
    invoke-virtual {v6, v8, v11, v0}, Lnc1;->f(ZLik2;Ln31;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-ne v11, v10, :cond_5

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    move-object v14, v13

    .line 146
    move-object v13, v12

    .line 147
    move-object v12, v1

    .line 148
    :goto_0
    check-cast v11, Lya1;

    .line 149
    .line 150
    iget-object v11, v11, Lya1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, v1, Lz85;->i:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lrb1;

    .line 155
    .line 156
    invoke-direct {v1, v14, v13, v12, v6}, Lrb1;-><init>(Lp84;Lv85;Lz85;Lnc1;)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v2, Li6;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object v15, v14

    .line 170
    move-object v14, v13

    .line 171
    move-object v13, v12

    .line 172
    move-object v12, v1

    .line 173
    move v1, v7

    .line 174
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_7

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    check-cast v3, Lik2;

    .line 187
    .line 188
    iput-object v15, v0, Lsb1;->i:Lp84;

    .line 189
    .line 190
    iput-object v14, v0, Lsb1;->X:Lv85;

    .line 191
    .line 192
    iput-object v13, v0, Lsb1;->Y:Lz85;

    .line 193
    .line 194
    iput-object v12, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Lsb1;->m0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v0, Lsb1;->n0:Ljava/util/Iterator;

    .line 199
    .line 200
    iput v1, v0, Lsb1;->o0:I

    .line 201
    .line 202
    iput v5, v0, Lsb1;->p0:I

    .line 203
    .line 204
    invoke-interface {v3, v12, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v10, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object v12, v13

    .line 214
    move-object v1, v15

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v1, v14

    .line 217
    move-object v14, v13

    .line 218
    :goto_3
    iput-object v9, v2, Li6;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v0, Lsb1;->i:Lp84;

    .line 221
    .line 222
    iput-object v14, v0, Lsb1;->X:Lv85;

    .line 223
    .line 224
    iput-object v12, v0, Lsb1;->Y:Lz85;

    .line 225
    .line 226
    iput-object v9, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v0, Lsb1;->m0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v0, Lsb1;->n0:Ljava/util/Iterator;

    .line 231
    .line 232
    iput v7, v0, Lsb1;->o0:I

    .line 233
    .line 234
    iput v4, v0, Lsb1;->p0:I

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lp84;->d(Lk31;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v10, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move-object v2, v12

    .line 244
    move-object v4, v14

    .line 245
    :goto_4
    :try_start_0
    iput-boolean v8, v4, Lv85;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    invoke-interface {v1, v9}, Lp84;->j(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, Lz85;->i:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    :cond_a
    invoke-virtual {v6}, Lnc1;->c()Lq26;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v9, v0, Lsb1;->i:Lp84;

    .line 263
    .line 264
    iput-object v9, v0, Lsb1;->X:Lv85;

    .line 265
    .line 266
    iput-object v9, v0, Lsb1;->Y:Lz85;

    .line 267
    .line 268
    iput-object v9, v0, Lsb1;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Lsb1;->m0:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v0, Lsb1;->o0:I

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    iput v3, v0, Lsb1;->p0:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lq26;->a()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v10, :cond_b

    .line 282
    .line 283
    :goto_5
    return-object v10

    .line 284
    :cond_b
    move v1, v7

    .line 285
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v3, Lya1;

    .line 292
    .line 293
    invoke-direct {v3, v1, v0, v2}, Lya1;-><init>(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-interface {v1, v9}, Lp84;->j(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
