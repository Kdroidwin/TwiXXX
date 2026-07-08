.class public final synthetic Lcn1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lb73;I)V
    .locals 0

    .line 7
    iput p2, p0, Lcn1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcn1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lyf6;->i:Lyf6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "google"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    return-object v3

    .line 26
    :pswitch_1
    new-instance p0, Lgq1;

    .line 27
    .line 28
    const/high16 v0, 0x42400000    # 48.0f

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lgq1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    return-object v2

    .line 35
    :pswitch_3
    sget-object p0, Lw13;->a:Lfv1;

    .line 36
    .line 37
    sget-object p0, Lde1;->a:Lde1;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    return-object v2

    .line 41
    :pswitch_5
    new-instance p0, Lxf4;

    .line 42
    .line 43
    new-instance v0, Lwf4;

    .line 44
    .line 45
    invoke-direct {v0}, Lwf4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lxf4;-><init>(Lwf4;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lvf6;

    .line 66
    .line 67
    invoke-direct {v0}, Lvf6;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lzf6;->e:Lyb6;

    .line 71
    .line 72
    sget-object v2, Lwf6;->p0:Lwf6;

    .line 73
    .line 74
    sget-object v3, Lzf6;->e:Lyb6;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v4, v1, v2, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lqp0;->i(Ljava/util/ArrayList;Lvf6;)Lvf6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lvf6;->a(Lzf6;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lwf6;->r0:Lwf6;

    .line 95
    .line 96
    invoke-static {v1, v4, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lvf6;->a(Lzf6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lvf6;

    .line 107
    .line 108
    invoke-direct {v0}, Lvf6;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lvf6;->a(Lzf6;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lwf6;->s0:Lwf6;

    .line 119
    .line 120
    invoke-static {v1, v4, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Lvf6;->a(Lzf6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lvf6;

    .line 131
    .line 132
    invoke-direct {v0}, Lvf6;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Lvf6;->a(Lzf6;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lyf6;->X:Lyf6;

    .line 143
    .line 144
    invoke-static {v4, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v4, v1, v2, v3}, Lqp0;->v(Lvf6;Lzf6;Lyf6;Lwf6;Lyb6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    sget-object p0, Lqq2;->a:Lwh6;

    .line 156
    .line 157
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lvf6;

    .line 163
    .line 164
    invoke-direct {v0}, Lvf6;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lzf6;->e:Lyb6;

    .line 168
    .line 169
    sget-object v2, Lwf6;->p0:Lwf6;

    .line 170
    .line 171
    sget-object v3, Lzf6;->e:Lyb6;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Lvf6;->a(Lzf6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lvf6;

    .line 184
    .line 185
    invoke-direct {v0}, Lvf6;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lwf6;->m0:Lwf6;

    .line 189
    .line 190
    invoke-static {v1, v4, v3}, Lsa;->k(Lyf6;Lwf6;Lyb6;)Lzf6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lvf6;->a(Lzf6;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Lwf6;->w0:Lwf6;

    .line 201
    .line 202
    invoke-static {v2, v0}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    sget-object v1, Lwf6;->s0:Lwf6;

    .line 210
    .line 211
    invoke-static {v2, v1}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    sget-object v3, Lwf6;->r0:Lwf6;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v2}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v2}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    sget-object v0, Lwf6;->Z:Lwf6;

    .line 256
    .line 257
    sget-object v1, Lwf6;->v0:Lwf6;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    sget-object v0, Lwf6;->o0:Lwf6;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lqq2;->a(Lwf6;Lwf6;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_9
    return-object v3

    .line 277
    :pswitch_a
    :try_start_0
    sget-object p0, Ljj2;->Z:Lae3;

    .line 278
    .line 279
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/reflect/Method;

    .line 284
    .line 285
    if-eqz p0, :cond_0

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_0

    .line 292
    .line 293
    const-string v0, "beginTransaction"

    .line 294
    .line 295
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 298
    .line 299
    const-class v4, Landroid/os/CancellationSignal;

    .line 300
    .line 301
    filled-new-array {v1, v3, v1, v4}, [Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :catchall_0
    :cond_0
    return-object v2

    .line 310
    :pswitch_b
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 311
    .line 312
    const-string v1, "getThreadSession"

    .line 313
    .line 314
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    move-object v2, p0

    .line 322
    :catchall_1
    return-object v2

    .line 323
    :pswitch_c
    sget-object p0, Loc2;->a:Lfv1;

    .line 324
    .line 325
    sget-object p0, Lac9;->m0:Lac9;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_d
    sget-object p0, Loc2;->a:Lfv1;

    .line 329
    .line 330
    sget-object p0, Lo79;->Z:Lo79;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_e
    sget-object p0, Loc2;->a:Lfv1;

    .line 334
    .line 335
    sget-object p0, Lla8;->Y:Lla8;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_f
    sget-object p0, Loc2;->a:Lfv1;

    .line 339
    .line 340
    sget-object p0, Lye1;->a:Lye1;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_10
    sget p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 344
    .line 345
    new-instance p0, Lwh1;

    .line 346
    .line 347
    invoke-direct {p0, v0}, Lwh1;-><init>(I)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_11
    return-object v3

    .line 352
    :pswitch_12
    sget-object p0, Ldz5;->e:Ldz5;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_13
    sget-object p0, Lns2;->e:Lns2;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_14
    return-object v3

    .line 359
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_16
    return-object v3

    .line 363
    :pswitch_17
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
