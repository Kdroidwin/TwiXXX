.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljk2;

.field public final synthetic q0:I

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lia0;Lk14;ZLs90;Ljava/lang/Object;Lql4;Llx0;II)V
    .locals 0

    .line 27
    iput p10, p0, Lz90;->i:I

    iput-object p1, p0, Lz90;->X:Lsj2;

    iput-object p2, p0, Lz90;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lz90;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lz90;->m0:Z

    iput-object p5, p0, Lz90;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lz90;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lz90;->o0:Ljava/lang/Object;

    iput-object p8, p0, Lz90;->p0:Ljk2;

    iput p9, p0, Lz90;->q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lz90;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz90;->X:Lsj2;

    .line 8
    .line 9
    iput-object p2, p0, Lz90;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz90;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz90;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lz90;->r0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lz90;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lz90;->p0:Ljk2;

    .line 20
    .line 21
    iput-boolean p8, p0, Lz90;->m0:Z

    .line 22
    .line 23
    iput p9, p0, Lz90;->q0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lk14;ZLmz5;Ls90;Ljava/lang/Object;Lql4;Llx0;II)V
    .locals 0

    .line 26
    iput p10, p0, Lz90;->i:I

    iput-object p1, p0, Lz90;->X:Lsj2;

    iput-object p2, p0, Lz90;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lz90;->m0:Z

    iput-object p4, p0, Lz90;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lz90;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lz90;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lz90;->o0:Ljava/lang/Object;

    iput-object p8, p0, Lz90;->p0:Ljk2;

    iput p9, p0, Lz90;->q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz90;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lz90;->q0:I

    .line 8
    .line 9
    iget-object v4, v0, Lz90;->p0:Ljk2;

    .line 10
    .line 11
    iget-object v5, v0, Lz90;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lz90;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lz90;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lz90;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lz90;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Lk14;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lmz5;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Ls90;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lp40;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Lql4;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Llx0;

    .line 43
    .line 44
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Lol2;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Los8;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-object v10, v0, Lz90;->X:Lsj2;

    .line 62
    .line 63
    iget-boolean v12, v0, Lz90;->m0:Z

    .line 64
    .line 65
    invoke-static/range {v10 .. v19}, Lwu7;->h(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;Llx0;Lol2;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v21, v8

    .line 70
    .line 71
    check-cast v21, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v22, v9

    .line 74
    .line 75
    check-cast v22, Lik2;

    .line 76
    .line 77
    move-object/from16 v23, v7

    .line 78
    .line 79
    check-cast v23, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v24, v6

    .line 82
    .line 83
    check-cast v24, Lsj2;

    .line 84
    .line 85
    move-object/from16 v25, v5

    .line 86
    .line 87
    check-cast v25, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v26, v4

    .line 90
    .line 91
    check-cast v26, Lsj2;

    .line 92
    .line 93
    move-object/from16 v28, p1

    .line 94
    .line 95
    check-cast v28, Lol2;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Los8;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    iget-object v1, v0, Lz90;->X:Lsj2;

    .line 111
    .line 112
    iget-boolean v0, v0, Lz90;->m0:Z

    .line 113
    .line 114
    move/from16 v27, v0

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    invoke-static/range {v20 .. v29}, Ltb8;->b(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_1
    check-cast v9, Lk14;

    .line 123
    .line 124
    check-cast v8, Lmz5;

    .line 125
    .line 126
    check-cast v7, Ls90;

    .line 127
    .line 128
    check-cast v6, Ly90;

    .line 129
    .line 130
    check-cast v5, Lql4;

    .line 131
    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, Llx0;

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Lol2;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 v1, v3, 0x1

    .line 147
    .line 148
    invoke-static {v1}, Los8;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-object v3, v0, Lz90;->X:Lsj2;

    .line 153
    .line 154
    move-object v4, v9

    .line 155
    move-object v9, v5

    .line 156
    iget-boolean v5, v0, Lz90;->m0:Z

    .line 157
    .line 158
    move-object/from16 v30, v8

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    move-object/from16 v6, v30

    .line 162
    .line 163
    invoke-static/range {v3 .. v12}, Lu99;->d(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;Lol2;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_2
    move-object v14, v8

    .line 168
    check-cast v14, Lia0;

    .line 169
    .line 170
    move-object v15, v9

    .line 171
    check-cast v15, Lk14;

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    check-cast v17, Ls90;

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    check-cast v18, Lp40;

    .line 180
    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    check-cast v19, Lql4;

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    check-cast v20, Llx0;

    .line 188
    .line 189
    move-object/from16 v21, p1

    .line 190
    .line 191
    check-cast v21, Lol2;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    or-int/lit8 v1, v3, 0x1

    .line 201
    .line 202
    invoke-static {v1}, Los8;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    iget-object v13, v0, Lz90;->X:Lsj2;

    .line 207
    .line 208
    iget-boolean v0, v0, Lz90;->m0:Z

    .line 209
    .line 210
    move/from16 v16, v0

    .line 211
    .line 212
    invoke-static/range {v13 .. v22}, Lu99;->e(Lsj2;Lia0;Lk14;ZLs90;Lp40;Lql4;Llx0;Lol2;I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_3
    check-cast v8, Lia0;

    .line 217
    .line 218
    check-cast v9, Lk14;

    .line 219
    .line 220
    check-cast v7, Ls90;

    .line 221
    .line 222
    check-cast v6, Ly90;

    .line 223
    .line 224
    check-cast v5, Lql4;

    .line 225
    .line 226
    move-object v10, v4

    .line 227
    check-cast v10, Llx0;

    .line 228
    .line 229
    move-object/from16 v11, p1

    .line 230
    .line 231
    check-cast v11, Lol2;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    or-int/lit8 v1, v3, 0x1

    .line 241
    .line 242
    invoke-static {v1}, Los8;->c(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget-object v3, v0, Lz90;->X:Lsj2;

    .line 247
    .line 248
    iget-boolean v0, v0, Lz90;->m0:Z

    .line 249
    .line 250
    move-object v4, v9

    .line 251
    move-object v9, v5

    .line 252
    move-object v5, v4

    .line 253
    move-object v4, v8

    .line 254
    move-object v8, v6

    .line 255
    move v6, v0

    .line 256
    invoke-static/range {v3 .. v12}, Lu99;->c(Lsj2;Lia0;Lk14;ZLs90;Ly90;Lql4;Llx0;Lol2;I)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
