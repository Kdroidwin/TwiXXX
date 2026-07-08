.class public final Lt38;
.super Lz58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic m0:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu68;Landroid/app/Activity;Li08;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lt38;->m0:I

    .line 3
    .line 4
    iput-object p2, p0, Lt38;->o0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lt38;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lt38;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lu68;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv68;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lz58;-><init>(Lv68;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lu68;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt38;->m0:I

    .line 20
    iput-object p2, p0, Lt38;->p0:Ljava/lang/Object;

    iput-object p3, p0, Lt38;->o0:Ljava/lang/Object;

    iput-object p1, p0, Lt38;->n0:Ljava/lang/Object;

    iget-object p1, p1, Lu68;->X:Ljava/lang/Object;

    check-cast p1, Lv68;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lz58;-><init>(Lv68;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lv68;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lt38;->m0:I

    iput-object p2, p0, Lt38;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lt38;->p0:Ljava/lang/Object;

    iput-object p1, p0, Lt38;->n0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz58;-><init>(Lv68;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt38;->m0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lt38;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu68;

    .line 12
    .line 13
    iget-object v0, v0, Lu68;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv68;

    .line 16
    .line 17
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 18
    .line 19
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lt38;->o0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v2}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lt38;->p0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Li08;

    .line 33
    .line 34
    iget-wide v4, v1, Lz58;->X:J

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4, v5}, Ls08;->onActivitySaveInstanceStateByScionActivityInfo(Ln28;Lg18;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lt38;->p0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.google.app_measurement.screen_service"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v4, v0, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v1, Lt38;->n0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lu68;

    .line 75
    .line 76
    iget-object v0, v0, Lu68;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lv68;

    .line 79
    .line 80
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 81
    .line 82
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lt38;->o0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/app/Activity;

    .line 88
    .line 89
    iget-wide v4, v1, Lz58;->X:J

    .line 90
    .line 91
    invoke-static {v3}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2, v4, v5}, Ls08;->onActivityCreatedByScionActivityInfo(Ln28;Landroid/os/Bundle;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v1, Lt38;->n0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lv68;

    .line 102
    .line 103
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 104
    .line 105
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lt38;->o0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v1, Lt38;->p0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Li08;

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ls08;->getMaxUserProperties(Ljava/lang/String;Lg18;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    :try_start_0
    iget-object v0, v1, Lt38;->o0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v5}, Llo8;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ltm8;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    invoke-static {v5}, Ltm8;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_1
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    .line 153
    .line 154
    const-string v8, "bool"

    .line 155
    .line 156
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :catch_1
    move-object v6, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    move-object v6, v0

    .line 173
    :goto_1
    :try_start_2
    iget-object v0, v1, Lt38;->n0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Lv68;

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :cond_3
    move v0, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v0, v3

    .line 189
    :goto_2
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :try_start_3
    sget-object v0, Lqv1;->d:Lot7;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    sget-object v0, Lqv1;->c:Lmx7;

    .line 199
    .line 200
    :goto_3
    invoke-static {v5, v0, v8}, Lqv1;->c(Landroid/content/Context;Lpv1;Ljava/lang/String;)Lqv1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lqv1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ln08;->asInterface(Landroid/os/IBinder;)Ls08;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_3
    .catch Lnv1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v4, v3}, Lv68;->b(Ljava/lang/Exception;ZZ)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iput-object v2, v7, Lv68;->e:Ls08;

    .line 219
    .line 220
    iget-object v0, v7, Lv68;->e:Ls08;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    const-string v0, "FA"

    .line 225
    .line 226
    const-string v2, "Failed to connect to measurement client."

    .line 227
    .line 228
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_6
    invoke-static {v5, v8}, Lqv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v5, v8, v3}, Lqv1;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    if-ge v2, v0, :cond_8

    .line 254
    .line 255
    :cond_7
    move v14, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move v14, v3

    .line 258
    :goto_6
    int-to-long v12, v8

    .line 259
    iput-wide v12, v7, Lv68;->f:J

    .line 260
    .line 261
    new-instance v17, Ll28;

    .line 262
    .line 263
    iget-object v0, v1, Lt38;->p0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v15, v0

    .line 266
    check-cast v15, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-static {v5}, Ltm8;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const-wide/32 v10, 0x274e8

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    invoke-direct/range {v9 .. v16}, Ll28;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-wide v8, v7, Lv68;->f:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 281
    .line 282
    const-wide/16 v10, 0xa9

    .line 283
    .line 284
    cmp-long v0, v8, v10

    .line 285
    .line 286
    if-ltz v0, :cond_9

    .line 287
    .line 288
    move v0, v4

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move v0, v3

    .line 291
    :goto_7
    iget-object v15, v7, Lv68;->e:Ls08;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :try_start_5
    invoke-static {v15}, Llo8;->h(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lve4;

    .line 299
    .line 300
    invoke-direct {v0, v5}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-wide v5, v1, Lz58;->i:J

    .line 304
    .line 305
    iget-wide v7, v1, Lz58;->X:J

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-wide/from16 v18, v5

    .line 310
    .line 311
    move-wide/from16 v20, v7

    .line 312
    .line 313
    invoke-interface/range {v15 .. v21}, Ls08;->initializeWithElapsedTime(Luw2;Ll28;JJ)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    move-object/from16 v9, v17

    .line 318
    .line 319
    invoke-static {v15}, Llo8;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lve4;

    .line 323
    .line 324
    invoke-direct {v0, v5}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-wide v5, v1, Lz58;->i:J

    .line 328
    .line 329
    invoke-interface {v15, v0, v9, v5, v6}, Ls08;->initialize(Luw2;Ll28;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_8
    iget-object v1, v1, Lt38;->n0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lv68;

    .line 336
    .line 337
    invoke-virtual {v1, v0, v4, v3}, Lv68;->b(Ljava/lang/Exception;ZZ)V

    .line 338
    .line 339
    .line 340
    :goto_9
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lt38;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lt38;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li08;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Li08;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
