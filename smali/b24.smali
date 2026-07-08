.class public final synthetic Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ld34;

.field public final synthetic Y:Lrc3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld34;Lrc3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb24;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb24;->X:Ld34;

    .line 4
    .line 5
    iput-object p2, p0, Lb24;->Y:Lrc3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb24;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x5a

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/high16 v4, 0x43c80000    # 400.0f

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lrc3;->i:Lrc3;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, Lb24;->Y:Lrc3;

    .line 16
    .line 17
    iget-object p0, p0, Lb24;->X:Ld34;

    .line 18
    .line 19
    check-cast p1, Lgk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lct6;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li94;

    .line 32
    .line 33
    iget-object v0, v0, Li94;->X:Lx94;

    .line 34
    .line 35
    iget-object v0, v0, Lx94;->X:Lqm;

    .line 36
    .line 37
    iget-object v0, v0, Lqm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lct6;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Li94;

    .line 46
    .line 47
    iget-object v11, v11, Li94;->X:Lx94;

    .line 48
    .line 49
    iget-object v11, v11, Lx94;->X:Lqm;

    .line 50
    .line 51
    iget-object v11, v11, Lqm;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v11}, Lj24;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v9, Lq12;->b:Lq12;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eq v0, v6, :cond_3

    .line 77
    .line 78
    if-ne v0, v5, :cond_2

    .line 79
    .line 80
    sget-object p0, Lw44;->a:Lw44;

    .line 81
    .line 82
    if-ne v10, v7, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v6, v8

    .line 86
    :goto_0
    sget-object p0, Lw44;->c:Lz86;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v6, p0}, Lgk;->a(ILpa2;)Lq12;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lw44;->f:Lz86;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1}, Lgz1;->d(ILpa2;)Lq12;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lq12;->a(Lq12;)Lq12;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {}, Lxt1;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ne v10, v7, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v6, v8

    .line 117
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p0, v4, v9, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p1, v6, p0}, Lgk;->a(ILpa2;)Lq12;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v2, v1, v9}, Lk69;->g(IILtv1;)Lev6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v5, p1}, Lgz1;->d(ILpa2;)Lq12;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lq12;->a(Lq12;)Lq12;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {p1, p0, v10}, Lij8;->p(Lgk;Ld34;Lrc3;)Lq12;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_2
    return-object v9

    .line 145
    :pswitch_0
    invoke-interface {p1}, Lct6;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Li94;

    .line 150
    .line 151
    iget-object v0, v0, Li94;->X:Lx94;

    .line 152
    .line 153
    iget-object v0, v0, Lx94;->X:Lqm;

    .line 154
    .line 155
    iget-object v0, v0, Lqm;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1}, Lct6;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Li94;

    .line 164
    .line 165
    iget-object v11, v11, Li94;->X:Lx94;

    .line 166
    .line 167
    iget-object v11, v11, Lx94;->X:Lqm;

    .line 168
    .line 169
    iget-object v11, v11, Lqm;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v11}, Lj24;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v9, Llz1;->b:Llz1;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    if-eq v0, v6, :cond_9

    .line 195
    .line 196
    if-ne v0, v5, :cond_8

    .line 197
    .line 198
    sget-object p0, Lw44;->a:Lw44;

    .line 199
    .line 200
    if-ne v10, v7, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v6, v8

    .line 204
    :goto_3
    sget-object p0, Lw44;->b:Lz86;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v6, p0}, Lgk;->d(ILpa2;)Llz1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lw44;->f:Lz86;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, p1}, Lgz1;->c(ILpa2;)Llz1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Llz1;->a(Llz1;)Llz1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-static {}, Lxt1;->e()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    if-ne v10, v7, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move v6, v8

    .line 235
    :goto_4
    const/high16 p0, 0x3f400000    # 0.75f

    .line 236
    .line 237
    invoke-static {p0, v4, v9, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p1, v6, p0}, Lgk;->d(ILpa2;)Llz1;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v2, v1, v9}, Lk69;->g(IILtv1;)Lev6;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v5, p1}, Lgz1;->c(ILpa2;)Llz1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Llz1;->a(Llz1;)Llz1;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-static {p1, p0, v10}, Lij8;->o(Lgk;Ld34;Lrc3;)Llz1;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_5
    return-object v9

    .line 263
    :pswitch_1
    invoke-interface {p1}, Lct6;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Li94;

    .line 268
    .line 269
    iget-object v0, v0, Li94;->X:Lx94;

    .line 270
    .line 271
    iget-object v0, v0, Lx94;->X:Lqm;

    .line 272
    .line 273
    iget-object v0, v0, Lqm;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1}, Lct6;->e()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Li94;

    .line 282
    .line 283
    iget-object v1, v1, Li94;->X:Lx94;

    .line 284
    .line 285
    iget-object v1, v1, Lx94;->X:Lqm;

    .line 286
    .line 287
    iget-object v1, v1, Lqm;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lj24;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    sget-object p0, Lq12;->b:Lq12;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-static {p1, p0, v10}, Lij8;->p(Lgk;Ld34;Lrc3;)Lq12;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_6
    return-object p0

    .line 305
    :pswitch_2
    invoke-interface {p1}, Lct6;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Li94;

    .line 310
    .line 311
    iget-object v0, v0, Li94;->X:Lx94;

    .line 312
    .line 313
    iget-object v0, v0, Lx94;->X:Lqm;

    .line 314
    .line 315
    iget-object v0, v0, Lqm;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {p1}, Lct6;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Li94;

    .line 324
    .line 325
    iget-object v1, v1, Li94;->X:Lx94;

    .line 326
    .line 327
    iget-object v1, v1, Lx94;->X:Lqm;

    .line 328
    .line 329
    iget-object v1, v1, Lqm;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lj24;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    sget-object p0, Llz1;->b:Llz1;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    invoke-static {p1, p0, v10}, Lij8;->o(Lgk;Ld34;Lrc3;)Llz1;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_7
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
