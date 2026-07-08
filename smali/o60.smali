.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le61;Luj;Luj;Luj;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lo60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lo60;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lo60;->X:Ljava/lang/Object;

    iput-object p4, p0, Lo60;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Lo60;->i:I

    iput-object p1, p0, Lo60;->X:Ljava/lang/Object;

    iput-object p2, p0, Lo60;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lo60;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lo60;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lsj2;Lsj2;Lx06;Luj2;)V
    .locals 0

    .line 21
    const/16 p3, 0xb

    iput p3, p0, Lo60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->X:Ljava/lang/Object;

    iput-object p2, p0, Lo60;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lo60;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lo60;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lz74;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lo60;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo60;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lo60;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lo60;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lo60;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luj2;Lr34;Lsj2;Lz74;)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Lo60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->X:Ljava/lang/Object;

    iput-object p2, p0, Lo60;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lo60;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lo60;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luj2;Lsj2;Lz74;Lz74;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lo60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->X:Ljava/lang/Object;

    iput-object p2, p0, Lo60;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lo60;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lo60;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo60;->i:I

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsf7;

    .line 15
    .line 16
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v3, v0, Lo60;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lah2;

    .line 23
    .line 24
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v1, Lsf7;->c:Lkg7;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lkg7;->c(Ljava/lang/String;)Lhg7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, Lhg7;->b:Luf7;

    .line 41
    .line 42
    invoke-virtual {v5}, Luf7;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lsf7;->b:La05;

    .line 49
    .line 50
    const-string v5, "Moving WorkSpec ("

    .line 51
    .line 52
    iget-object v6, v1, La05;->k:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v6

    .line 55
    :try_start_0
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, La05;->l:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ") to the foreground"

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v8, v9, v5}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, La05;->g:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lyg7;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v8, v1, La05;->a:Landroid/os/PowerManager$WakeLock;

    .line 92
    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    iget-object v8, v1, La05;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v8}, Lcb7;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v1, La05;->a:Landroid/os/PowerManager$WakeLock;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object v8, v1, La05;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, La05;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, v5, Lyg7;->a:Lhg7;

    .line 117
    .line 118
    invoke-static {v5}, Luf8;->b(Lhg7;)Ltf7;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2, v5, v3}, Lci6;->c(Landroid/content/Context;Ltf7;Lah2;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v1, La05;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    .line 130
    .line 131
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v4}, Luf8;->b(Lhg7;)Ltf7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lci6;->r0:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 141
    .line 142
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "ACTION_NOTIFY"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 151
    .line 152
    iget v5, v3, Lah2;->a:I

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 158
    .line 159
    iget v5, v3, Lah2;->b:I

    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v4, "KEY_NOTIFICATION"

    .line 165
    .line 166
    iget-object v3, v3, Lah2;->c:Landroid/app/Notification;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v3, "KEY_WORKSPEC_ID"

    .line 172
    .line 173
    iget-object v4, v1, Ltf7;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v3, "KEY_GENERATION"

    .line 179
    .line 180
    iget v1, v1, Ltf7;->b:I

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 192
    .line 193
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v7

    .line 197
    :pswitch_0
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lc67;

    .line 200
    .line 201
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v3, v0, Lo60;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    sget-object v4, Lkz6;->a:Lkz6;

    .line 214
    .line 215
    iget-object v1, v1, Lc67;->s:Lja6;

    .line 216
    .line 217
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v6, v1, Lg67;

    .line 222
    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    check-cast v1, Lg67;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v1, v7

    .line 229
    :goto_3
    if-nez v1, :cond_4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-object v7, v1, Lg67;->b:Ljava/lang/String;

    .line 233
    .line 234
    :goto_4
    if-nez v7, :cond_5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const-string v1, "clipboard"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v1, Landroid/content/ClipboardManager;

    .line 247
    .line 248
    invoke-static {v3, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v4

    .line 263
    :pswitch_1
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lc67;

    .line 266
    .line 267
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/content/Context;

    .line 270
    .line 271
    iget-object v3, v0, Lo60;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 278
    .line 279
    iget-object v1, v1, Lc67;->s:Lja6;

    .line 280
    .line 281
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v4, v1, Lg67;

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    move-object v7, v1

    .line 290
    check-cast v7, Lg67;

    .line 291
    .line 292
    :cond_6
    if-nez v7, :cond_7

    .line 293
    .line 294
    const-string v1, ""

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    iget-object v1, v7, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 298
    .line 299
    iget-object v4, v7, Lg67;->d:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_8
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "@"

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v4, " "

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_6
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 344
    .line 345
    const-string v4, "android.intent.action.SEND"

    .line 346
    .line 347
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "android.intent.extra.TEXT"

    .line 351
    .line 352
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v1, "text/plain"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkz6;->a:Lkz6;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_2
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/util/Set;

    .line 373
    .line 374
    iget-object v2, v0, Lo60;->m0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lsj2;

    .line 377
    .line 378
    iget-object v3, v0, Lo60;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lx06;

    .line 381
    .line 382
    iget-object v0, v0, Lo60;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Luj2;

    .line 385
    .line 386
    new-instance v4, Lw06;

    .line 387
    .line 388
    invoke-direct {v4, v1, v2, v3, v0}, Lw06;-><init>(Ljava/util/Set;Lsj2;Lx06;Luj2;)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_3
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lyy5;

    .line 395
    .line 396
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lyp0;

    .line 399
    .line 400
    iget-object v3, v0, Lo60;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lz74;

    .line 403
    .line 404
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lz74;

    .line 407
    .line 408
    sget-object v4, Lkz6;->a:Lkz6;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v8, v1, Lyy5;->f:Lja6;

    .line 414
    .line 415
    invoke-virtual {v8}, Lja6;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lqy5;

    .line 420
    .line 421
    iget-object v9, v8, Lqy5;->g:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_a

    .line 428
    .line 429
    new-instance v1, Ljava/lang/Exception;

    .line 430
    .line 431
    const-string v2, "Clipboard does not contain a valid theme palette."

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lhd5;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_a
    iget-object v2, v2, Lyp0;->a:Landroid/content/Context;

    .line 443
    .line 444
    const-string v9, "clipboard"

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v2, Landroid/content/ClipboardManager;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_c

    .line 460
    .line 461
    :cond_b
    :goto_7
    move-object v2, v7

    .line 462
    goto :goto_8

    .line 463
    :cond_c
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_d

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_d
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_b

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_8
    invoke-static {v2}, Lcom/yyyywaiwai/imonos/ui/theme/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    instance-of v9, v2, Lhd5;

    .line 489
    .line 490
    if-nez v9, :cond_e

    .line 491
    .line 492
    check-cast v2, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 493
    .line 494
    iget-object v9, v8, Lqy5;->g:Ljava/util/List;

    .line 495
    .line 496
    iget v8, v8, Lqy5;->h:I

    .line 497
    .line 498
    invoke-static {v8, v9}, Lcom/yyyywaiwai/imonos/ui/theme/a;->a(ILjava/util/List;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8, v5, v2, v6, v7}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Lyy5;->g(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;)V

    .line 507
    .line 508
    .line 509
    move-object v2, v4

    .line 510
    :cond_e
    :goto_9
    instance-of v1, v2, Lhd5;

    .line 511
    .line 512
    if-nez v1, :cond_f

    .line 513
    .line 514
    invoke-interface {v3, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_f
    invoke-interface {v3, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :cond_10
    invoke-interface {v0, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_a
    return-object v4

    .line 538
    :pswitch_4
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v3, v0, Lo60;->Z:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lz74;

    .line 549
    .line 550
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lz74;

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v4, 0x5

    .line 559
    if-lt v1, v4, :cond_11

    .line 560
    .line 561
    invoke-interface {v3, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_b
    sget-object v0, Lkz6;->a:Lkz6;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_5
    iget-object v1, v0, Lo60;->m0:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lsj2;

    .line 576
    .line 577
    iget-object v2, v0, Lo60;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lz74;

    .line 580
    .line 581
    iget-object v3, v0, Lo60;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lz74;

    .line 584
    .line 585
    iget-object v0, v0, Lo60;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lz74;

    .line 588
    .line 589
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v3, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lkz6;->a:Lkz6;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_6
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lnm2;

    .line 612
    .line 613
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lys4;

    .line 616
    .line 617
    iget-object v3, v0, Lo60;->Z:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Luj2;

    .line 620
    .line 621
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lik2;

    .line 624
    .line 625
    iget-object v4, v1, Lnm2;->h:Lr96;

    .line 626
    .line 627
    iget-object v5, v1, Lnm2;->d:Lpn4;

    .line 628
    .line 629
    iget-object v8, v1, Lnm2;->c:Lpn4;

    .line 630
    .line 631
    if-eqz v4, :cond_12

    .line 632
    .line 633
    invoke-virtual {v4, v7}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 634
    .line 635
    .line 636
    :cond_12
    iget-object v4, v1, Lnm2;->l:Lr96;

    .line 637
    .line 638
    if-eqz v4, :cond_13

    .line 639
    .line 640
    invoke-virtual {v4, v7}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    invoke-virtual {v8}, Lpn4;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_14

    .line 654
    .line 655
    invoke-virtual {v5}, Lpn4;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_16

    .line 666
    .line 667
    :cond_14
    if-nez v2, :cond_15

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_15
    check-cast v2, Lk22;

    .line 671
    .line 672
    const/high16 v4, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Lk22;->Q(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v6}, Lk22;->O(Z)V

    .line 678
    .line 679
    .line 680
    :cond_16
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v8, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v1, Lnm2;->a:Lpn4;

    .line 689
    .line 690
    invoke-virtual {v4, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v1, Lnm2;->b:Lpn4;

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v1, Lnm2;->q:Lpn4;

    .line 699
    .line 700
    invoke-virtual {v4, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Lnm2;->t:Lpn4;

    .line 704
    .line 705
    invoke-virtual {v2, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const-wide/16 v4, 0x0

    .line 709
    .line 710
    iput-wide v4, v1, Lnm2;->o:J

    .line 711
    .line 712
    iget-object v2, v1, Lnm2;->g:Lln4;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-virtual {v2, v4}, Lln4;->g(F)V

    .line 716
    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v3, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v0}, Ljn8;->b(Lnm2;Lik2;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lkz6;->a:Lkz6;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_7
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Luj2;

    .line 734
    .line 735
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lr34;

    .line 738
    .line 739
    iget-object v3, v0, Lo60;->m0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lsj2;

    .line 742
    .line 743
    iget-object v0, v0, Lo60;->Z:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lz74;

    .line 746
    .line 747
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-interface {v0, v4}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkz6;->a:Lkz6;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_8
    iget-object v1, v0, Lo60;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Le61;

    .line 764
    .line 765
    iget-object v2, v0, Lo60;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v6, v2

    .line 768
    check-cast v6, Luj;

    .line 769
    .line 770
    iget-object v2, v0, Lo60;->X:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v7, v2

    .line 773
    check-cast v7, Luj;

    .line 774
    .line 775
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v8, v0

    .line 778
    check-cast v8, Luj;

    .line 779
    .line 780
    new-instance v5, Ld2;

    .line 781
    .line 782
    const/16 v10, 0xf

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    invoke-direct/range {v5 .. v10}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v9, v9, v5, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkz6;->a:Lkz6;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_9
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v10, v1

    .line 797
    check-cast v10, Ljava/lang/Float;

    .line 798
    .line 799
    iget-object v1, v0, Lo60;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lp23;

    .line 802
    .line 803
    iget-object v2, v0, Lo60;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v11, v2

    .line 806
    check-cast v11, Ljava/lang/Float;

    .line 807
    .line 808
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v8, v0

    .line 811
    check-cast v8, Lo23;

    .line 812
    .line 813
    iget-object v0, v1, Lp23;->i:Ljava/lang/Float;

    .line 814
    .line 815
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_17

    .line 820
    .line 821
    iget-object v0, v1, Lp23;->X:Ljava/lang/Float;

    .line 822
    .line 823
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_18

    .line 828
    .line 829
    :cond_17
    iput-object v10, v1, Lp23;->i:Ljava/lang/Float;

    .line 830
    .line 831
    iput-object v11, v1, Lp23;->X:Ljava/lang/Float;

    .line 832
    .line 833
    new-instance v7, Lmj6;

    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    sget-object v9, Ltt8;->a:Lpw6;

    .line 837
    .line 838
    invoke-direct/range {v7 .. v12}, Lmj6;-><init>(Lfl;Lpw6;Ljava/lang/Object;Ljava/lang/Object;Lll;)V

    .line 839
    .line 840
    .line 841
    iput-object v7, v1, Lp23;->Z:Lmj6;

    .line 842
    .line 843
    iget-object v0, v1, Lp23;->p0:Lr23;

    .line 844
    .line 845
    iget-object v0, v0, Lr23;->b:Lpn4;

    .line 846
    .line 847
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iput-boolean v5, v1, Lp23;->m0:Z

    .line 853
    .line 854
    iput-boolean v6, v1, Lp23;->n0:Z

    .line 855
    .line 856
    :cond_18
    sget-object v0, Lkz6;->a:Lkz6;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_a
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Luj2;

    .line 862
    .line 863
    iget-object v2, v0, Lo60;->m0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lsj2;

    .line 866
    .line 867
    iget-object v3, v0, Lo60;->Y:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lz74;

    .line 870
    .line 871
    iget-object v0, v0, Lo60;->Z:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lz74;

    .line 874
    .line 875
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-interface {v3, v4}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 885
    .line 886
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v0, Lkz6;->a:Lkz6;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_b
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lzf0;

    .line 898
    .line 899
    iget-object v5, v0, Lo60;->Y:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v5, Landroid/content/Context;

    .line 902
    .line 903
    iget-object v8, v0, Lo60;->Z:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v8, Lrv;

    .line 906
    .line 907
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lvu1;

    .line 910
    .line 911
    const-string v9, "CXCP"

    .line 912
    .line 913
    const-string v10, "Created CameraPipe in "

    .line 914
    .line 915
    const-string v11, "Create CameraPipe"

    .line 916
    .line 917
    :try_start_2
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 921
    .line 922
    .line 923
    move-result-wide v11

    .line 924
    new-instance v13, Lfh0;

    .line 925
    .line 926
    invoke-static {v5}, Lj31;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v14, Lhh0;

    .line 934
    .line 935
    iget-object v8, v8, Lrv;->a:Ljava/util/concurrent/Executor;

    .line 936
    .line 937
    new-instance v15, Lzs5;

    .line 938
    .line 939
    invoke-direct {v15, v8}, Lzs5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 940
    .line 941
    .line 942
    const/16 v8, 0x77

    .line 943
    .line 944
    invoke-direct {v14, v15, v8}, Lhh0;-><init>(Lzs5;I)V

    .line 945
    .line 946
    .line 947
    new-instance v8, Leh0;

    .line 948
    .line 949
    iget-object v1, v1, Lzf0;->a:Ls33;

    .line 950
    .line 951
    iget-object v15, v1, Ls33;->X:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v15, Lyg0;

    .line 954
    .line 955
    iget-object v1, v1, Ls33;->Y:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lr08;

    .line 958
    .line 959
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    const/16 v2, 0x8

    .line 965
    .line 966
    invoke-direct {v8, v15, v1, v0, v2}, Leh0;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lr08;Lvu1;I)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v13, v5, v14, v8}, Lfh0;-><init>(Landroid/content/Context;Lhh0;Leh0;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v13}, Llh0;->a(Lfh0;)Ljh0;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v4, v9}, Lhf5;->h(ILjava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_19

    .line 981
    .line 982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    sub-long/2addr v1, v11

    .line 987
    const-string v3, "%.3f ms"

    .line 988
    .line 989
    long-to-double v1, v1

    .line 990
    div-double v1, v1, v16

    .line 991
    .line 992
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :catchall_1
    move-exception v0

    .line 1020
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_c
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v9, v1

    .line 1032
    check-cast v9, Landroid/content/Context;

    .line 1033
    .line 1034
    iget-object v1, v0, Lo60;->Y:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v10, v1

    .line 1037
    check-cast v10, Lrv;

    .line 1038
    .line 1039
    iget-object v1, v0, Lo60;->Z:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lqb;

    .line 1042
    .line 1043
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v12, v0

    .line 1046
    check-cast v12, Ls33;

    .line 1047
    .line 1048
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 1049
    .line 1050
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v2

    .line 1057
    new-instance v8, Ljn;

    .line 1058
    .line 1059
    iget-object v0, v1, Lqb;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lwh6;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v11, v0

    .line 1068
    check-cast v11, Ljh0;

    .line 1069
    .line 1070
    iget-object v0, v1, Lqb;->f:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v13, v0

    .line 1073
    check-cast v13, Lrf0;

    .line 1074
    .line 1075
    iget-object v0, v1, Lqb;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v14, v0

    .line 1078
    check-cast v14, Luj0;

    .line 1079
    .line 1080
    invoke-direct/range {v8 .. v14}, Ljn;-><init>(Landroid/content/Context;Lrv;Ljh0;Ls33;Lrf0;Luj0;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lq91;

    .line 1084
    .line 1085
    invoke-direct {v0, v8}, Lq91;-><init>(Ljn;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "CXCP"

    .line 1089
    .line 1090
    invoke-static {v4, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_1a

    .line 1095
    .line 1096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v4

    .line 1100
    sub-long/2addr v4, v2

    .line 1101
    const-string v2, "%.3f ms"

    .line 1102
    .line 1103
    long-to-double v3, v4

    .line 1104
    div-double v3, v3, v16

    .line 1105
    .line 1106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v7, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v3, "Created CameraFactoryAdapter in "

    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_d
    iget-object v1, v0, Lo60;->X:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lw06;

    .line 1138
    .line 1139
    iget-object v2, v0, Lo60;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Le61;

    .line 1142
    .line 1143
    iget-object v3, v0, Lo60;->Z:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Luj;

    .line 1146
    .line 1147
    iget-object v0, v0, Lo60;->m0:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lsj2;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lw06;->c()Lx06;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    sget-object v9, Lx06;->X:Lx06;

    .line 1156
    .line 1157
    if-ne v8, v9, :cond_1b

    .line 1158
    .line 1159
    iget-object v8, v1, Lw06;->e:Lqb;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Lqb;->f()Lee1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    sget-object v9, Lx06;->Y:Lx06;

    .line 1166
    .line 1167
    invoke-virtual {v8, v9}, Lee1;->c(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_1b

    .line 1172
    .line 1173
    new-instance v0, Lt60;

    .line 1174
    .line 1175
    invoke-direct {v0, v1, v7, v5}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v7, v7, v0, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lf60;

    .line 1182
    .line 1183
    const/4 v1, 0x4

    .line 1184
    invoke-direct {v0, v3, v7, v1}, Lf60;-><init>(Luj;Lk31;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2, v7, v7, v0, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_d

    .line 1191
    :cond_1b
    new-instance v3, Lt60;

    .line 1192
    .line 1193
    invoke-direct {v3, v1, v7, v6}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v7, v7, v3, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    new-instance v3, Lm60;

    .line 1201
    .line 1202
    invoke-direct {v3, v1, v0, v6}, Lm60;-><init>(Lw06;Lsj2;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Ln83;->T(Luj2;)Lyn1;

    .line 1206
    .line 1207
    .line 1208
    :goto_d
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method
