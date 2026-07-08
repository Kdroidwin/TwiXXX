.class public final synthetic Lql8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lql8;->i:I

    iput-object p1, p0, Lql8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lql8;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lql8;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lql8;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lql8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmy8;Ljava/lang/String;Ljava/lang/String;Ly49;Lg18;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lql8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lql8;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lql8;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lql8;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lql8;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lql8;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmy8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ly49;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lql8;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lql8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lql8;->X:Ljava/lang/Object;

    iput-object p4, p0, Lql8;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lql8;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lql8;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lql8;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lql8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Las8;

    .line 9
    .line 10
    iget-object v1, p0, Lql8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv55;

    .line 13
    .line 14
    iget-object v2, p0, Lql8;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Leb5;

    .line 17
    .line 18
    iget-object v3, p0, Lql8;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    iget-object p0, p0, Lql8;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lqj6;

    .line 25
    .line 26
    iget-object v4, v1, Lv55;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcb9;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcb9;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Leb5;->C()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    iget-object v4, v0, Las8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v4, v0, Las8;->e:Lyu8;

    .line 50
    .line 51
    invoke-interface {v4}, Lyu8;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, v0, Las8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    monitor-exit v0

    .line 58
    iget-object v0, v0, Las8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw v3

    .line 72
    :cond_1
    :goto_0
    iget-object v0, v1, Lv55;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcb9;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcb9;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Leb5;->C()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :try_start_5
    iget-object v3, v1, Lv55;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcb9;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcb9;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Leb5;->C()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0, v0}, Lqj6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_1
    new-instance v3, Lr04;

    .line 109
    .line 110
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 111
    .line 112
    invoke-direct {v3, v4, v0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 116
    :goto_2
    iget-object v1, v1, Lv55;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcb9;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcb9;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Leb5;->C()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p0, v0}, Lqj6;->a(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lql8;->m0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lg18;

    .line 137
    .line 138
    iget-object v1, p0, Lql8;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lql8;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lql8;->n0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lmy8;

    .line 149
    .line 150
    iget-object v4, v3, Loy0;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lfj8;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_6
    iget-object v6, v3, Lmy8;->Z:Lua8;

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    iget-object p0, v4, Lfj8;->n0:Ltd8;

    .line 164
    .line 165
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 169
    .line 170
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 171
    .line 172
    invoke-virtual {p0, v2, v1, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    .line 174
    .line 175
    iget-object p0, v4, Lfj8;->q0:La39;

    .line 176
    .line 177
    :goto_4
    invoke-static {p0}, Lfj8;->j(Loy0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v5}, La39;->E0(Lg18;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    :try_start_7
    iget-object p0, p0, Lql8;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ly49;

    .line 187
    .line 188
    invoke-interface {v6, v2, v1, p0}, Lua8;->p(Ljava/lang/String;Ljava/lang/String;Ly49;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, La39;->F0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3}, Lmy8;->Y()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_7

    .line 202
    :catch_2
    move-exception p0

    .line 203
    :try_start_8
    iget-object v3, v4, Lfj8;->n0:Ltd8;

    .line 204
    .line 205
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v3, Ltd8;->n0:Lld8;

    .line 209
    .line 210
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 211
    .line 212
    invoke-virtual {v3, v6, v2, v1, p0}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 213
    .line 214
    .line 215
    :goto_5
    iget-object p0, v4, Lfj8;->q0:La39;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_6
    return-void

    .line 219
    :goto_7
    iget-object v1, v4, Lfj8;->q0:La39;

    .line 220
    .line 221
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v5}, La39;->E0(Lg18;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lql8;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    const/4 v1, 0x0

    .line 234
    :try_start_9
    iget-object v2, p0, Lql8;->n0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lmy8;

    .line 237
    .line 238
    iget-object v3, v2, Lmy8;->Z:Lua8;

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    iget-object v2, v2, Loy0;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lfj8;

    .line 245
    .line 246
    iget-object v2, v2, Lfj8;->n0:Ltd8;

    .line 247
    .line 248
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, Ltd8;->n0:Lld8;

    .line 252
    .line 253
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 254
    .line 255
    iget-object v4, p0, Lql8;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, p0, Lql8;->m0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v1, v4, v5}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    .line 270
    .line 271
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 272
    .line 273
    .line 274
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 275
    goto :goto_c

    .line 276
    :catchall_2
    move-exception p0

    .line 277
    goto :goto_e

    .line 278
    :catchall_3
    move-exception v1

    .line 279
    goto :goto_d

    .line 280
    :catch_3
    move-exception v2

    .line 281
    goto :goto_a

    .line 282
    :cond_6
    :try_start_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    iget-object v4, p0, Lql8;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Ly49;

    .line 291
    .line 292
    iget-object v5, p0, Lql8;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v6, p0, Lql8;->m0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v3, v5, v6, v4}, Lua8;->p(Ljava/lang/String;Ljava/lang/String;Ly49;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    iget-object v4, p0, Lql8;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, p0, Lql8;->m0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v3, v1, v4, v5}, Lua8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v2}, Lmy8;->Y()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 324
    .line 325
    .line 326
    :try_start_c
    iget-object p0, p0, Lql8;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_a
    :try_start_d
    iget-object v3, p0, Lql8;->n0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lmy8;

    .line 337
    .line 338
    iget-object v3, v3, Loy0;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lfj8;

    .line 341
    .line 342
    iget-object v3, v3, Lfj8;->n0:Ltd8;

    .line 343
    .line 344
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v3, Ltd8;->n0:Lld8;

    .line 348
    .line 349
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 350
    .line 351
    iget-object v5, p0, Lql8;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v4, v1, v5, v2}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lql8;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 365
    .line 366
    .line 367
    :try_start_e
    iget-object p0, p0, Lql8;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_b
    monitor-exit v0

    .line 373
    :goto_c
    return-void

    .line 374
    :goto_d
    iget-object p0, p0, Lql8;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :goto_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 383
    throw p0

    .line 384
    :pswitch_2
    iget-object v0, p0, Lql8;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lmm8;

    .line 387
    .line 388
    iget-object v1, p0, Lql8;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ly49;

    .line 391
    .line 392
    iget-object v2, p0, Lql8;->m0:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/os/Bundle;

    .line 395
    .line 396
    iget-object v3, p0, Lql8;->n0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lhb8;

    .line 399
    .line 400
    iget-object p0, p0, Lql8;->X:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v0, Lmm8;->d:Li29;

    .line 405
    .line 406
    invoke-virtual {v0}, Li29;->V()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Li29;->d0(Landroid/os/Bundle;Ly49;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :try_start_f
    invoke-interface {v3, v1}, Lhb8;->A(Ljava/util/List;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :catch_4
    move-exception v1

    .line 418
    invoke-virtual {v0}, Li29;->b()Ltd8;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 423
    .line 424
    const-string v2, "Failed to return trigger URIs for app"

    .line 425
    .line 426
    invoke-virtual {v0, p0, v1, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_f
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
