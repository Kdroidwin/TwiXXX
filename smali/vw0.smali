.class public final Lvw0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lxw0;


# direct methods
.method public constructor <init>(Lxw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw0;->h:Lxw0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvw0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvw0;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvw0;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvw0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvw0;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvw0;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvw0;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvw0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lvw0;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lt5;->a:Lp5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lvw0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lt5;->a:Lp5;

    .line 42
    .line 43
    iget-object v0, v0, Lt5;->b:Lq5;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lq5;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Lp5;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lvw0;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo5;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lo5;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lvw0;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILq5;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p2, Lq5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lvw0;->h:Lxw0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v0, v2

    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    move-object v0, p3

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, Lqc8;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lnf5;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, Lnf5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_1
    move-object v0, p3

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v5, v0

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    new-instance v0, Lnf5;

    .line 43
    .line 44
    sget-object v5, Lux1;->i:Lux1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5}, Lnf5;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    array-length v5, v0

    .line 51
    move v6, v3

    .line 52
    :goto_1
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    aget-object v7, v0, v6

    .line 55
    .line 56
    invoke-static {v4, v7}, Lqc8;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    array-length v5, v0

    .line 66
    invoke-static {v5}, Lat3;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    if-ge v5, v6, :cond_3

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v5, v0

    .line 81
    move v7, v3

    .line 82
    :goto_2
    if-ge v7, v5, :cond_4

    .line 83
    .line 84
    aget-object v8, v0, v7

    .line 85
    .line 86
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lnf5;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6}, Lnf5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_2
    move-object v0, p3

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance p2, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lre0;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p3, p1, v1, p0, v0}, Lre0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget p2, p2, Lq5;->a:I

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 132
    .line 133
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 134
    .line 135
    const-string v6, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 136
    .line 137
    const-string v7, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 138
    .line 139
    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 140
    .line 141
    packed-switch p2, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    check-cast p3, Lg53;

    .line 145
    .line 146
    new-instance p2, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p3, Lg53;->X:Landroid/content/Intent;

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v10, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 168
    .line 169
    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    iget-object v9, p3, Lg53;->i:Landroid/content/IntentSender;

    .line 176
    .line 177
    iget v10, p3, Lg53;->Z:I

    .line 178
    .line 179
    iget p3, p3, Lg53;->Y:I

    .line 180
    .line 181
    new-instance v11, Lg53;

    .line 182
    .line 183
    invoke-direct {v11, v9, v2, p3, v10}, Lg53;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 184
    .line 185
    .line 186
    move-object p3, v11

    .line 187
    :cond_6
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lji2;->G(I)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v9, "CreateIntent created the following intent: "

    .line 199
    .line 200
    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const-string v9, "FragmentManager"

    .line 211
    .line 212
    invoke-static {v9, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_3
    move-object p2, p3

    .line 217
    check-cast p2, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_4
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    filled-new-array {p3}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance p3, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_5
    check-cast p3, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p2, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_6
    check-cast p3, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance p2, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v9, "android.intent.action.OPEN_DOCUMENT"

    .line 271
    .line 272
    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v9, "android.intent.extra.MIME_TYPES"

    .line 276
    .line 277
    invoke-virtual {p2, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string p3, "*/*"

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_8

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    if-nez p3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {p2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_9

    .line 321
    .line 322
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    move-object v11, v2

    .line 330
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {v7, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_12

    .line 339
    .line 340
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-nez p0, :cond_a

    .line 345
    .line 346
    new-array p0, v3, [Ljava/lang/String;

    .line 347
    .line 348
    :cond_a
    new-instance p2, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    move p3, v3

    .line 354
    :goto_5
    array-length v0, p0

    .line 355
    if-ge p3, v0, :cond_d

    .line 356
    .line 357
    aget-object v0, p0, p3

    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v1, 0x21

    .line 368
    .line 369
    if-ge v0, v1, :cond_b

    .line 370
    .line 371
    aget-object v0, p0, p3

    .line 372
    .line 373
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 374
    .line 375
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string p2, "Permission request for permissions "

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string p2, " must not contain null or empty values"

    .line 403
    .line 404
    invoke-static {p1, p0, p2}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_d
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    if-lez p3, :cond_e

    .line 417
    .line 418
    array-length v0, p0

    .line 419
    sub-int/2addr v0, p3

    .line 420
    new-array v0, v0, [Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    move-object v0, p0

    .line 424
    :goto_6
    if-lez p3, :cond_11

    .line 425
    .line 426
    array-length v1, p0

    .line 427
    if-ne p3, v1, :cond_f

    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    move p3, v3

    .line 431
    :goto_7
    array-length v1, p0

    .line 432
    if-ge v3, v1, :cond_11

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    add-int/lit8 v1, p3, 0x1

    .line 445
    .line 446
    aget-object v2, p0, v3

    .line 447
    .line 448
    aput-object v2, v0, p3

    .line 449
    .line 450
    move p3, v1

    .line 451
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-virtual {v4, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    if-eqz p3, :cond_13

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lg53;

    .line 473
    .line 474
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v5, p2, Lg53;->i:Landroid/content/IntentSender;

    .line 478
    .line 479
    iget-object v7, p2, Lg53;->X:Landroid/content/Intent;

    .line 480
    .line 481
    iget v8, p2, Lg53;->Y:I

    .line 482
    .line 483
    iget v9, p2, Lg53;->Z:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    move v6, p1

    .line 487
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lxw0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :goto_8
    move-object p1, v0

    .line 493
    goto :goto_9

    .line 494
    :catch_1
    move-exception v0

    .line 495
    move v6, p1

    .line 496
    goto :goto_8

    .line 497
    :goto_9
    new-instance p2, Landroid/os/Handler;

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 504
    .line 505
    .line 506
    new-instance p3, Lre0;

    .line 507
    .line 508
    invoke-direct {p3, v6, v1, p0, p1}, Lre0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_13
    move v6, p1

    .line 516
    invoke-virtual {v4, p2, v6, v11}, Lxw0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lq5;Lp5;)Lu5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvw0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ls5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3}, Ls5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ln92;

    .line 23
    .line 24
    new-instance v4, Lri3;

    .line 25
    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    invoke-direct {v4, v5, v1}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Ln92;-><init>(Lsj2;Luj2;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lj11;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lj11;-><init>(Lus5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj11;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lvw0;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Lt5;

    .line 90
    .line 91
    invoke-direct {v0, p3, p2}, Lt5;-><init>(Lp5;Lq5;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lvw0;->e:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvw0;->f:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v1}, Lp5;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x22

    .line 120
    .line 121
    iget-object v3, p0, Lvw0;->g:Landroid/os/Bundle;

    .line 122
    .line 123
    if-lt v0, v1, :cond_3

    .line 124
    .line 125
    invoke-static {p1, v3}, Lt3;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, Lo5;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    :cond_4
    :goto_1
    check-cast v2, Lo5;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, v2, Lo5;->i:I

    .line 151
    .line 152
    iget-object v1, v2, Lo5;->X:Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v0}, Lq5;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p3, v0}, Lp5;->j(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    new-instance p3, Lu5;

    .line 162
    .line 163
    invoke-direct {p3, p0, p1, p2}, Lu5;-><init>(Lvw0;Ljava/lang/String;Lq5;)V

    .line 164
    .line 165
    .line 166
    return-object p3

    .line 167
    :cond_6
    const-string p0, "Sequence contains no element matching the predicate."

    .line 168
    .line 169
    invoke-static {p0}, Lxt1;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
