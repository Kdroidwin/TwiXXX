.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Llx0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk14;Llx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcm0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcm0;->X:Lk14;

    .line 8
    .line 9
    iput-object p2, p0, Lcm0;->Y:Llx0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk14;Llx0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcm0;->i:I

    iput-object p1, p0, Lcm0;->X:Lk14;

    iput-object p2, p0, Lcm0;->Y:Llx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Llx0;II)V
    .locals 0

    .line 13
    iput p4, p0, Lcm0;->i:I

    iput-object p1, p0, Lcm0;->X:Lk14;

    iput-object p2, p0, Lcm0;->Y:Llx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcm0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x31

    .line 8
    .line 9
    sget-object v6, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget-object v7, p0, Lcm0;->Y:Llx0;

    .line 12
    .line 13
    iget-object p0, p0, Lcm0;->X:Lk14;

    .line 14
    .line 15
    check-cast p1, Lol2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v7, p1, p2}, Lf89;->a(Lk14;Llx0;Lol2;I)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Los8;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v7, p1, p2}, Lg44;->a(Lk14;Llx0;Lol2;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_0
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {p1, p2, v2}, Lol2;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/high16 p2, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {p0, p2, p2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Lfq;

    .line 67
    .line 68
    new-instance v0, Lxt1;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lxt1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-direct {p2, v2, v4, v0}, Lfq;-><init>(FZLxt1;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lsa;->u0:Le20;

    .line 81
    .line 82
    const/16 v2, 0x36

    .line 83
    .line 84
    invoke-static {p2, v0, p1, v2}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-wide v2, p1, Lol2;->T:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v3, Lry0;->l:Lqy0;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lqy0;->b:Lsz0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lol2;->f0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, p1, Lol2;->S:Z

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lol2;->l(Lsj2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lol2;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v3, Lqy0;->f:Lkj;

    .line 124
    .line 125
    invoke-static {v3, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lqy0;->e:Lkj;

    .line 129
    .line 130
    invoke-static {p2, p1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lqy0;->g:Lkj;

    .line 138
    .line 139
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lqy0;->h:Lad;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lqy0;->d:Lkj;

    .line 148
    .line 149
    invoke-static {p2, p1, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Llg5;->a:Llg5;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v7, p0, p1, p2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lol2;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lol2;->V()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v6

    .line 169
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    and-int/lit8 v0, p2, 0x3

    .line 174
    .line 175
    if-eq v0, v3, :cond_3

    .line 176
    .line 177
    move v0, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v0, v2

    .line 180
    :goto_2
    and-int/2addr p2, v4

    .line 181
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    sget-object p2, Lhq;->c:Ldq;

    .line 188
    .line 189
    sget-object v0, Lsa;->w0:Ld20;

    .line 190
    .line 191
    invoke-static {p2, v0, p1, v2}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-wide v2, p1, Lol2;->T:J

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p1, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v3, Lry0;->l:Lqy0;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v3, Lqy0;->b:Lsz0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lol2;->f0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, p1, Lol2;->S:Z

    .line 220
    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lol2;->l(Lsj2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {p1}, Lol2;->o0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object v3, Lqy0;->f:Lkj;

    .line 231
    .line 232
    invoke-static {v3, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lqy0;->e:Lkj;

    .line 236
    .line 237
    invoke-static {p2, p1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, Lqy0;->g:Lkj;

    .line 245
    .line 246
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lqy0;->h:Lad;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lqy0;->d:Lkj;

    .line 255
    .line 256
    invoke-static {p2, p1, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Ldt0;->a:Ldt0;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v7, p0, p1, p2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lol2;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {p1}, Lol2;->V()V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-object v6

    .line 276
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Los8;->c(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, v7, p1, p2}, Lv41;->g(Lk14;Llx0;Lol2;I)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    and-int/lit8 v0, p2, 0x3

    .line 292
    .line 293
    if-eq v0, v3, :cond_6

    .line 294
    .line 295
    move v2, v4

    .line 296
    :cond_6
    and-int/2addr p2, v4

    .line 297
    invoke-virtual {p1, p2, v2}, Lol2;->S(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_7

    .line 302
    .line 303
    new-instance p2, Lcm0;

    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-direct {p2, p0, v7, v0}, Lcm0;-><init>(Lk14;Llx0;I)V

    .line 307
    .line 308
    .line 309
    const p0, -0x319e13f7    # -9.475856E8f

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0, p1, v1}, Lja2;->c(Llx0;Lol2;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {p1}, Lol2;->V()V

    .line 321
    .line 322
    .line 323
    :goto_5
    return-object v6

    .line 324
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/16 p2, 0x187

    .line 328
    .line 329
    invoke-static {p2}, Los8;->c(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {p0, v7, p1, p2}, Lv41;->w(Lk14;Llx0;Lol2;I)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Los8;->c(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-static {p0, v7, p1, p2}, Lpt3;->d(Lk14;Llx0;Lol2;I)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
