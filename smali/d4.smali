.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ld4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lev0;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Ld4;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Ld4;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->b(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->a(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lev0;->c(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lym4;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lym4;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lym4;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "UTF-8"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroid/webkit/WebViewClient;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    check-cast p1, Lks5;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lis5;->g(Lks5;I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_5
    check-cast p1, Lvt6;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lrn4;

    .line 110
    .line 111
    iput-boolean v2, p1, Lrn4;->x0:Z

    .line 112
    .line 113
    invoke-static {p1}, Ls69;->b(Lzr5;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lks5;

    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_7
    check-cast p1, Lks5;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lis5;->j(Lks5;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_8
    check-cast p1, Lks5;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lis5;->g(Lks5;I)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_9
    check-cast p1, Lks5;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lis5;->g(Lks5;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_a
    check-cast p1, Lks5;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2}, Lis5;->g(Lks5;I)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_b
    check-cast p1, Loz0;

    .line 153
    .line 154
    sget-object p0, Lvd;->b:Lfv1;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Loz0;->E0(Lx15;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "android.software.leanback"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_0

    .line 173
    .line 174
    sget-object p0, Lj80;->a:Li80;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p0, Li80;->c:Lh80;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    sget-object p0, Ll80;->b:Lk80;

    .line 183
    .line 184
    :goto_0
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lvq4;

    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_d
    check-cast p1, Lvq4;

    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_e
    check-cast p1, Lif4;

    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_f
    check-cast p1, Ljd3;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljd3;->f()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_10
    check-cast p1, Lbn6;

    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_11
    check-cast p1, Lrg5;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string p0, "SELECT * FROM backup_sync_states"

    .line 209
    .line 210
    invoke-interface {p1, p0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :try_start_0
    const-string p1, "collection"

    .line 215
    .line 216
    invoke-static {p0, p1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const-string v1, "item_id"

    .line 221
    .line 222
    invoke-static {p0, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v3, "updated_at"

    .line 227
    .line 228
    invoke-static {p0, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const-string v4, "is_deleted"

    .line 233
    .line 234
    invoke-static {p0, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {p0}, Lxg5;->b0()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    invoke-interface {p0, p1}, Lxg5;->L(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {p0, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {p0, v3}, Lxg5;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-interface {p0, v4}, Lxg5;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    long-to-int v6, v6

    .line 266
    if-eqz v6, :cond_1

    .line 267
    .line 268
    move v12, v0

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    move v12, v2

    .line 271
    :goto_2
    new-instance v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 272
    .line 273
    invoke-direct/range {v7 .. v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :pswitch_12
    check-cast p1, Lvr;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_13
    check-cast p1, Lvq4;

    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_14
    check-cast p1, Lnl;

    .line 298
    .line 299
    instance-of p0, p1, Lfn4;

    .line 300
    .line 301
    xor-int/2addr p0, v0

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_18
    check-cast p1, Lov4;

    .line 329
    .line 330
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    const/high16 p1, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float/2addr p0, p1

    .line 342
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 353
    .line 354
    if-eqz p0, :cond_3

    .line 355
    .line 356
    check-cast p1, Landroid/content/ContextWrapper;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_3
    return-object v1

    .line 363
    :pswitch_1b
    check-cast p1, Lks5;

    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_1c
    check-cast p1, Lks5;

    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
