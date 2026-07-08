.class public final synthetic Ld57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lc67;

.field public final synthetic Z:Lg67;

.field public final synthetic i:Z

.field public final synthetic m0:Z

.field public final synthetic n0:Lhv0;

.field public final synthetic o0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic p0:Z

.field public final synthetic q0:Lb57;


# direct methods
.method public synthetic constructor <init>(ZLz74;Lc67;Lg67;ZLhv0;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZLb57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld57;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld57;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Ld57;->Y:Lc67;

    .line 9
    .line 10
    iput-object p4, p0, Ld57;->Z:Lg67;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld57;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld57;->n0:Lhv0;

    .line 15
    .line 16
    iput-object p7, p0, Ld57;->o0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld57;->p0:Z

    .line 19
    .line 20
    iput-object p9, p0, Ld57;->q0:Lb57;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkg5;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v7, v2, v1}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-boolean v1, v0, Ld57;->i:Z

    .line 41
    .line 42
    iget-object v12, v0, Ld57;->X:Lz74;

    .line 43
    .line 44
    iget-object v13, v0, Ld57;->Y:Lc67;

    .line 45
    .line 46
    iget-object v14, v0, Ld57;->Z:Lg67;

    .line 47
    .line 48
    iget-object v15, v0, Ld57;->q0:Lb57;

    .line 49
    .line 50
    sget-object v2, Lxy0;->a:Lac9;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v1, -0x3f9fc3bd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr v1, v3

    .line 69
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v3, Li57;

    .line 78
    .line 79
    invoke-direct {v3, v13, v12, v10}, Li57;-><init>(Lc67;Lz74;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v3, Lsj2;

    .line 86
    .line 87
    new-instance v1, Lj57;

    .line 88
    .line 89
    invoke-direct {v1, v14, v15, v10}, Lj57;-><init>(Lg67;Lb57;I)V

    .line 90
    .line 91
    .line 92
    const v4, 0x35a5576d

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/high16 v8, 0x30000

    .line 100
    .line 101
    const/16 v9, 0x1e

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v9}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    const v2, -0x3f8cd933

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v14, :cond_4

    .line 126
    .line 127
    move v4, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v4, v10

    .line 130
    :goto_2
    invoke-virtual {v7, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v7, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v2, v3

    .line 139
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    if-ne v3, v1, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v3, Li57;

    .line 148
    .line 149
    invoke-direct {v3, v13, v12, v11}, Li57;-><init>(Lc67;Lz74;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v2, v3

    .line 156
    check-cast v2, Lsj2;

    .line 157
    .line 158
    new-instance v3, Lj57;

    .line 159
    .line 160
    invoke-direct {v3, v14, v15, v11}, Lj57;-><init>(Lg67;Lb57;I)V

    .line 161
    .line 162
    .line 163
    const v5, 0x32d09792

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v3, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v8, 0x30000

    .line 171
    .line 172
    const/16 v9, 0x1a

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v2 .. v9}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v0, Ld57;->m0:Z

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const v2, -0x3f7929c3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, v0, Ld57;->n0:Lhv0;

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    or-int/2addr v2, v4

    .line 200
    iget-object v4, v0, Ld57;->o0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    or-int/2addr v2, v5

    .line 207
    iget-boolean v0, v0, Ld57;->p0:Z

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lol2;->h(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v2, v5

    .line 214
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    if-ne v5, v1, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v5, Lj72;

    .line 223
    .line 224
    invoke-direct {v5, v3, v4, v0, v12}, Lj72;-><init>(Lhv0;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZLz74;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    move-object v2, v5

    .line 231
    check-cast v2, Lsj2;

    .line 232
    .line 233
    new-instance v0, Lg57;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    invoke-direct {v0, v15, v1}, Lg57;-><init>(Lb57;I)V

    .line 237
    .line 238
    .line 239
    const v1, -0x70b0139c

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/high16 v8, 0x30000

    .line 247
    .line 248
    const/16 v9, 0x1e

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static/range {v2 .. v9}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const v0, -0x3f700353

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-virtual {v7}, Lol2;->V()V

    .line 271
    .line 272
    .line 273
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 274
    .line 275
    return-object v0
.end method
