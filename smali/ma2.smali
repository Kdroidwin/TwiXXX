.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Loc0;
.implements Lxe4;
.implements Lqp5;
.implements Lwk2;
.implements Lxk2;
.implements Laz4;
.implements Llc4;
.implements Lug5;
.implements Lsh5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lma2;->i:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1312
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1313
    sget-object p1, Lem5;->a:[J

    .line 1314
    new-instance p1, Ls74;

    invoke-direct {p1}, Ls74;-><init>()V

    .line 1315
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    return-void

    .line 1316
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance p1, Lw64;

    .line 1318
    invoke-direct {p1}, Loo3;-><init>()V

    .line 1319
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 1320
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lma2;->i:I

    .line 1276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1277
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 1278
    sget-object p1, Lg;->a:Lgg1;

    .line 1279
    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1280
    new-instance p1, Lg65;

    const/16 v0, 0x13

    .line 1281
    invoke-direct {p1, v0}, Lg65;-><init>(I)V

    .line 1282
    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lyh6;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lma2;->i:I

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 1180
    iput-object p2, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1181
    new-instance p2, Ln23;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ln23;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lma2;->Z:Ljava/lang/Object;

    .line 1182
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 1183
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 1184
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 1185
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lma2;->i:I

    .line 1160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 1162
    new-instance v0, Lwg;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lwh3;->X:Lwh3;

    invoke-static {v1, v0}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    move-result-object v0

    iput-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1163
    new-instance v0, Lv55;

    .line 1164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 1166
    new-instance v1, Lh76;

    .line 1167
    invoke-direct {v1, p1}, Lja1;-><init>(Landroid/view/View;)V

    .line 1168
    iput-object p1, v1, Lh76;->b:Landroid/view/View;

    .line 1169
    iput-object v1, v0, Lv55;->i:Ljava/lang/Object;

    goto :goto_0

    .line 1170
    :cond_0
    new-instance v1, Lja1;

    invoke-direct {v1, p1}, Lja1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lv55;->i:Ljava/lang/Object;

    .line 1171
    :goto_0
    iput-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lma2;->i:I

    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    new-instance v0, Lhj3;

    const/4 v1, 0x1

    .line 1140
    invoke-direct {v0, p1, v1}, Lhj3;-><init>(Lej3;Z)V

    .line 1141
    iput-object v0, p0, Lma2;->X:Ljava/lang/Object;

    .line 1142
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce4;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, v1, Lma2;->i:I

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lma2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v1, Lma2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v2, Lce4;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, v2, Lce4;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v2, Lce4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, v2, Lce4;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v7, v2, Lce4;->p:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v8, Landroid/app/Notification$Builder;

    .line 32
    .line 33
    invoke-direct {v8, v3, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v8, v1, Lma2;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v2, Lce4;->r:Landroid/app/Notification;

    .line 39
    .line 40
    iget-wide v9, v3, Landroid/app/Notification;->when:J

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v9, v3, Landroid/app/Notification;->icon:I

    .line 47
    .line 48
    iget v10, v3, Landroid/app/Notification;->iconLevel:I

    .line 49
    .line 50
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v9, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v9, v3, Landroid/app/Notification;->vibrate:[J

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v9, v3, Landroid/app/Notification;->ledARGB:I

    .line 74
    .line 75
    iget v11, v3, Landroid/app/Notification;->ledOnMS:I

    .line 76
    .line 77
    iget v12, v3, Landroid/app/Notification;->ledOffMS:I

    .line 78
    .line 79
    invoke-virtual {v7, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    and-int/2addr v9, v11

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    move v9, v13

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v9, v12

    .line 94
    :goto_0
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    move v9, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v9, v12

    .line 107
    :goto_1
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/2addr v0, v9

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move v0, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v0, v12

    .line 119
    :goto_2
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v7, v3, Landroid/app/Notification;->defaults:I

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v7, v2, Lce4;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v7, v2, Lce4;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v7, v2, Lce4;->g:Landroid/app/PendingIntent;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v7, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0x80

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v13, v12

    .line 165
    :goto_3
    invoke-virtual {v0, v10, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v7, v2, Lce4;->k:I

    .line 174
    .line 175
    iget v9, v2, Lce4;->l:I

    .line 176
    .line 177
    iget-boolean v13, v2, Lce4;->m:Z

    .line 178
    .line 179
    invoke-virtual {v0, v7, v9, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v7, v2, Lce4;->h:I

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v7, v2, Lce4;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v0, v12

    .line 205
    :goto_4
    const-string v13, "android.support.allowGeneratedReplies"

    .line 206
    .line 207
    if-ge v0, v8, :cond_13

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    add-int/lit8 v16, v0, 0x1

    .line 214
    .line 215
    check-cast v15, Lbe4;

    .line 216
    .line 217
    iget-object v0, v15, Lbe4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget v9, v15, Lbe4;->e:I

    .line 222
    .line 223
    if-eqz v9, :cond_4

    .line 224
    .line 225
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v15, Lbe4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    :cond_4
    move-object v9, v0

    .line 232
    move/from16 v17, v12

    .line 233
    .line 234
    iget-boolean v12, v15, Lbe4;->c:Z

    .line 235
    .line 236
    iget-object v11, v15, Lbe4;->a:Landroid/os/Bundle;

    .line 237
    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    const-string v14, "IconCompat"

    .line 245
    .line 246
    iget v0, v9, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 247
    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    :pswitch_0
    const-string v0, "Unknown type"

    .line 252
    .line 253
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v18

    .line 257
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v14, 0x1e

    .line 260
    .line 261
    if-lt v0, v14, :cond_5

    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ls3;->c(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    move-object/from16 v19, v5

    .line 272
    .line 273
    :goto_6
    move-object/from16 v22, v6

    .line 274
    .line 275
    move-object/from16 v20, v7

    .line 276
    .line 277
    move/from16 v21, v8

    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_5
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v0}, Lfk0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v18

    .line 292
    :pswitch_2
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_5

    .line 301
    :pswitch_3
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :pswitch_4
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, [B

    .line 313
    .line 314
    iget v14, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 315
    .line 316
    move-object/from16 v19, v5

    .line 317
    .line 318
    iget v5, v9, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 319
    .line 320
    invoke-static {v0, v14, v5}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_6

    .line 325
    :pswitch_5
    move-object/from16 v19, v5

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    if-ne v0, v5, :cond_7

    .line 329
    .line 330
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 331
    .line 332
    const-string v5, "Unable to get icon package"

    .line 333
    .line 334
    move-object/from16 v20, v7

    .line 335
    .line 336
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    move/from16 v21, v8

    .line 339
    .line 340
    const/16 v8, 0x1c

    .line 341
    .line 342
    if-lt v7, v8, :cond_6

    .line 343
    .line 344
    invoke-static {v0}, Lyl;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v22, v6

    .line 349
    .line 350
    :goto_7
    const/4 v6, 0x2

    .line 351
    goto :goto_d

    .line 352
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v8, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 357
    .line 358
    move-object/from16 v22, v6

    .line 359
    .line 360
    move-object/from16 v6, v18

    .line 361
    .line 362
    :try_start_1
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catch_0
    move-exception v0

    .line 374
    goto :goto_8

    .line 375
    :catch_1
    move-exception v0

    .line 376
    goto :goto_9

    .line 377
    :catch_2
    move-exception v0

    .line 378
    goto :goto_a

    .line 379
    :catch_3
    move-exception v0

    .line 380
    move-object/from16 v22, v6

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_4
    move-exception v0

    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catch_5
    move-exception v0

    .line 388
    move-object/from16 v22, v6

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :goto_8
    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_9
    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_a
    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_b
    const/4 v0, 0x0

    .line 403
    goto :goto_7

    .line 404
    :cond_7
    move-object/from16 v22, v6

    .line 405
    .line 406
    move-object/from16 v20, v7

    .line 407
    .line 408
    move/from16 v21, v8

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    if-ne v0, v6, :cond_a

    .line 412
    .line 413
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_8
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_9
    :goto_c
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    const-string v7, ":"

    .line 432
    .line 433
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aget-object v0, v0, v17

    .line 438
    .line 439
    :goto_d
    iget v5, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 440
    .line 441
    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_e

    .line 446
    :cond_a
    const-string v0, "called getResPackage() on "

    .line 447
    .line 448
    invoke-static {v9, v0}, Lx12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    throw v18

    .line 454
    :pswitch_6
    move-object/from16 v19, v5

    .line 455
    .line 456
    move-object/from16 v22, v6

    .line 457
    .line 458
    move-object/from16 v20, v7

    .line 459
    .line 460
    move/from16 v21, v8

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/graphics/Bitmap;

    .line 466
    .line 467
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_e
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    if-eqz v5, :cond_b

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 479
    .line 480
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    if-eq v5, v7, :cond_d

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :pswitch_7
    move-object/from16 v19, v5

    .line 489
    .line 490
    move-object/from16 v22, v6

    .line 491
    .line 492
    move-object/from16 v20, v7

    .line 493
    .line 494
    move/from16 v21, v8

    .line 495
    .line 496
    const/4 v6, 0x2

    .line 497
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_c
    move-object/from16 v19, v5

    .line 503
    .line 504
    move-object/from16 v22, v6

    .line 505
    .line 506
    move-object/from16 v20, v7

    .line 507
    .line 508
    move/from16 v21, v8

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    const/4 v0, 0x0

    .line 512
    :cond_d
    :goto_f
    iget-object v5, v15, Lbe4;->f:Ljava/lang/CharSequence;

    .line 513
    .line 514
    iget-object v7, v15, Lbe4;->g:Landroid/app/PendingIntent;

    .line 515
    .line 516
    invoke-direct {v10, v0, v5, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 517
    .line 518
    .line 519
    if-eqz v11, :cond_e

    .line 520
    .line 521
    new-instance v0, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-direct {v0, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 536
    .line 537
    .line 538
    const-string v5, "android.support.action.semanticAction"

    .line 539
    .line 540
    move/from16 v7, v17

    .line 541
    .line 542
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v8, 0x1c

    .line 548
    .line 549
    if-lt v5, v8, :cond_f

    .line 550
    .line 551
    invoke-static {v10}, Lyl;->B(Landroid/app/Notification$Action$Builder;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    const/16 v7, 0x1d

    .line 555
    .line 556
    if-lt v5, v7, :cond_10

    .line 557
    .line 558
    invoke-static {v10}, Ltp;->r(Landroid/app/Notification$Action$Builder;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    const/16 v7, 0x1f

    .line 562
    .line 563
    if-lt v5, v7, :cond_11

    .line 564
    .line 565
    invoke-static {v10}, Lyd;->j(Landroid/app/Notification$Action$Builder;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    const/16 v7, 0x25

    .line 569
    .line 570
    if-lt v5, v7, :cond_12

    .line 571
    .line 572
    invoke-static {v10}, Lde4;->a(Landroid/app/Notification$Action$Builder;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v10}, Lde4;->b(Landroid/app/Notification$Action$Builder;)V

    .line 576
    .line 577
    .line 578
    :cond_12
    const-string v5, "android.support.action.showsUserInterface"

    .line 579
    .line 580
    iget-boolean v7, v15, Lbe4;->d:Z

    .line 581
    .line 582
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroid/app/Notification$Builder;

    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    move v11, v6

    .line 600
    move/from16 v0, v16

    .line 601
    .line 602
    move-object/from16 v5, v19

    .line 603
    .line 604
    move-object/from16 v7, v20

    .line 605
    .line 606
    move/from16 v8, v21

    .line 607
    .line 608
    move-object/from16 v6, v22

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_13
    move-object/from16 v19, v5

    .line 615
    .line 616
    move-object/from16 v22, v6

    .line 617
    .line 618
    iget-object v0, v2, Lce4;->o:Landroid/os/Bundle;

    .line 619
    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    iget-object v5, v1, Lma2;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroid/app/Notification$Builder;

    .line 632
    .line 633
    iget-boolean v5, v2, Lce4;->i:Z

    .line 634
    .line 635
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/app/Notification$Builder;

    .line 641
    .line 642
    iget-boolean v5, v2, Lce4;->n:Z

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroid/app/Notification$Builder;

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/app/Notification$Builder;

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/app/Notification$Builder;

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/app/Notification$Builder;

    .line 673
    .line 674
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/app/Notification$Builder;

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroid/app/Notification$Builder;

    .line 687
    .line 688
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/app/Notification$Builder;

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroid/app/Notification$Builder;

    .line 701
    .line 702
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 703
    .line 704
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 705
    .line 706
    invoke-virtual {v0, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    const/16 v8, 0x1c

    .line 712
    .line 713
    if-ge v0, v8, :cond_19

    .line 714
    .line 715
    if-nez v19, :cond_15

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    goto :goto_11

    .line 719
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_18

    .line 737
    .line 738
    :goto_11
    if-nez v0, :cond_16

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_16
    if-nez v4, :cond_17

    .line 742
    .line 743
    move-object v4, v0

    .line 744
    goto :goto_12

    .line 745
    :cond_17
    new-instance v3, Lrq;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v5

    .line 756
    invoke-direct {v3, v6}, Lrq;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0}, Lrq;->addAll(Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, Lrq;->addAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    new-instance v4, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_18
    invoke-static {v3}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_19
    :goto_12
    if-eqz v4, :cond_1a

    .line 777
    .line 778
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v3, 0x0

    .line 789
    :goto_13
    if-ge v3, v0, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    add-int/lit8 v3, v3, 0x1

    .line 796
    .line 797
    check-cast v5, Ljava/lang/String;

    .line 798
    .line 799
    iget-object v6, v1, Lma2;->X:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Landroid/app/Notification$Builder;

    .line 802
    .line 803
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-lez v0, :cond_22

    .line 812
    .line 813
    iget-object v0, v2, Lce4;->o:Landroid/os/Bundle;

    .line 814
    .line 815
    if-nez v0, :cond_1b

    .line 816
    .line 817
    new-instance v0, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 820
    .line 821
    .line 822
    iput-object v0, v2, Lce4;->o:Landroid/os/Bundle;

    .line 823
    .line 824
    :cond_1b
    const-string v3, "android.car.EXTENSIONS"

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-nez v0, :cond_1c

    .line 831
    .line 832
    new-instance v0, Landroid/os/Bundle;

    .line 833
    .line 834
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 835
    .line 836
    .line 837
    :cond_1c
    new-instance v4, Landroid/os/Bundle;

    .line 838
    .line 839
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 840
    .line 841
    .line 842
    new-instance v5, Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 845
    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    :goto_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-ge v6, v7, :cond_20

    .line 853
    .line 854
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    move-object/from16 v8, v22

    .line 859
    .line 860
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Lbe4;

    .line 865
    .line 866
    new-instance v10, Landroid/os/Bundle;

    .line 867
    .line 868
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object v11, v9, Lbe4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 872
    .line 873
    if-nez v11, :cond_1d

    .line 874
    .line 875
    iget v12, v9, Lbe4;->e:I

    .line 876
    .line 877
    if-eqz v12, :cond_1d

    .line 878
    .line 879
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    iput-object v11, v9, Lbe4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 884
    .line 885
    :cond_1d
    iget-object v12, v9, Lbe4;->a:Landroid/os/Bundle;

    .line 886
    .line 887
    if-eqz v11, :cond_1e

    .line 888
    .line 889
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    goto :goto_15

    .line 894
    :cond_1e
    const/4 v11, 0x0

    .line 895
    :goto_15
    const-string v14, "icon"

    .line 896
    .line 897
    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    const-string v11, "title"

    .line 901
    .line 902
    iget-object v14, v9, Lbe4;->f:Ljava/lang/CharSequence;

    .line 903
    .line 904
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    const-string v11, "actionIntent"

    .line 908
    .line 909
    iget-object v14, v9, Lbe4;->g:Landroid/app/PendingIntent;

    .line 910
    .line 911
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 912
    .line 913
    .line 914
    if-eqz v12, :cond_1f

    .line 915
    .line 916
    new-instance v11, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 919
    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_1f
    new-instance v11, Landroid/os/Bundle;

    .line 923
    .line 924
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 925
    .line 926
    .line 927
    :goto_16
    iget-boolean v12, v9, Lbe4;->c:Z

    .line 928
    .line 929
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    const-string v12, "extras"

    .line 933
    .line 934
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 935
    .line 936
    .line 937
    const-string v11, "remoteInputs"

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 941
    .line 942
    .line 943
    const-string v11, "showsUserInterface"

    .line 944
    .line 945
    iget-boolean v9, v9, Lbe4;->d:Z

    .line 946
    .line 947
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 948
    .line 949
    .line 950
    const-string v9, "semanticAction"

    .line 951
    .line 952
    const/4 v11, 0x0

    .line 953
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v6, v6, 0x1

    .line 960
    .line 961
    move-object/from16 v22, v8

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_20
    const-string v6, "invisible_actions"

    .line 965
    .line 966
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v2, Lce4;->o:Landroid/os/Bundle;

    .line 973
    .line 974
    if-nez v5, :cond_21

    .line 975
    .line 976
    new-instance v5, Landroid/os/Bundle;

    .line 977
    .line 978
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v5, v2, Lce4;->o:Landroid/os/Bundle;

    .line 982
    .line 983
    :cond_21
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, Lma2;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Landroid/os/Bundle;

    .line 989
    .line 990
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 991
    .line 992
    .line 993
    :cond_22
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroid/app/Notification$Builder;

    .line 996
    .line 997
    iget-object v3, v2, Lce4;->o:Landroid/os/Bundle;

    .line 998
    .line 999
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1028
    .line 1029
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    const-wide/16 v3, 0x0

    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    const/4 v7, 0x0

    .line 1046
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v2, Lce4;->p:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_23

    .line 1056
    .line 1057
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    .line 1077
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1078
    .line 1079
    const/16 v8, 0x1c

    .line 1080
    .line 1081
    if-lt v0, v8, :cond_24

    .line 1082
    .line 1083
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_25

    .line 1092
    .line 1093
    :cond_24
    const/16 v7, 0x1d

    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_25
    invoke-static {v3}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :goto_17
    if-lt v0, v7, :cond_26

    .line 1102
    .line 1103
    iget-object v3, v1, Lma2;->X:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1106
    .line 1107
    iget-boolean v2, v2, Lce4;->q:Z

    .line 1108
    .line 1109
    invoke-static {v3, v2}, Ltp;->p(Landroid/app/Notification$Builder;Z)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v1, Lma2;->X:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1115
    .line 1116
    invoke-static {v2}, Ltp;->q(Landroid/app/Notification$Builder;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_26
    const/16 v2, 0x24

    .line 1120
    .line 1121
    if-lt v0, v2, :cond_27

    .line 1122
    .line 1123
    iget-object v0, v1, Lma2;->X:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1126
    .line 1127
    invoke-static {v0}, Lu3;->e(Landroid/app/Notification$Builder;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_27
    return-void

    .line 1131
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1173
    iput p4, p0, Lma2;->i:I

    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lma2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lma2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1131
    iput p5, p0, Lma2;->i:I

    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    iput-object p2, p0, Lma2;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lma2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lma2;->i:I

    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 1177
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lma2;->i:I

    packed-switch p2, :pswitch_data_0

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    new-instance p2, Ls33;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 1289
    invoke-direct {p2, v0, v1}, Ls33;-><init>(IZ)V

    .line 1290
    iput-object p2, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1291
    iput-object p2, p0, Lma2;->Z:Ljava/lang/Object;

    .line 1292
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    return-void

    .line 1293
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    new-instance p2, Leh2;

    invoke-direct {p2}, Leh2;-><init>()V

    .line 1295
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Leh2;->m:Ljava/lang/String;

    .line 1296
    invoke-static {p1}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Leh2;->n:Ljava/lang/String;

    .line 1297
    new-instance p1, Lfh2;

    .line 1298
    invoke-direct {p1, p2}, Lfh2;-><init>(Leh2;)V

    .line 1299
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma2;->i:I

    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1284
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1285
    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1286
    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lkz4;Ls14;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x17

    iput p4, p0, Lma2;->i:I

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 1310
    iput-object p2, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1311
    iput-object p3, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma2;->i:I

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1302
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 1303
    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma2;->i:I

    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1306
    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1307
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkk4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lma2;->i:I

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1144
    invoke-static {p1}, Lk79;->h(I)Lqs;

    move-result-object p1

    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1145
    sget-object p1, Lqq0;->a:Lqq0;

    invoke-static {p1}, Lk79;->i(Ljava/lang/Object;)Lts;

    move-result-object p1

    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky2;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x4

    iput v8, v0, Lma2;->i:I

    .line 1186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1187
    invoke-static {}, Lep7;->a()V

    .line 1188
    iput-object v1, v0, Lma2;->X:Ljava/lang/Object;

    .line 1189
    sget-object v2, Ly17;->N:Luv;

    const/4 v9, 0x0

    .line 1190
    invoke-interface {v1, v2, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1191
    check-cast v2, Lij0;

    if-eqz v2, :cond_d

    .line 1192
    new-instance v3, Lhs6;

    invoke-direct {v3}, Lhs6;-><init>()V

    .line 1193
    invoke-virtual {v2, v1, v3}, Lij0;->a(Lky2;Lhs6;)V

    .line 1194
    invoke-virtual {v3}, Lhs6;->h()Ltk0;

    .line 1195
    new-instance v10, Lgp;

    const/16 v2, 0xf

    const/4 v11, 0x0

    .line 1196
    invoke-direct {v10, v2, v11}, Lgp;-><init>(IZ)V

    .line 1197
    iput-object v10, v0, Lma2;->Y:Ljava/lang/Object;

    .line 1198
    new-instance v12, Lpj0;

    .line 1199
    invoke-static {}, Lg73;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1200
    sget-object v3, Lf73;->D:Luv;

    invoke-interface {v1, v3, v2}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1201
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    sget-object v3, Lml1;->a:Lx45;

    .line 1203
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1204
    const-class v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1205
    sget-object v5, Lml1;->a:Lx45;

    invoke-virtual {v5, v4}, Lx45;->b(Ljava/lang/Class;)Lt45;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1206
    new-instance v4, Lzs5;

    invoke-direct {v4, v2}, Lzs5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1207
    :cond_0
    iput-object v3, v12, Lpj0;->b:Ljava/lang/Object;

    .line 1208
    const-class v13, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v3, v13}, Lx45;->a(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, v12, Lpj0;->a:Z

    .line 1209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    sget-object v2, Lpy2;->r:Luv;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v14, 0x100

    const/16 v15, 0x20

    if-eqz v2, :cond_1

    .line 1211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1213
    :cond_1
    sget-object v2, Lky2;->Z:Luv;

    invoke-interface {v1, v2, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 1215
    :cond_2
    sget-object v2, Lpy2;->q:Luv;

    invoke-interface {v1, v2, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 1217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_4

    move v2, v15

    goto :goto_0

    :cond_4
    move v2, v14

    .line 1218
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    :goto_1
    invoke-virtual {v1}, Lky2;->k()I

    move-result v3

    .line 1220
    sget-object v2, Lky2;->n0:Luv;

    invoke-interface {v1, v2, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 1221
    new-instance v1, Lsv;

    new-instance v6, Lwv1;

    .line 1222
    invoke-direct {v6}, Lwv1;-><init>()V

    .line 1223
    new-instance v7, Lwv1;

    .line 1224
    invoke-direct {v7}, Lwv1;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p4

    .line 1225
    invoke-direct/range {v1 .. v7}, Lsv;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLwv1;Lwv1;)V

    .line 1226
    iput-object v1, v0, Lma2;->Z:Ljava/lang/Object;

    .line 1227
    iget-object v0, v10, Lgp;->Z:Ljava/lang/Object;

    check-cast v0, Lsv;

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, v10, Lgp;->X:Ljava/lang/Object;

    check-cast v0, Lb75;

    if-nez v0, :cond_5

    move v0, v5

    :goto_2
    move-object/from16 p3, v9

    goto :goto_3

    :cond_5
    move v0, v11

    goto :goto_2

    :goto_3
    const-string v9, "CaptureNode does not support recreation yet."

    invoke-static {v9, v0}, Lap8;->g(Ljava/lang/String;Z)V

    .line 1228
    iput-object v1, v10, Lgp;->Z:Ljava/lang/Object;

    .line 1229
    new-instance v0, Lyk0;

    .line 1230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    const/4 v9, 0x2

    if-nez p4, :cond_8

    if-eqz v4, :cond_7

    move/from16 p0, v5

    .line 1232
    new-instance v5, Lzy3;

    move/from16 v16, v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 1233
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v5, v11, v15, v14, v8}, Lzy3;-><init>(IIII)V

    .line 1234
    iget-object v11, v5, Lzy3;->X:Lwe0;

    .line 1235
    new-array v14, v9, [Lve0;

    aput-object v0, v14, v16

    aput-object v11, v14, p0

    .line 1236
    invoke-static {v14}, Lta9;->c([Lve0;)Lve0;

    .line 1237
    new-instance v11, Lzy3;

    .line 1238
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    const/16 v9, 0x20

    invoke-direct {v11, v14, v15, v9, v8}, Lzy3;-><init>(IIII)V

    .line 1239
    iget-object v8, v11, Lzy3;->X:Lwe0;

    const/4 v9, 0x2

    .line 1240
    new-array v14, v9, [Lve0;

    aput-object v0, v14, v16

    aput-object v8, v14, p0

    .line 1241
    invoke-static {v14}, Lta9;->c([Lve0;)Lve0;

    move-object v9, v11

    goto :goto_5

    :cond_7
    move/from16 p0, v5

    move/from16 v16, v11

    .line 1242
    new-instance v5, Lzy3;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 1243
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v5, v11, v14, v3, v8}, Lzy3;-><init>(IIII)V

    .line 1244
    iget-object v8, v5, Lzy3;->X:Lwe0;

    .line 1245
    new-array v11, v9, [Lve0;

    aput-object v0, v11, v16

    aput-object v8, v11, p0

    .line 1246
    invoke-static {v11}, Lta9;->c([Lve0;)Lve0;

    move-object/from16 v9, p3

    .line 1247
    :goto_5
    new-instance v0, Lwk0;

    move/from16 v11, v16

    invoke-direct {v0, v10, v11}, Lwk0;-><init>(Lgp;I)V

    move/from16 v8, p0

    goto :goto_6

    :cond_8
    move/from16 p0, v5

    .line 1248
    new-instance v5, Leb5;

    .line 1249
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 1250
    invoke-static {v0, v9, v3, v8}, Li79;->e(IIII)Lyc9;

    move-result-object v0

    const/16 v8, 0x1c

    .line 1251
    invoke-direct {v5, v8, v0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 1252
    new-instance v0, Lwk0;

    move/from16 v8, p0

    invoke-direct {v0, v10, v8}, Lwk0;-><init>(Lgp;I)V

    move-object/from16 v9, p3

    .line 1253
    :goto_6
    invoke-interface {v5}, Lbz2;->getSurface()Landroid/view/Surface;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v15, v1, Lsv;->a:Lvz2;

    if-nez v15, :cond_9

    move v15, v8

    goto :goto_7

    :cond_9
    move v15, v11

    :goto_7
    const-string v8, "The surface is already set."

    invoke-static {v8, v15}, Lap8;->g(Ljava/lang/String;Z)V

    .line 1255
    new-instance v8, Lvz2;

    invoke-direct {v8, v14, v2, v3}, Lvz2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Lsv;->a:Lvz2;

    .line 1256
    new-instance v8, Lb75;

    invoke-direct {v8, v5}, Lb75;-><init>(Lbz2;)V

    iput-object v8, v10, Lgp;->X:Ljava/lang/Object;

    .line 1257
    new-instance v8, Lfk0;

    invoke-direct {v8, v10}, Lfk0;-><init>(Lgp;)V

    .line 1258
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    .line 1259
    invoke-interface {v5, v8, v14}, Lbz2;->q(Laz2;Ljava/util/concurrent/Executor;)V

    if-eqz v4, :cond_b

    if-eqz v9, :cond_b

    .line 1260
    invoke-virtual {v9}, Lzy3;->getSurface()Landroid/view/Surface;

    move-result-object v4

    .line 1261
    iget-object v5, v1, Lsv;->b:Lvz2;

    if-nez v5, :cond_a

    const/4 v11, 0x1

    :cond_a
    const-string v5, "The secondary surface is already set."

    invoke-static {v5, v11}, Lap8;->g(Ljava/lang/String;Z)V

    .line 1262
    new-instance v5, Lvz2;

    invoke-direct {v5, v4, v2, v3}, Lvz2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Lsv;->b:Lvz2;

    .line 1263
    new-instance v1, Lb75;

    invoke-direct {v1, v9}, Lb75;-><init>(Lbz2;)V

    iput-object v1, v10, Lgp;->Y:Ljava/lang/Object;

    .line 1264
    new-instance v1, Lfk0;

    invoke-direct {v1, v10}, Lfk0;-><init>(Lgp;)V

    .line 1265
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1266
    invoke-virtual {v9, v1, v2}, Lzy3;->q(Laz2;Ljava/util/concurrent/Executor;)V

    .line 1267
    :cond_b
    iput-object v0, v6, Lwv1;->b:Ljava/lang/Object;

    .line 1268
    new-instance v0, Lwk0;

    const/4 v9, 0x2

    invoke-direct {v0, v10, v9}, Lwk0;-><init>(Lgp;I)V

    .line 1269
    iput-object v0, v7, Lwv1;->b:Ljava/lang/Object;

    .line 1270
    iget-object v0, v12, Lpj0;->b:Ljava/lang/Object;

    check-cast v0, Lx45;

    .line 1271
    invoke-virtual {v0, v13}, Lx45;->b(Ljava/lang/Class;)Lt45;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void

    :cond_c
    move-object/from16 p3, v9

    .line 1272
    invoke-static {}, Lur3;->a()V

    throw p3

    :cond_d
    move-object/from16 p3, v9

    .line 1273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1274
    sget-object v2, Lnj6;->G:Luv;

    invoke-interface {v1, v2, v0}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1275
    const-string v1, "Implementation is missing option unpacker for "

    invoke-static {v0, v1}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Llb3;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lma2;->i:I

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1352
    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 1353
    iput-object p2, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1354
    sget-object p1, Ls14;->b:Ls14;

    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lma2;->i:I

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm23;Lp47;Lqz3;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v0, 0xb

    iput v0, p0, Lma2;->i:I

    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lma2;->Z:Ljava/lang/Object;

    .line 1322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lma2;->X:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move v0, v8

    move v2, v0

    .line 1323
    :goto_0
    sget-object v10, Le14;->n0:Le14;

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget v4, v9, Lqz3;->c:I

    .line 1324
    iget v3, v9, Lqz3;->d:I

    add-int v5, v0, v3

    .line 1325
    iget-object v12, v9, Lqz3;->e:Lqz3;

    move v0, v2

    .line 1326
    iget-object v2, v9, Lqz3;->a:Le14;

    .line 1327
    sget-object v3, Le14;->m0:Le14;

    if-ne v2, v3, :cond_0

    if-nez v12, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v12, :cond_2

    .line 1328
    iget v3, v12, Lqz3;->c:I

    if-eq v4, v3, :cond_2

    :cond_1
    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    if-eqz v12, :cond_5

    .line 1329
    iget-object v0, v12, Lqz3;->a:Le14;

    if-ne v0, v2, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v14, v5

    goto :goto_4

    .line 1330
    :cond_5
    :goto_3
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v0, Lrz3;

    .line 1331
    iget v3, v9, Lqz3;->b:I

    move-object v1, p0

    .line 1332
    invoke-direct/range {v0 .. v5}, Lrz3;-><init>(Lma2;Le14;III)V

    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v8

    :goto_4
    if-eqz v13, :cond_6

    .line 1333
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    new-instance v0, Lrz3;

    .line 1334
    iget v3, v9, Lqz3;->b:I

    .line 1335
    iget v4, v9, Lqz3;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    .line 1336
    invoke-direct/range {v0 .. v5}, Lrz3;-><init>(Lma2;Le14;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v11

    move-object v9, v12

    move v0, v14

    goto :goto_0

    :cond_7
    move v0, v2

    move-object v2, v10

    .line 1337
    iget-boolean v3, v6, Lm23;->a:Z

    iget v6, v6, Lm23;->b:I

    if-eqz v3, :cond_a

    .line 1338
    iget-object v3, p0, Lma2;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz3;

    if-eqz v3, :cond_8

    .line 1339
    iget-object v3, v3, Lrz3;->a:Le14;

    if-eq v3, v2, :cond_8

    if-eqz v0, :cond_8

    .line 1340
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v0, Lrz3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrz3;-><init>(Lma2;Le14;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1341
    :cond_8
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    .line 1342
    iget-object v3, p0, Lma2;->X:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    .line 1343
    iget-object v0, v0, Lrz3;->a:Le14;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v11

    .line 1344
    :goto_5
    new-instance v0, Lrz3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Le14;->p0:Le14;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrz3;-><init>(Lma2;Le14;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1345
    :cond_a
    iget v0, v7, Lp47;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    move v4, v11

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    .line 1346
    :goto_6
    invoke-static {v4}, Ls51;->z(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v11, 0xa

    goto :goto_7

    :cond_e
    move v2, v3

    .line 1347
    :goto_7
    invoke-virtual {p0, v7}, Lma2;->t(Lp47;)I

    move-result v3

    :goto_8
    if-ge v0, v2, :cond_f

    .line 1348
    invoke-static {v0}, Lp47;->a(I)Lp47;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lby1;->c(ILp47;I)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    add-int/lit8 v2, v0, -0x1

    .line 1349
    invoke-static {v2}, Lp47;->a(I)Lp47;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lby1;->c(ILp47;I)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 1350
    :cond_10
    invoke-static {v0}, Lp47;->a(I)Lp47;

    move-result-object v0

    iput-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm75;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lma2;->i:I

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Lrs;

    const/4 v1, 0x0

    .line 1134
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1135
    iput-object v0, p0, Lma2;->X:Ljava/lang/Object;

    .line 1136
    new-instance v0, Li6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li6;-><init>(I)V

    iput-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1137
    new-instance v0, Lbu2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lma2;->i:I

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    array-length v0, p1

    invoke-static {v0}, Lm37;->a(I)V

    .line 1148
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lma2;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1149
    invoke-static {p1}, Lj93;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    sget-object v1, Loy1;->b:Loy1;

    const-string v2, "AES/ECB/NoPadding"

    .line 1151
    iget-object v1, v1, Loy1;->a:Lny1;

    .line 1152
    invoke-interface {v1, v2}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1153
    check-cast v1, Ljavax/crypto/Cipher;

    .line 1154
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 1155
    new-array p1, p1, [B

    .line 1156
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 1157
    invoke-static {p1}, Lc49;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 1158
    invoke-static {p1}, Lc49;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    return-void

    .line 1159
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Llb3;)Lma2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llb3;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Llb3;->z()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llb3;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkb3;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lkb3;->y()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lkb3;->z()Lmk4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lmk4;->m0:Lmk4;

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lkb3;->x()Lga3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lga3;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lkb3;->x()Lga3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lga3;->A()Lua0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lkb3;->x()Lga3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lga3;->y()Lfa3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3}, Lkb3;->z()Lmk4;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v5, v6, v7, v8, v4}, Lq15;->a(Ljava/lang/String;Lua0;Lfa3;Lmk4;Ljava/lang/Integer;)Lq15;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v5, Lu74;->b:Lu74;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lu74;->a(Lq15;)Ls89;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lmb3;

    .line 97
    .line 98
    invoke-virtual {v3}, Lkb3;->A()Lua3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v3, v6, :cond_2

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v3, v6, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v4, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v5, v4}, Lmb3;-><init>(Ls89;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Liw0;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, p0}, Liw0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lma2;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lma2;-><init>(Llb3;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    const-string p0, "empty keyset"

    .line 157
    .line 158
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public static final y(Loy7;Lm8;)Lma2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Loy7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lm32;->a()Lm32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lky1;->z(Ljava/io/ByteArrayInputStream;Lm32;)Lky1;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lky1;->x()Lua0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lua0;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "empty keyset"

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Lky1;->x()Lua0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lua0;->i()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Lm8;->b([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lm32;->a()Lm32;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Llb3;->E([BLm32;)Llb3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Llb3;->z()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catch Lv63; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Lma2;->g(Llb3;)Lma2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_2
    .catch Lv63; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 70
    .line 71
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    invoke-static {v3}, Lx12;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls74;

    .line 4
    .line 5
    iget-object v1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls74;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsj2;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a([BI)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lj93;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-object v2, Loy1;->b:Loy1;

    .line 14
    .line 15
    const-string v4, "AES/ECB/NoPadding"

    .line 16
    .line 17
    iget-object v2, v2, Loy1;->a:Lny1;

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget-object v4, p0, Lma2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    .line 31
    .line 32
    array-length v4, p1

    .line 33
    int-to-double v4, v4

    .line 34
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 35
    .line 36
    div-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/lit8 v5, v4, 0x10

    .line 47
    .line 48
    array-length v6, p1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v4, -0x1

    .line 53
    .line 54
    mul-int/2addr v3, v0

    .line 55
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [B

    .line 58
    .line 59
    invoke-static {v3, v7, v0, p1, p0}, Lba9;->g(III[B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    mul-int/2addr v5, v0

    .line 67
    array-length v6, p1

    .line 68
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    if-ge v6, v0, :cond_2

    .line 74
    .line 75
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v5, v5

    .line 80
    const/16 v6, -0x80

    .line 81
    .line 82
    aput-byte v6, v3, v5

    .line 83
    .line 84
    iget-object p0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, [B

    .line 87
    .line 88
    invoke-static {v3, p0}, Lba9;->h([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    new-array v3, v0, [B

    .line 93
    .line 94
    move v5, v7

    .line 95
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 96
    .line 97
    if-ge v5, v6, :cond_1

    .line 98
    .line 99
    mul-int/lit8 v6, v5, 0x10

    .line 100
    .line 101
    invoke-static {v7, v6, v0, v3, p1}, Lba9;->g(III[B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p0, v3}, Lba9;->h([B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    const-string p0, "x must be smaller than a block."

    .line 126
    .line 127
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 132
    .line 133
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 138
    .line 139
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lma2;->i:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lma2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwg5;

    .line 16
    .line 17
    iget-object v6, v0, Lma2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lix;

    .line 20
    .line 21
    iget-object v0, v0, Lma2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldw;

    .line 24
    .line 25
    iget-object v7, v0, Ldw;->c:Lay1;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    sget-object v9, Lwg5;->m0:Lgy1;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "PRAGMA page_count"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v1}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v13, "PRAGMA page_size"

    .line 56
    .line 57
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    mul-long/2addr v12, v10

    .line 66
    iget-object v1, v1, Lwg5;->Z:Lew;

    .line 67
    .line 68
    iget-wide v10, v1, Lew;->a:J

    .line 69
    .line 70
    cmp-long v10, v12, v10

    .line 71
    .line 72
    if-ltz v10, :cond_0

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    invoke-static {v8, v6}, Lwg5;->j(Landroid/database/sqlite/SQLiteDatabase;Lix;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v10, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v11, "backend_name"

    .line 99
    .line 100
    iget-object v12, v6, Lix;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v6, Lix;->c:Lnz4;

    .line 106
    .line 107
    invoke-static {v11}, Loz4;->a(Lnz4;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "priority"

    .line 116
    .line 117
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const-string v11, "next_request_ms"

    .line 121
    .line 122
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v6, Lix;->b:[B

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const-string v11, "extras"

    .line 130
    .line 131
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v6, "transport_contexts"

    .line 139
    .line 140
    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    :goto_0
    iget v1, v1, Lew;->e:I

    .line 145
    .line 146
    iget-object v6, v7, Lay1;->b:[B

    .line 147
    .line 148
    array-length v12, v6

    .line 149
    if-gt v12, v1, :cond_3

    .line 150
    .line 151
    move v12, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v12, v4

    .line 154
    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v14, "context_id"

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v10, "transport_name"

    .line 169
    .line 170
    iget-object v11, v0, Ldw;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v10, v0, Ldw;->d:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "timestamp_ms"

    .line 182
    .line 183
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v10, v0, Ldw;->e:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "uptime_ms"

    .line 193
    .line 194
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v7, Lay1;->a:Lgy1;

    .line 198
    .line 199
    iget-object v7, v7, Lgy1;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "payload_encoding"

    .line 202
    .line 203
    invoke-virtual {v13, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "code"

    .line 207
    .line 208
    iget-object v10, v0, Ldw;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v13, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "num_attempts"

    .line 214
    .line 215
    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "inline"

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    if-eqz v12, :cond_4

    .line 228
    .line 229
    move-object v4, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-array v4, v4, [B

    .line 232
    .line 233
    :goto_2
    const-string v7, "payload"

    .line 234
    .line 235
    invoke-virtual {v13, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 236
    .line 237
    .line 238
    const-string v4, "events"

    .line 239
    .line 240
    invoke-virtual {v8, v4, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    const-string v4, "event_id"

    .line 245
    .line 246
    if-nez v12, :cond_5

    .line 247
    .line 248
    array-length v7, v6

    .line 249
    int-to-double v11, v7

    .line 250
    int-to-double v13, v1

    .line 251
    div-double/2addr v11, v13

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    double-to-int v7, v11

    .line 257
    :goto_3
    if-gt v3, v7, :cond_5

    .line 258
    .line 259
    add-int/lit8 v11, v3, -0x1

    .line 260
    .line 261
    mul-int/2addr v11, v1

    .line 262
    mul-int v12, v3, v1

    .line 263
    .line 264
    array-length v13, v6

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v6, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v12, Landroid/content/ContentValues;

    .line 274
    .line 275
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    const-string v13, "sequence_num"

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    const-string v11, "event_payloads"

    .line 298
    .line 299
    invoke-virtual {v8, v11, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    iget-object v0, v0, Ldw;->f:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/Map$Entry;

    .line 330
    .line 331
    new-instance v2, Landroid/content/ContentValues;

    .line 332
    .line 333
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    const-string v6, "name"

    .line 350
    .line 351
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "value"

    .line 361
    .line 362
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "event_metadata"

    .line 366
    .line 367
    invoke-virtual {v8, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    return-object v0

    .line 376
    :pswitch_0
    iget-object v1, v0, Lma2;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lwg5;

    .line 379
    .line 380
    iget-object v6, v0, Lma2;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v0, v0, Lma2;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lix;

    .line 387
    .line 388
    move-object/from16 v7, p1

    .line 389
    .line 390
    check-cast v7, Landroid/database/Cursor;

    .line 391
    .line 392
    sget-object v8, Lwg5;->m0:Lgy1;

    .line 393
    .line 394
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_f

    .line 399
    .line 400
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    const/4 v10, 0x7

    .line 405
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_7

    .line 410
    .line 411
    move v10, v3

    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move v10, v4

    .line 414
    :goto_7
    new-instance v11, Ljn;

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    invoke-direct {v11, v12, v4}, Ljn;-><init>(IZ)V

    .line 418
    .line 419
    .line 420
    new-instance v13, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v13, v11, Ljn;->g:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    if-eqz v13, :cond_e

    .line 432
    .line 433
    iput-object v13, v11, Ljn;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iput-object v12, v11, Ljn;->e:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iput-object v12, v11, Ljn;->f:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v12, 0x4

    .line 457
    if-eqz v10, :cond_9

    .line 458
    .line 459
    new-instance v10, Lay1;

    .line 460
    .line 461
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-nez v12, :cond_8

    .line 466
    .line 467
    sget-object v12, Lwg5;->m0:Lgy1;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_8
    new-instance v13, Lgy1;

    .line 471
    .line 472
    invoke-direct {v13, v12}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v12, v13

    .line 476
    :goto_8
    const/4 v13, 0x5

    .line 477
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-direct {v10, v12, v13}, Lay1;-><init>(Lgy1;[B)V

    .line 482
    .line 483
    .line 484
    iput-object v10, v11, Ljn;->d:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v19, v1

    .line 487
    .line 488
    move-object/from16 v20, v2

    .line 489
    .line 490
    move v2, v4

    .line 491
    move-object/from16 v17, v5

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_9
    new-instance v10, Lay1;

    .line 496
    .line 497
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-nez v12, :cond_a

    .line 502
    .line 503
    sget-object v12, Lwg5;->m0:Lgy1;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_a
    new-instance v13, Lgy1;

    .line 507
    .line 508
    invoke-direct {v13, v12}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v12, v13

    .line 512
    :goto_9
    invoke-virtual {v1}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    filled-new-array {v2}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    filled-new-array {v14}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const-string v20, "sequence_num"

    .line 531
    .line 532
    const-string v14, "event_payloads"

    .line 533
    .line 534
    const-string v16, "event_id = ?"

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    :try_start_0
    sget-object v14, Lwg5;->m0:Lgy1;

    .line 543
    .line 544
    new-instance v14, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    move v15, v4

    .line 550
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    if-eqz v16, :cond_b

    .line 555
    .line 556
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    array-length v3, v3

    .line 564
    add-int/2addr v15, v3

    .line 565
    const/4 v3, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_b
    new-array v3, v15, [B

    .line 568
    .line 569
    move v15, v4

    .line 570
    move-object/from16 v17, v5

    .line 571
    .line 572
    move v5, v15

    .line 573
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ge v15, v4, :cond_c

    .line 578
    .line 579
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, [B

    .line 584
    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    array-length v1, v4

    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v4, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    add-int/2addr v5, v1

    .line 596
    add-int/lit8 v15, v15, 0x1

    .line 597
    .line 598
    move-object/from16 v1, v19

    .line 599
    .line 600
    move-object/from16 v2, v20

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_c
    move-object/from16 v19, v1

    .line 604
    .line 605
    move-object/from16 v20, v2

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v10, v12, v3}, Lay1;-><init>(Lgy1;[B)V

    .line 612
    .line 613
    .line 614
    iput-object v10, v11, Ljn;->d:Ljava/lang/Object;

    .line 615
    .line 616
    :goto_c
    const/4 v1, 0x6

    .line 617
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_d

    .line 622
    .line 623
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v11, Ljn;->c:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_d
    invoke-virtual {v11}, Ljn;->d()Ldw;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, Lsw;

    .line 638
    .line 639
    invoke-direct {v3, v8, v9, v0, v1}, Lsw;-><init>(JLix;Ldw;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move v4, v2

    .line 646
    move-object/from16 v5, v17

    .line 647
    .line 648
    move-object/from16 v1, v19

    .line 649
    .line 650
    move-object/from16 v2, v20

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :catchall_0
    move-exception v0

    .line 656
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_e
    move-object/from16 v17, v5

    .line 661
    .line 662
    const-string v0, "Null transportName"

    .line 663
    .line 664
    invoke-static {v0}, Llh5;->j(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_f
    move-object/from16 v17, v5

    .line 669
    .line 670
    :goto_d
    return-object v17

    .line 671
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltn4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lgq6;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lgq6;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lgq6;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lgq6;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lgq6;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lgq6;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lma2;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lfh2;

    .line 62
    .line 63
    iget-wide v3, v2, Lfh2;->t:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lfh2;->a()Leh2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Leh2;->s:J

    .line 74
    .line 75
    new-instance v0, Lfh2;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lfh2;-><init>(Leh2;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lma2;->X:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lma2;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbs6;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lbs6;->g(Lfh2;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ltn4;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbs6;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lbs6;->e(ILtn4;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lbs6;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lbs6;->a(JIIILas6;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lma2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsy4;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsy4;->e:Lyk2;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lma2;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v3, 0x7f0a007f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnt4;

    .line 58
    .line 59
    iget-object p0, p0, Lnt4;->i:Lst4;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lst4;->h(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 67
    .line 68
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgq6;Le42;Lxu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lxu6;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lxu6;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lxu6;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Le42;->n(II)Lbs6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfh2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbs6;->g(Lfh2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()Lft2;
    .locals 5

    .line 1
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lit2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lma2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx83;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lit2;->c:I

    .line 15
    .line 16
    iget-object v2, v2, Lx83;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwa0;

    .line 19
    .line 20
    iget-object v2, v2, Lwa0;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    iget-object v0, v0, Lit2;->e:Lk7;

    .line 26
    .line 27
    sget-object v2, Lk7;->r0:Lk7;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lma2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lma2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array v0, v3, [B

    .line 57
    .line 58
    invoke-static {v0}, Lwa0;->a([B)Lwa0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, Lk7;->q0:Lk7;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Lk7;->p0:Lk7;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, Lk7;->o0:Lk7;

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lma2;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lwa0;->a([B)Lwa0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lit2;

    .line 110
    .line 111
    iget-object p0, p0, Lit2;->e:Lk7;

    .line 112
    .line 113
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lma2;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lwa0;->a([B)Lwa0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lft2;

    .line 148
    .line 149
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lit2;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lft2;-><init>(Lit2;Lwa0;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 158
    .line 159
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string p0, "Key size mismatch"

    .line 164
    .line 165
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 170
    .line 171
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgp;

    .line 7
    .line 8
    invoke-static {}, Lep7;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsv;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgp;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb75;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lb75;

    .line 28
    .line 29
    iget-object v2, v0, Lsv;->a:Lvz2;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lai1;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lsv;->a:Lvz2;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lai1;->e:Lqc0;

    .line 43
    .line 44
    invoke-static {v2}, Luf8;->h(Lnn3;)Lnn3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lxk0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, Lxk0;-><init>(Lb75;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v3, v1}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lsv;->c:Lvz2;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lai1;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lsv;->c:Lvz2;

    .line 70
    .line 71
    iget-object v1, v1, Lai1;->e:Lqc0;

    .line 72
    .line 73
    invoke-static {v1}, Luf8;->h(Lnn3;)Lnn3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lxk0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4, v2}, Lxk0;-><init>(Lb75;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v3, v4}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, v0, Lsv;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lsv;->b:Lvz2;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lai1;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lsv;->b:Lvz2;

    .line 106
    .line 107
    iget-object v0, v0, Lai1;->e:Lqc0;

    .line 108
    .line 109
    invoke-static {v0}, Luf8;->h(Lnn3;)Lnn3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lxk0;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2}, Lxk0;-><init>(Lb75;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v0, v1, p0}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, Lma2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lma2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsy4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lsy4;->e:Lyk2;

    .line 12
    .line 13
    iget-object p1, p0, Lma2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v2, Lve0;

    .line 37
    .line 38
    iget-object v3, p0, Lma2;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Log0;

    .line 41
    .line 42
    check-cast v3, Lrg0;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lrg0;->G(Lve0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public j(Ljava/util/concurrent/Executor;Lwe4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lma2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lpo3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Lpo3;-><init>(Lma2;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Llr2;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llr2;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lz12;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2, p0, p2}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public k(Lwe4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lpo3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lpo3;-><init>(Lma2;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Llr2;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Llr2;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leu3;

    .line 26
    .line 27
    iget v0, v0, Leu3;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lgm4;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgm4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public n()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leu3;

    .line 26
    .line 27
    iget v0, v0, Leu3;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lgm4;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lma2;->v()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public o()Lgm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgm4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leu3;

    .line 26
    .line 27
    iget v0, v0, Leu3;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lgm4;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lgm4;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lgm4;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgm4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leu3;

    .line 26
    .line 27
    iget v0, v0, Leu3;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lgm4;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lv95;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lo74;->b:Lo74;

    .line 8
    .line 9
    iget-object v3, v3, Lo74;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljz4;

    .line 16
    .line 17
    iget-object v3, v3, Ljz4;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lmz4;

    .line 30
    .line 31
    invoke-interface {v3}, Lmz4;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "No input primitive class for "

    .line 37
    .line 38
    const-string v4, " available"

    .line 39
    .line 40
    invoke-static {v1, v4, v3}, Lur3;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-string v4, "No wrapper found for "

    .line 45
    .line 46
    if-eqz v3, :cond_16

    .line 47
    .line 48
    iget-object v5, v0, Lma2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v0, Lma2;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Llb3;

    .line 55
    .line 56
    sget v7, Le37;->a:I

    .line 57
    .line 58
    invoke-virtual {v6}, Llb3;->B()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Llb3;->A()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    move v11, v9

    .line 73
    move v12, v11

    .line 74
    move v13, v10

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sget-object v15, Lua3;->Y:Lua3;

    .line 80
    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lkb3;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-virtual {v14}, Lkb3;->A()Lua3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq v2, v15, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v14}, Lkb3;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v14}, Lkb3;->z()Lmk4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v15, Lmk4;->X:Lmk4;

    .line 109
    .line 110
    if-eq v2, v15, :cond_6

    .line 111
    .line 112
    invoke-virtual {v14}, Lkb3;->A()Lua3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v15, Lua3;->X:Lua3;

    .line 117
    .line 118
    if-eq v2, v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v14}, Lkb3;->y()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v7, :cond_3

    .line 125
    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    move v12, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string v0, "keyset contains multiple primary keys"

    .line 131
    .line 132
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v16

    .line 136
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lkb3;->x()Lga3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lga3;->y()Lfa3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v14, Lfa3;->m0:Lfa3;

    .line 145
    .line 146
    if-eq v2, v14, :cond_4

    .line 147
    .line 148
    move v13, v9

    .line 149
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    invoke-virtual {v14}, Lkb3;->y()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "key %d has unknown status"

    .line 167
    .line 168
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    invoke-virtual {v14}, Lkb3;->y()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "key %d has unknown prefix"

    .line 191
    .line 192
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    invoke-virtual {v14}, Lkb3;->y()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "key %d has no key data"

    .line 215
    .line 216
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    const/16 v16, 0x0

    .line 225
    .line 226
    if-eqz v11, :cond_15

    .line 227
    .line 228
    if-nez v12, :cond_a

    .line 229
    .line 230
    if-eqz v13, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 234
    .line 235
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v16

    .line 239
    :cond_a
    :goto_3
    new-instance v2, Liu;

    .line 240
    .line 241
    invoke-direct {v2, v3}, Liu;-><init>(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lma2;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ls14;

    .line 247
    .line 248
    iget-object v7, v2, Liu;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    if-eqz v7, :cond_14

    .line 253
    .line 254
    iput-object v0, v2, Liu;->m0:Ljava/lang/Object;

    .line 255
    .line 256
    move v7, v9

    .line 257
    :goto_4
    invoke-virtual {v6}, Llb3;->z()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v7, v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Llb3;->y(I)Lkb3;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lkb3;->A()Lua3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v8}, Lkb3;->x()Lga3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v11, Lv95;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v0}, Lga3;->z()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v0}, Lga3;->A()Lua0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v0, v3}, Lv95;->c(Ljava/lang/String;Lua0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_6

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v12, "No key manager found for key type "

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const-string v12, " not supported by key manager of type "

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    throw v0

    .line 323
    :cond_c
    :goto_5
    move-object/from16 v0, v16

    .line 324
    .line 325
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_d

    .line 330
    .line 331
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lmb3;

    .line 336
    .line 337
    iget-object v11, v11, Lmb3;->a:Ls89;

    .line 338
    .line 339
    :try_start_2
    invoke-static {v11, v3}, Lv95;->b(Ls89;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    goto :goto_7

    .line 344
    :catch_2
    :cond_d
    move-object/from16 v11, v16

    .line 345
    .line 346
    :goto_7
    invoke-virtual {v8}, Lkb3;->y()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v6}, Llb3;->B()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-ne v12, v13, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2, v11, v0, v8, v10}, Liu;->d(Ljava/lang/Object;Ljava/lang/Object;Lkb3;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    invoke-virtual {v2, v11, v0, v8, v9}, Liu;->d(Ljava/lang/Object;Ljava/lang/Object;Lkb3;Z)V

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    iget-object v0, v2, Liu;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    new-instance v3, Lma2;

    .line 373
    .line 374
    iget-object v5, v2, Liu;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lkz4;

    .line 377
    .line 378
    iget-object v6, v2, Liu;->m0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Ls14;

    .line 381
    .line 382
    iget-object v7, v2, Liu;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Ljava/lang/Class;

    .line 385
    .line 386
    invoke-direct {v3, v0, v5, v6, v7}, Lma2;-><init>(Ljava/util/concurrent/ConcurrentMap;Lkz4;Ls14;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v16

    .line 390
    .line 391
    iput-object v5, v2, Liu;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v0, Lv95;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    sget-object v0, Lo74;->b:Lo74;

    .line 396
    .line 397
    iget-object v0, v0, Lo74;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljz4;

    .line 404
    .line 405
    iget-object v0, v0, Ljz4;->b:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lmz4;

    .line 418
    .line 419
    invoke-interface {v0}, Lmz4;->a()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    invoke-interface {v0}, Lmz4;->a()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-interface {v0, v3}, Lmz4;->c(Lma2;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_11
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 445
    .line 446
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    return-object v16

    .line 452
    :cond_12
    const/16 v16, 0x0

    .line 453
    .line 454
    invoke-static {v1, v4}, Lx12;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v16

    .line 458
    :cond_13
    const-string v0, "build cannot be called twice"

    .line 459
    .line 460
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v16

    .line 464
    :cond_14
    const-string v0, "setAnnotations cannot be called after build"

    .line 465
    .line 466
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v16

    .line 470
    :cond_15
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 471
    .line 472
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v16

    .line 476
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method public s([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v0, Llz4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Llz4;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln23;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Lp47;)I
    .locals 13

    .line 1
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lrz3;

    .line 21
    .line 22
    iget v5, v4, Lrz3;->d:I

    .line 23
    .line 24
    iget-object v6, v4, Lrz3;->a:Le14;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Le14;->a(Lp47;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v8, v7, 0x4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v6, v9, :cond_5

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    if-eq v6, v10, :cond_3

    .line 43
    .line 44
    if-eq v6, v11, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v6, v4, :cond_1

    .line 48
    .line 49
    if-eq v6, v12, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v5, v5, 0xd

    .line 53
    .line 54
    add-int/2addr v8, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v8, v7, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v4}, Lrz3;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    add-int/2addr v8, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v4, v5, 0x2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0xb

    .line 70
    .line 71
    add-int/2addr v4, v8

    .line 72
    rem-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    if-ne v5, v9, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v12, v1

    .line 78
    :goto_1
    add-int v8, v4, v12

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v4, v5, 0x3

    .line 82
    .line 83
    mul-int/lit8 v4, v4, 0xa

    .line 84
    .line 85
    add-int/2addr v4, v8

    .line 86
    rem-int/lit8 v5, v5, 0x3

    .line 87
    .line 88
    if-ne v5, v9, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v5, v10, :cond_7

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v11, v1

    .line 96
    :goto_2
    add-int v8, v4, v11

    .line 97
    .line 98
    :goto_3
    add-int/2addr v2, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lma2;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lma2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lma2;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x7b

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ls33;

    .line 96
    .line 97
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ls33;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :goto_0
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Ls33;->X:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x1

    .line 135
    sub-int/2addr v2, v3

    .line 136
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ls33;

    .line 146
    .line 147
    const-string v1, ", "

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/16 p0, 0x7d

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_2
    if-ge v3, v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    check-cast v4, Lrz3;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    const-string v2, ","

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v4}, Lrz3;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object v2, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :sswitch_3
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Llb3;

    .line 209
    .line 210
    invoke-static {p0}, Le37;->a(Llb3;)Lqb3;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ldm2;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lnc0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Led;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lnc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkr2;

    .line 18
    .line 19
    iget-object v0, v0, Lkr2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm4;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public w(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lma2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lma2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lyh6;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lyh6;->i:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lz65;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lyh6;->m0:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lyh6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public x(Loi3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lit5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lit5;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lit5;

    .line 11
    .line 12
    iget-object v1, p0, Lma2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhj3;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lit5;-><init>(Lhj3;Loi3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z(Lix;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lma2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvw;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lma2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lix;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lix;->c:Lnz4;

    .line 71
    .line 72
    invoke-static {v9}, Loz4;->a(Lnz4;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lix;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v0, v1}, Lzx6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lma2;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lwg5;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Loz4;->a(Lnz4;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lvw;->a(Lnz4;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lvw;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lww;

    .line 224
    .line 225
    iget-object v6, v6, Lww;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Lkm5;->i:Lkm5;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Lkm5;->Y:Lkm5;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Lkm5;->X:Lkm5;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Loz4;->a(Lnz4;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lvw;->a(Lnz4;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "TransportRuntime."

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 330
    .line 331
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
