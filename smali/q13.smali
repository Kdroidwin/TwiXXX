.class public final synthetic Lq13;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lr13;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr13;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq13;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq13;->X:Lr13;

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
    iget v1, v0, Lq13;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lq13;->X:Lr13;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljd3;

    .line 14
    .line 15
    iget-object v1, v0, Lu00;->H0:Luj;

    .line 16
    .line 17
    const/4 v4, 0x0

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
    move v10, v4

    .line 33
    :goto_0
    iget-object v5, v0, Lu00;->J0:Lek3;

    .line 34
    .line 35
    iget-object v1, v3, Ljd3;->i:Lok0;

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
    iget-object v15, v3, Ljd3;->i:Lok0;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljd3;->C0(F)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, Lr13;->P0:[F

    .line 50
    .line 51
    iget-object v1, v0, Lr13;->L0:Lsj2;

    .line 52
    .line 53
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    aput v1, v9, v16

    .line 66
    .line 67
    iget-object v1, v0, Lr13;->K0:Lsj2;

    .line 68
    .line 69
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v1, v9, v2

    .line 80
    .line 81
    iget-object v1, v0, Lr13;->N0:Lsj2;

    .line 82
    .line 83
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x2

    .line 94
    aput v1, v9, v2

    .line 95
    .line 96
    iget-object v1, v0, Lr13;->M0:Lsj2;

    .line 97
    .line 98
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    aput v1, v9, v2

    .line 110
    .line 111
    cmpl-float v1, v10, v4

    .line 112
    .line 113
    if-lez v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Lu00;->F0:Lln4;

    .line 116
    .line 117
    invoke-virtual {v1}, Lln4;->e()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v11, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v11, v4

    .line 124
    :goto_1
    iget v1, v0, Lu00;->C0:F

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljd3;->C0(F)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v13, v0, Lu00;->A0:Lsc6;

    .line 131
    .line 132
    iget-object v14, v0, Lu00;->B0:Lsc6;

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v14}, Lek3;->a(JF[FFFFLsc6;Lsc6;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lu00;->J0:Lek3;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljd3;->getLayoutDirection()Lrc3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Lrc3;->i:Lrc3;

    .line 144
    .line 145
    if-ne v2, v5, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/high16 v4, 0x43340000    # 180.0f

    .line 149
    .line 150
    :goto_2
    invoke-interface {v15}, Lks1;->S0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-object v2, v15, Lok0;->X:Lgp;

    .line 155
    .line 156
    invoke-virtual {v2}, Lgp;->D()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v2}, Lgp;->u()Llk0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Llk0;->g()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v7, v2, Lgp;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Loy7;

    .line 170
    .line 171
    invoke-virtual {v7, v4, v5, v6}, Loy7;->N(FJ)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lek3;->l:Lqg;

    .line 175
    .line 176
    iget-wide v5, v0, Lu00;->z0:J

    .line 177
    .line 178
    iget-object v8, v0, Lu00;->B0:Lsc6;

    .line 179
    .line 180
    const/16 v9, 0x34

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v3 .. v9}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lek3;->m:[Lqg;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    array-length v12, v1

    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    :goto_3
    if-ge v13, v12, :cond_3

    .line 194
    .line 195
    aget-object v4, v1, v13

    .line 196
    .line 197
    iget-wide v5, v0, Lu00;->y0:J

    .line 198
    .line 199
    iget-object v8, v0, Lu00;->A0:Lsc6;

    .line 200
    .line 201
    const/16 v9, 0x34

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v3 .. v9}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-static {v2, v10, v11}, Ls51;->t(Lgp;J)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkz6;->a:Lkz6;

    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_4
    invoke-static {v2, v10, v11}, Ls51;->t(Lgp;J)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lbb0;

    .line 225
    .line 226
    iget v3, v0, Lr13;->O0:F

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lu00;->x1(F)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lq13;

    .line 232
    .line 233
    invoke-direct {v3, v0, v2}, Lq13;-><init>(Lr13;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lbb0;->f(Luj2;)Lnf5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
