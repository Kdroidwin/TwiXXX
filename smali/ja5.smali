.class public final synthetic Lja5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lja5;->i:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lja5;->X:J

    .line 7
    .line 8
    iput-wide p3, p0, Lja5;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v5, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-boolean v1, v0, Lja5;->i:Z

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lep7;->b()Llz2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v3, Lmr8;->b:Llz2;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    new-instance v7, Lkz2;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v17, 0x60

    .line 54
    .line 55
    const-string v8, "Filled.RadioButtonUnchecked"

    .line 56
    .line 57
    const/high16 v9, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v10, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v11, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v12, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-direct/range {v7 .. v17}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    sget v3, Lw37;->a:I

    .line 73
    .line 74
    new-instance v10, Li76;

    .line 75
    .line 76
    sget-wide v3, Lds0;->b:J

    .line 77
    .line 78
    invoke-direct {v10, v3, v4}, Li76;-><init>(J)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Ls51;->f(FF)Lxr2;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/high16 v16, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v17, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v12, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v14, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v15, 0x40cf5c29    # 6.48f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v11 .. v17}, Lxr2;->c(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x408f5c29    # 4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v11, v8, v9, v9, v9}, Lxr2;->l(FFFF)V

    .line 112
    .line 113
    .line 114
    const v8, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    invoke-virtual {v11, v9, v8, v9, v12}, Lxr2;->l(FFFF)V

    .line 120
    .line 121
    .line 122
    const v8, 0x418c28f6    # 17.52f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v8, v4, v3, v4}, Lxr2;->k(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lxr2;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v3, v2}, Lxr2;->i(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v16, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v17, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const v12, -0x3f728f5c    # -4.42f

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/high16 v14, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const v15, -0x3f9ae148    # -3.58f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v11 .. v17}, Lxr2;->d(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v3, 0x40651eb8    # 3.58f

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const/high16 v8, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v11, v3, v4, v8, v4}, Lxr2;->l(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v8, v3, v8, v8}, Lxr2;->l(FFFF)V

    .line 161
    .line 162
    .line 163
    const v3, -0x3f9ae148    # -3.58f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3, v8, v4, v8}, Lxr2;->l(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lxr2;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v11, Lxr2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v14, 0x3800

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    const/high16 v13, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static/range {v7 .. v14}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lkz2;->d()Llz2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sput-object v3, Lmr8;->b:Llz2;

    .line 190
    .line 191
    :goto_1
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const v4, 0x64d3ae62

    .line 194
    .line 195
    .line 196
    const v7, 0x7f1103b0

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v5, v4, v7, v5, v6}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const v4, 0x64d3b4e6

    .line 205
    .line 206
    .line 207
    const v7, 0x7f110309

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-wide v0, v0, Lja5;->X:J

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    iget-wide v0, v0, Lja5;->Y:J

    .line 217
    .line 218
    :goto_4
    sget-object v6, Lh14;->i:Lh14;

    .line 219
    .line 220
    invoke-static {v6, v2}, Le36;->k(Lk14;F)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v6, 0x180

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-wide/from16 v18, v0

    .line 228
    .line 229
    move-object v0, v3

    .line 230
    move-object v1, v4

    .line 231
    move-wide/from16 v3, v18

    .line 232
    .line 233
    invoke-static/range {v0 .. v7}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    invoke-virtual {v5}, Lol2;->V()V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 241
    .line 242
    return-object v0
.end method
