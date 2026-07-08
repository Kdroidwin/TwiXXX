.class public final synthetic Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lut2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut2;->X:Landroid/content/Context;

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
    .locals 14

    .line 1
    iget v0, p0, Lut2;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lut2;->X:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p0}, Lsc8;->e(Landroid/content/Context;)Lda4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lda4;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lda4;->b:Lp94;

    .line 66
    .line 67
    iget-object v1, v0, Lp94;->m:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v4}, Lv39;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5
    move-object v5, v2

    .line 95
    :goto_0
    iput-object v5, v0, Lp94;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v4, "android-support-nav:controller:backStack"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {v4, p1}, Lr39;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v5, v3, [Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, [Landroid/os/Bundle;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v4, v2

    .line 119
    :goto_1
    iput-object v4, v0, Lp94;->e:[Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 122
    .line 123
    .line 124
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    array-length v5, v6

    .line 153
    move v7, v3

    .line 154
    move v8, v7

    .line 155
    :goto_2
    if-ge v7, v5, :cond_a

    .line 156
    .line 157
    aget v9, v6, v7

    .line 158
    .line 159
    add-int/lit8 v10, v8, 0x1

    .line 160
    .line 161
    iget-object v11, v0, Lp94;->l:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v13, ""

    .line 172
    .line 173
    invoke-static {v12, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_7

    .line 178
    .line 179
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v8, v2

    .line 187
    :goto_3
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    move v8, v10

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-static {v5}, Lv39;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_9
    invoke-static {v4}, Lv39;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_a
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move v5, v3

    .line 221
    :cond_b
    :goto_4
    if-ge v5, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 234
    .line 235
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7, p1}, Lr39;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v8, Lkq;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-direct {v8, v9}, Lkq;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    move v10, v3

    .line 281
    :goto_5
    if-ge v10, v9, :cond_c

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    check-cast v11, Landroid/os/Bundle;

    .line 290
    .line 291
    new-instance v12, Lm94;

    .line 292
    .line 293
    invoke-direct {v12, v11}, Lm94;-><init>(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v12}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-static {v0}, Lv39;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_e
    :goto_6
    if-eqz p1, :cond_11

    .line 309
    .line 310
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 311
    .line 312
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v4, :cond_f

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_7
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :cond_10
    iput-boolean v3, p0, Lda4;->e:Z

    .line 337
    .line 338
    :cond_11
    return-object p0

    .line 339
    :pswitch_2
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_12
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
