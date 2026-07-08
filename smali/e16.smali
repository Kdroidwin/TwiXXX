.class public final synthetic Le16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lv16;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Le16;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le16;->X:Lv16;

    .line 4
    .line 5
    iput-object p2, p0, Le16;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 6
    .line 7
    iput-object p3, p0, Le16;->Z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le16;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Le16;->Z:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Le16;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 10
    .line 11
    iget-object p0, p0, Le16;->X:Lv16;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lv16;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object p0, p0, Lv16;->g:Ljh7;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ljh7;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Ljv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const-string v7, "x.com"

    .line 60
    .line 61
    invoke-static {v6, v7, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    const-string v7, "twitter.com"

    .line 68
    .line 69
    invoke-static {v6, v7, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    :goto_0
    move-object v6, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v5}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v6, v3

    .line 95
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v6, v5

    .line 116
    :goto_2
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    :cond_6
    move-object v6, v2

    .line 120
    :goto_3
    const-string v5, "android.intent.action.VIEW"

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v2, Landroid/net/Uri$Builder;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "twitter"

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v7, "status"

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v7, "id"

    .line 143
    .line 144
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v6, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v6, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v6

    .line 158
    :goto_4
    const/high16 v6, 0x10000000

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_1
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_2
    const p0, 0x7f1100d7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v4, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_5
    return-object v1

    .line 210
    :pswitch_0
    iget-object v0, p0, Lv16;->j:Lja6;

    .line 211
    .line 212
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v6, v0, Lb16;

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    check-cast v0, Lb16;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move-object v0, v2

    .line 234
    :goto_6
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v0, v0, Lb16;->a:La77;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0}, La77;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    iget-object v6, v0, La77;->a:Ljava/lang/String;

    .line 247
    .line 248
    :cond_b
    move-object v8, v6

    .line 249
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-lez v6, :cond_c

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    :cond_c
    if-nez v2, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    :goto_7
    move-object v10, v2

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    :goto_8
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_7

    .line 282
    :goto_9
    invoke-static {v5}, Lv16;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-object v7, p0, Lv16;->e:Lwp1;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/16 v13, 0x10

    .line 297
    .line 298
    invoke-static/range {v7 .. v13}, Lwp1;->e(Lwp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Leq1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object p0, p0, Lv16;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v0, v0, Leq1;->i:I

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    const-string p0, ""

    .line 312
    .line 313
    :goto_a
    move-object v2, p0

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    :goto_b
    if-eqz v2, :cond_12

    .line 324
    .line 325
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_c
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
