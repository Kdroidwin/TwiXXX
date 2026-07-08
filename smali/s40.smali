.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lln4;

.field public final synthetic i:I

.field public final synthetic m0:Lmn4;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz74;Lz74;Le61;Luj;Llj1;ZLsj2;Lmn4;Lln4;Lz74;Luj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls40;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls40;->n0:Lz74;

    .line 8
    .line 9
    iput-object p2, p0, Ls40;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls40;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls40;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls40;->s0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ls40;->X:Z

    .line 18
    .line 19
    iput-object p7, p0, Ls40;->t0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ls40;->m0:Lmn4;

    .line 22
    .line 23
    iput-object p9, p0, Ls40;->Z:Lln4;

    .line 24
    .line 25
    iput-object p10, p0, Ls40;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ls40;->Y:Luj2;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLuj2;Lt36;Llq0;Lr36;Lqr2;[FLln4;Lmn4;Lmn4;Lz74;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Ls40;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls40;->X:Z

    iput-object p2, p0, Ls40;->Y:Luj2;

    iput-object p3, p0, Ls40;->o0:Ljava/lang/Object;

    iput-object p4, p0, Ls40;->p0:Ljava/lang/Object;

    iput-object p5, p0, Ls40;->q0:Ljava/lang/Object;

    iput-object p6, p0, Ls40;->r0:Ljava/lang/Object;

    iput-object p7, p0, Ls40;->s0:Ljava/lang/Object;

    iput-object p8, p0, Ls40;->Z:Lln4;

    iput-object p9, p0, Ls40;->m0:Lmn4;

    iput-object p10, p0, Ls40;->t0:Ljava/lang/Object;

    iput-object p11, p0, Ls40;->n0:Lz74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls40;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Ls40;->n0:Lz74;

    .line 8
    .line 9
    iget-object v4, v0, Ls40;->t0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls40;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls40;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ls40;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ls40;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ls40;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lt36;

    .line 25
    .line 26
    check-cast v8, Llq0;

    .line 27
    .line 28
    check-cast v7, Lr36;

    .line 29
    .line 30
    check-cast v6, Lqr2;

    .line 31
    .line 32
    check-cast v5, [F

    .line 33
    .line 34
    check-cast v4, Lmn4;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v10, v0, Ls40;->Z:Lln4;

    .line 45
    .line 46
    invoke-virtual {v10}, Lln4;->e()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-float/2addr v11, v1

    .line 51
    invoke-virtual {v10, v11}, Lln4;->g(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lln4;->e()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v10, v0, Ls40;->m0:Lmn4;

    .line 59
    .line 60
    invoke-virtual {v10}, Lmn4;->e()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v4}, Lmn4;->e()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v10, v4}, Li46;->c(FII)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v4, v0, Ls40;->X:Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v1, v4, v1

    .line 79
    .line 80
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Ls40;->Y:Luj2;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Luj2;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lr36;->i:Lr36;

    .line 122
    .line 123
    if-ne v7, v1, :cond_1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    iget v1, v8, Llq0;->X:F

    .line 127
    .line 128
    iget v3, v8, Llq0;->i:F

    .line 129
    .line 130
    cmpg-float v3, v0, v3

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    cmpg-float v8, v0, v1

    .line 138
    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    :goto_0
    move v8, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v8, v4

    .line 144
    :goto_1
    if-eqz v8, :cond_4

    .line 145
    .line 146
    iget-boolean v10, v9, Lt36;->a:Z

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    const/16 v8, 0x17

    .line 151
    .line 152
    move-object v10, v6

    .line 153
    check-cast v10, Ler4;

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ler4;->a(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, v9, Lt36;->a:Z

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    if-nez v8, :cond_5

    .line 162
    .line 163
    iput-boolean v4, v9, Lt36;->a:Z

    .line 164
    .line 165
    :cond_5
    :goto_2
    sget-object v8, Lr36;->Y:Lr36;

    .line 166
    .line 167
    if-ne v7, v8, :cond_9

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    cmpg-float v1, v0, v1

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v4, v5

    .line 178
    :goto_3
    iget v1, v9, Lt36;->b:F

    .line 179
    .line 180
    cmpg-float v1, v0, v1

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    if-eqz v4, :cond_9

    .line 186
    .line 187
    check-cast v6, Ler4;

    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ler4;->a(I)V

    .line 192
    .line 193
    .line 194
    iput v0, v9, Lt36;->b:F

    .line 195
    .line 196
    :cond_9
    :goto_4
    return-object v2

    .line 197
    :pswitch_0
    check-cast v9, Lz74;

    .line 198
    .line 199
    check-cast v7, Le61;

    .line 200
    .line 201
    move-object v11, v6

    .line 202
    check-cast v11, Luj;

    .line 203
    .line 204
    move-object v12, v5

    .line 205
    check-cast v12, Llj1;

    .line 206
    .line 207
    move-object v15, v4

    .line 208
    check-cast v15, Lsj2;

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    check-cast v19, Lz74;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La83;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {v1, v4}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v9, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lo50;

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    iget-boolean v13, v0, Ls40;->X:Z

    .line 244
    .line 245
    iget-object v1, v0, Ls40;->m0:Lmn4;

    .line 246
    .line 247
    iget-object v5, v0, Ls40;->Z:Lln4;

    .line 248
    .line 249
    iget-object v0, v0, Ls40;->Y:Luj2;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    move-object/from16 v17, v5

    .line 256
    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    invoke-direct/range {v10 .. v21}, Lo50;-><init>(Luj;Llj1;ZFLsj2;Lmn4;Lln4;Lz74;Lz74;Luj2;Lk31;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {v7, v4, v4, v10, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v3, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
