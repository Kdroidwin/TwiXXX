.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lga6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr03;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr03;->X:Lga6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr03;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lr03;->X:Lga6;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lol2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    invoke-virtual {v1, v5, v3}, Lol2;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw56;

    .line 46
    .line 47
    iget-object v0, v0, Lw56;->a:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const v0, 0x3636d21f

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1103cf

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v3, v1, v4}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    move-object v6, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const v3, 0x3636cef9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/16 v26, 0x0

    .line 82
    .line 83
    const v27, 0x1fffe

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object/from16 v24, v1

    .line 118
    .line 119
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v12, p1

    .line 124
    .line 125
    check-cast v12, Lol2;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v6, v1, 0x3

    .line 136
    .line 137
    if-eq v6, v3, :cond_4

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move v3, v4

    .line 142
    :goto_5
    and-int/2addr v1, v5

    .line 143
    invoke-virtual {v12, v1, v3}, Lol2;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lv03;

    .line 154
    .line 155
    iget-boolean v0, v0, Lv03;->d:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const v0, 0x52a3dbb5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lh14;->i:Lh14;

    .line 166
    .line 167
    const/high16 v1, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v0, Le21;->a:Lfv1;

    .line 174
    .line 175
    invoke-virtual {v12, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lds0;

    .line 180
    .line 181
    iget-wide v6, v0, Lds0;->a:J

    .line 182
    .line 183
    const/16 v13, 0x186

    .line 184
    .line 185
    const/16 v14, 0x18

    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v5 .. v14}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, Lol2;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const v0, 0x52a98cd4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f11024e

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    new-instance v0, Lzj6;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, v1}, Lzj6;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v45, 0xc30

    .line 219
    .line 220
    const v46, 0x1d5fe

    .line 221
    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const-wide/16 v27, 0x0

    .line 226
    .line 227
    const-wide/16 v29, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const-wide/16 v33, 0x0

    .line 234
    .line 235
    const-wide/16 v36, 0x0

    .line 236
    .line 237
    const/16 v38, 0x2

    .line 238
    .line 239
    const/16 v39, 0x0

    .line 240
    .line 241
    const/16 v40, 0x2

    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v44, 0x0

    .line 248
    .line 249
    move-object/from16 v35, v0

    .line 250
    .line 251
    move-object/from16 v43, v12

    .line 252
    .line 253
    invoke-static/range {v25 .. v46}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v4}, Lol2;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-virtual {v12}, Lol2;->V()V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
