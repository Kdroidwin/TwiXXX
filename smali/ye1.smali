.class public final Lye1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lye1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye1;->a:Lye1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li6;Lol2;I)V
    .locals 13

    .line 1
    move-object v7, p2

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    const v0, 0x389b5bac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, v9

    .line 22
    and-int/lit8 v3, v0, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v2}, Lol2;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    sget-object v0, Loc2;->a:Lfv1;

    .line 39
    .line 40
    sget-object v0, Lvd;->b:Lfv1;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-string v2, "accessibility"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lxy0;->a:Lac9;

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    new-instance v2, Lyn3;

    .line 68
    .line 69
    invoke-direct {v2, v5}, Lyn3;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Lyn3;

    .line 76
    .line 77
    sget-object v6, Lfp3;->a:Lx15;

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lej3;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {p2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    or-int/2addr v8, v10

    .line 94
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    if-ne v10, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v10, Lu;

    .line 103
    .line 104
    invoke-direct {v10, v4, v2, v0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v10, Luj2;

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    or-int/2addr v8, v11

    .line 121
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    if-ne v11, v3, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v11, Ly3;

    .line 130
    .line 131
    invoke-direct {v11, v5, v2, v0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v11, Lsj2;

    .line 138
    .line 139
    invoke-static {v6, v10, v11, p2, v5}, Li39;->a(Lej3;Luj2;Lsj2;Lol2;I)V

    .line 140
    .line 141
    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v3, :cond_7

    .line 149
    .line 150
    new-instance v6, Ls5;

    .line 151
    .line 152
    const/16 v8, 0x19

    .line 153
    .line 154
    invoke-direct {v6, v8}, Ls5;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v6, Lsj2;

    .line 161
    .line 162
    const/16 v8, 0x30

    .line 163
    .line 164
    invoke-static {v0, v6, p2, v8}, Ltt8;->c([Ljava/lang/Object;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lz74;

    .line 169
    .line 170
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v3, :cond_8

    .line 175
    .line 176
    new-instance v6, Ls5;

    .line 177
    .line 178
    invoke-direct {v6, p1}, Ls5;-><init>(Li6;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lk66;->b(Lsj2;)Lyj1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p2, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v6, Lga6;

    .line 189
    .line 190
    iget-object v8, p1, Li6;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lk14;

    .line 193
    .line 194
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    const v1, 0x7f336774

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Lol2;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Lol2;->q(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lh14;->i:Lh14;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    const v6, 0x7f336a70

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6}, Lol2;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v3, :cond_a

    .line 229
    .line 230
    new-instance v6, Lf51;

    .line 231
    .line 232
    invoke-direct {v6, v1}, Lf51;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast v6, Luj2;

    .line 239
    .line 240
    new-instance v1, Lye2;

    .line 241
    .line 242
    new-instance v10, Lbf2;

    .line 243
    .line 244
    invoke-direct {v10, v6}, Lbf2;-><init>(Luj2;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v10}, Lye2;-><init>(Lbf2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v5}, Lol2;->q(Z)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v8, v1}, Lk14;->c(Lk14;)Lk14;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v2}, Lyn3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    move v4, v5

    .line 274
    :goto_3
    invoke-virtual {p2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    if-ne v6, v3, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v6, Lji;

    .line 287
    .line 288
    const/4 v3, 0x6

    .line 289
    invoke-direct {v6, v0, v3}, Lji;-><init>(Lz74;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    check-cast v6, Luj2;

    .line 296
    .line 297
    iget-object v0, p1, Li6;->X:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    check-cast v3, Lic2;

    .line 301
    .line 302
    iget-object v0, p1, Li6;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lql4;

    .line 305
    .line 306
    invoke-virtual {v2}, Lyn3;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v2, p1, Li6;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, Lmz5;

    .line 313
    .line 314
    iget-object v2, p1, Li6;->m0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Llx0;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move v12, v4

    .line 320
    move-object v4, v0

    .line 321
    move-object v0, v1

    .line 322
    move v1, v12

    .line 323
    move-object v12, v6

    .line 324
    move-object v6, v2

    .line 325
    move-object v2, v12

    .line 326
    invoke-static/range {v0 .. v8}, Loc2;->b(Lk14;ZLuj2;Lic2;Lql4;Lmz5;Llx0;Lol2;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-virtual {p2}, Lol2;->V()V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    new-instance v1, Lab;

    .line 340
    .line 341
    const/16 v2, 0x14

    .line 342
    .line 343
    invoke-direct {v1, v9, v2, p0, p1}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 347
    .line 348
    :cond_f
    return-void
.end method
