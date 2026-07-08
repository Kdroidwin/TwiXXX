.class public final synthetic Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lfl1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lel1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lel1;->X:Lfl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lel1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lel1;->X:Lfl1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ljd3;

    .line 15
    .line 16
    iget-object v1, v0, Lu00;->H0:Luj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v10, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v10, v2

    .line 33
    :goto_0
    iget-object v5, v0, Lu00;->J0:Lek3;

    .line 34
    .line 35
    iget-object v1, v4, Ljd3;->i:Lok0;

    .line 36
    .line 37
    invoke-interface {v1}, Lks1;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget v1, v0, Lu00;->D0:F

    .line 42
    .line 43
    iget-object v15, v4, Ljd3;->i:Lok0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljd3;->C0(F)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0}, Lfl1;->z1()[F

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    cmpl-float v1, v10, v2

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lu00;->F0:Lln4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lln4;->e()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v11, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v11, v2

    .line 66
    :goto_1
    iget v1, v0, Lu00;->C0:F

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljd3;->C0(F)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-object v13, v0, Lu00;->A0:Lsc6;

    .line 73
    .line 74
    iget-object v14, v0, Lu00;->B0:Lsc6;

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v14}, Lek3;->a(JF[FFFFLsc6;Lsc6;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lu00;->J0:Lek3;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljd3;->getLayoutDirection()Lrc3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lrc3;->i:Lrc3;

    .line 86
    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 91
    .line 92
    :goto_2
    invoke-interface {v15}, Lks1;->S0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v13, v15, Lok0;->X:Lgp;

    .line 97
    .line 98
    invoke-virtual {v13}, Lgp;->D()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v13}, Lgp;->u()Llk0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Llk0;->g()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object v7, v13, Lgp;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Loy7;

    .line 112
    .line 113
    invoke-virtual {v7, v2, v5, v6}, Loy7;->N(FJ)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lek3;->l:Lqg;

    .line 117
    .line 118
    iget-wide v6, v0, Lu00;->z0:J

    .line 119
    .line 120
    iget-object v9, v0, Lu00;->B0:Lsc6;

    .line 121
    .line 122
    const/16 v10, 0x34

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v4 .. v10}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lek3;->m:[Lqg;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    array-length v14, v2

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_3
    if-ge v5, v14, :cond_3

    .line 135
    .line 136
    move v6, v5

    .line 137
    aget-object v5, v2, v6

    .line 138
    .line 139
    move v8, v6

    .line 140
    iget-wide v6, v0, Lu00;->y0:J

    .line 141
    .line 142
    iget-object v9, v0, Lu00;->A0:Lsc6;

    .line 143
    .line 144
    const/16 v10, 0x34

    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v4 .. v10}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v16, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-wide v1, v11

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v0}, Lfl1;->z1()[F

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aget v5, v2, v3

    .line 163
    .line 164
    invoke-interface {v15}, Lks1;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iget v8, v0, Lfl1;->M0:F

    .line 169
    .line 170
    iget v9, v1, Lek3;->n:F

    .line 171
    .line 172
    iget-object v10, v0, Lu00;->B0:Lsc6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    move-wide v1, v11

    .line 175
    :try_start_1
    iget-wide v11, v0, Lu00;->y0:J

    .line 176
    .line 177
    invoke-static/range {v4 .. v12}, Lej8;->a(Ljd3;FJFFLsc6;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v1, v2}, Ls51;->t(Lgp;J)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkz6;->a:Lkz6;

    .line 184
    .line 185
    return-object v0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :goto_4
    invoke-static {v13, v1, v2}, Ls51;->t(Lgp;J)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_0
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lbb0;

    .line 194
    .line 195
    iget-object v4, v0, Lfl1;->K0:Lsj2;

    .line 196
    .line 197
    invoke-interface {v4}, Lsj2;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    cmpg-float v5, v4, v2

    .line 208
    .line 209
    if-gez v5, :cond_4

    .line 210
    .line 211
    move v4, v2

    .line 212
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    .line 214
    cmpl-float v6, v4, v5

    .line 215
    .line 216
    if-lez v6, :cond_5

    .line 217
    .line 218
    move v4, v5

    .line 219
    :cond_5
    iget-object v6, v0, Lfl1;->L0:Luj2;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v6, v4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    cmpg-float v6, v4, v2

    .line 236
    .line 237
    if-gez v6, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move v2, v4

    .line 241
    :goto_5
    cmpl-float v4, v2, v5

    .line 242
    .line 243
    if-lez v4, :cond_7

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move v5, v2

    .line 247
    :goto_6
    invoke-virtual {v0, v5}, Lu00;->x1(F)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lel1;

    .line 251
    .line 252
    invoke-direct {v2, v0, v3}, Lel1;-><init>(Lfl1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lbb0;->f(Luj2;)Lnf5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
