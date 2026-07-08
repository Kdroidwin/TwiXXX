.class public final Loe;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lau3;


# static fields
.field public static final b:Loe;

.field public static final c:Loe;

.field public static final d:Loe;

.field public static final e:Loe;

.field public static final f:Loe;

.field public static final g:Lvs1;

.field public static final h:Loe;

.field public static final i:Loe;

.field public static final j:Loe;

.field public static final k:Loe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe;->b:Loe;

    .line 8
    .line 9
    new-instance v0, Loe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loe;->c:Loe;

    .line 16
    .line 17
    new-instance v0, Loe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loe;->d:Loe;

    .line 24
    .line 25
    new-instance v0, Loe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loe;->e:Loe;

    .line 32
    .line 33
    new-instance v0, Loe;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loe;->f:Loe;

    .line 40
    .line 41
    new-instance v0, Lvs1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Loe;->g:Lvs1;

    .line 47
    .line 48
    new-instance v0, Loe;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Loe;->h:Loe;

    .line 55
    .line 56
    new-instance v0, Loe;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Loe;->i:Loe;

    .line 63
    .line 64
    new-instance v0, Loe;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Loe;->j:Loe;

    .line 71
    .line 72
    new-instance v0, Loe;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Loe;->k:Loe;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldu3;Ljava/util/List;J)Lbu3;
    .locals 8

    .line 1
    iget p0, p0, Loe;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lux1;->i:Lux1;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lp11;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, Luv5;

    .line 20
    .line 21
    const/16 p4, 0xa

    .line 22
    .line 23
    invoke-direct {p3, p4}, Luv5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, p2, v2, p3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p3, p4}, Lp11;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p3, p4}, Lp11;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v1

    .line 43
    :goto_0
    invoke-static {p3, p4}, Lp11;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p3, p4}, Lp11;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    new-instance p2, Luv5;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Luv5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v2, p2}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v3, v1

    .line 77
    move v4, v3

    .line 78
    :goto_1
    if-ge v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lwt3;

    .line 85
    .line 86
    invoke-interface {v5, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v5, Lwq4;->i:I

    .line 91
    .line 92
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v6, v5, Lwq4;->X:I

    .line 97
    .line 98
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p2, Lvm3;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-direct {p2, p3, p0}, Lvm3;-><init>(ILjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3, v4, v2, p2}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    invoke-static {p3, p4}, Lp11;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    new-instance p3, Lvs1;

    .line 128
    .line 129
    const/16 p4, 0x1b

    .line 130
    .line 131
    invoke-direct {p3, p4}, Lvs1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0, p2, v2, p3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    invoke-static {p3, p4}, Lp11;->h(J)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p3, p4}, Lp11;->g(J)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sget-object p3, Loe;->g:Lvs1;

    .line 148
    .line 149
    invoke-interface {p1, p0, p2, v2, p3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_4
    invoke-static {p3, p4}, Lp11;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-instance p3, Ld4;

    .line 163
    .line 164
    const/16 p4, 0xf

    .line 165
    .line 166
    invoke-direct {p3, p4}, Ld4;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p0, p2, v2, p3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    invoke-static {p3, p4}, Lp11;->j(J)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    new-instance p3, Ld4;

    .line 183
    .line 184
    invoke-direct {p3, v0}, Ld4;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p0, p2, v2, p3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq p0, v0, :cond_4

    .line 200
    .line 201
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move v4, v1

    .line 215
    move v5, v4

    .line 216
    :goto_2
    if-ge v1, v3, :cond_3

    .line 217
    .line 218
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lwt3;

    .line 223
    .line 224
    invoke-interface {v6, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v7, v6, Lwq4;->i:I

    .line 229
    .line 230
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v7, v6, Lwq4;->X:I

    .line 235
    .line 236
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance p2, Lne;

    .line 247
    .line 248
    invoke-direct {p2, v0, p0}, Lne;-><init>(ILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v4, v5, v2, p2}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lwt3;

    .line 261
    .line 262
    invoke-interface {p0, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget p2, p0, Lwq4;->i:I

    .line 267
    .line 268
    iget p3, p0, Lwq4;->X:I

    .line 269
    .line 270
    new-instance p4, Ltc;

    .line 271
    .line 272
    invoke-direct {p4, p0, v0}, Ltc;-><init>(Lwq4;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p2, p3, v2, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    sget-object p0, Lad;->r0:Lad;

    .line 281
    .line 282
    invoke-interface {p1, v1, v1, v2, p0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_3
    return-object p0

    .line 287
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v3, v1

    .line 301
    move v4, v3

    .line 302
    move v5, v4

    .line 303
    :goto_4
    if-ge v3, v0, :cond_6

    .line 304
    .line 305
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lwt3;

    .line 310
    .line 311
    invoke-interface {v6, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v7, v6, Lwq4;->i:I

    .line 316
    .line 317
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v7, v6, Lwq4;->X:I

    .line 322
    .line 323
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_7

    .line 338
    .line 339
    invoke-static {p3, p4}, Lp11;->j(J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {p3, p4}, Lp11;->i(J)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    :cond_7
    new-instance p2, Lne;

    .line 348
    .line 349
    invoke-direct {p2, v1, p0}, Lne;-><init>(ILjava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v4, v5, v2, p2}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
