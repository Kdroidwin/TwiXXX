.class public final Ljq8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Let8;

.field public final synthetic Y:Landroid/os/Bundle;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Let8;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljq8;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ljq8;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Ljq8;->X:Let8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljq8;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Ljq8;->Y:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Ljq8;->X:Let8;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Let8;->D0:Lgu4;

    .line 13
    .line 14
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfj8;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v4, v0, Lfj8;->m0:Lzf8;

    .line 27
    .line 28
    iget-object v9, v0, Lfj8;->q0:La39;

    .line 29
    .line 30
    iget-object v10, v0, Lfj8;->Z:Lcu7;

    .line 31
    .line 32
    iget-object v11, v0, Lfj8;->n0:Ltd8;

    .line 33
    .line 34
    invoke-static {v4}, Lfj8;->j(Loy0;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lzf8;->G0:Liu;

    .line 38
    .line 39
    invoke-virtual {v4}, Liu;->J()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    instance-of v4, v14, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    instance-of v4, v14, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    instance-of v4, v14, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, Lfj8;->j(Loy0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, La39;->X0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x1b

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, La39;->d0(Ly29;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v11}, Lfj8;->l(Lum8;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v11, Ltd8;->s0:Lld8;

    .line 107
    .line 108
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    invoke-virtual {v4, v13, v14, v5}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v13}, La39;->p0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v11}, Lfj8;->l(Lum8;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v11, Ltd8;->s0:Lld8;

    .line 124
    .line 125
    const-string v5, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v4, v13, v5}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v9}, Lfj8;->j(Loy0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x1f4

    .line 144
    .line 145
    const-string v5, "param"

    .line 146
    .line 147
    invoke-virtual {v9, v5, v13, v4, v14}, La39;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v1, v13, v14}, La39;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v9}, Lfj8;->j(Loy0;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v10, Loy0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lfj8;

    .line 163
    .line 164
    iget-object v2, v2, Lfj8;->q0:La39;

    .line 165
    .line 166
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 167
    .line 168
    .line 169
    const v4, 0xc02a560

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, La39;->v0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const/16 v2, 0x64

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v2, 0x19

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gt v4, v2, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    if-le v5, v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v9}, Lfj8;->j(Loy0;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/16 v5, 0x1a

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v3 .. v8}, La39;->d0(Ly29;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lfj8;->l(Lum8;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v11, Ltd8;->s0:Lld8;

    .line 240
    .line 241
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lld8;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object v2, v1

    .line 247
    :cond_a
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 248
    .line 249
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lzf8;->G0:Liu;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Liu;->N(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Lmy8;->Q(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 266
    .line 267
    const-string v3, "app_id"

    .line 268
    .line 269
    invoke-virtual {v0}, Le78;->L()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Loa8;->M()V

    .line 273
    .line 274
    .line 275
    const-string v4, "name"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Llo8;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lfj8;

    .line 287
    .line 288
    invoke-virtual {v0}, Lfj8;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_b

    .line 293
    .line 294
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 295
    .line 296
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 300
    .line 301
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    new-instance v5, Lr29;

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const-string v10, ""

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, Lr29;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_0
    iget-object v6, v0, Lfj8;->q0:La39;

    .line 318
    .line 319
    invoke-static {v6}, Lfj8;->j(Loy0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    const-string v4, "expired_event_name"

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v4, "expired_event_params"

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v9, ""

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    const/4 v14, 0x1

    .line 346
    invoke-virtual/range {v6 .. v14}, La39;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lex7;

    .line 347
    .line 348
    .line 349
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    new-instance v4, Lxr7;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    const-string v1, "active"

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const-string v1, "trigger_event_name"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-string v1, "trigger_timeout"

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    const-string v1, "time_to_live"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object v2, v4

    .line 387
    const-string v4, ""

    .line 388
    .line 389
    invoke-direct/range {v2 .. v16}, Lxr7;-><init>(Ljava/lang/String;Ljava/lang/String;Lr29;JZLjava/lang/String;Lex7;JLex7;JLex7;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Lmy8;->e0(Lxr7;)V

    .line 397
    .line 398
    .line 399
    :catch_0
    :goto_4
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
