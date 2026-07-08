.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Llz2;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILlz2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lw31;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw31;->X:Llz2;

    .line 4
    .line 5
    iput-object p3, p0, Lw31;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw31;->i:I

    .line 4
    .line 5
    sget-object v2, Lh14;->i:Lh14;

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkg5;

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    check-cast v12, Lol2;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v2, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v12, v1, v6}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lot3;->b:Lfv1;

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmt3;

    .line 55
    .line 56
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 57
    .line 58
    iget-wide v10, v1, Lns0;->s:J

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x4

    .line 62
    iget-object v7, v0, Lw31;->X:Llz2;

    .line 63
    .line 64
    iget-object v8, v0, Lw31;->Y:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v12}, Lol2;->V()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v3

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lkg5;

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    check-cast v12, Lol2;

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v7, 0x11

    .line 95
    .line 96
    if-eq v1, v4, :cond_2

    .line 97
    .line 98
    move v6, v5

    .line 99
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v1, v6}, Lol2;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/16 v13, 0x30

    .line 108
    .line 109
    const/16 v14, 0xc

    .line 110
    .line 111
    iget-object v7, v0, Lw31;->X:Llz2;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v2, v1}, Le36;->k(Lk14;F)Lk14;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v12, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 127
    .line 128
    .line 129
    const/16 v27, 0xc30

    .line 130
    .line 131
    const v28, 0x1d7fe

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, Lw31;->Y:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    move-object/from16 v25, v12

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x2

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x1

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v12}, Lol2;->V()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v3

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lkg5;

    .line 173
    .line 174
    move-object/from16 v12, p2

    .line 175
    .line 176
    check-cast v12, Lol2;

    .line 177
    .line 178
    move-object/from16 v7, p3

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v7, 0x11

    .line 190
    .line 191
    if-eq v1, v4, :cond_4

    .line 192
    .line 193
    move v6, v5

    .line 194
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 195
    .line 196
    invoke-virtual {v12, v1, v6}, Lol2;->S(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const/high16 v1, 0x41900000    # 18.0f

    .line 203
    .line 204
    invoke-static {v2, v1}, Le36;->k(Lk14;F)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/16 v13, 0x1b0

    .line 209
    .line 210
    const/16 v14, 0x8

    .line 211
    .line 212
    iget-object v7, v0, Lw31;->X:Llz2;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-static {v2, v1}, Le36;->k(Lk14;F)Lk14;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v12, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 227
    .line 228
    .line 229
    const/16 v27, 0xc30

    .line 230
    .line 231
    const v28, 0x1d7fe

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lw31;->Y:Ljava/lang/String;

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    move-object/from16 v25, v12

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    const/16 v20, 0x2

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {v12}, Lol2;->V()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
