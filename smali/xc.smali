.class public final Lxc;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lhd;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc;->X:Lhd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxc;->X:Lhd;

    .line 10
    .line 11
    iget-object v0, p0, Lhd;->u1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lhd;->u1:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lhd;->v1:J

    .line 73
    .line 74
    iget-object v0, p0, Lhd;->C1:Led;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lhd;->I1:Lxc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkz6;->a:Lkz6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    sget-object v0, Lhd;->P1:Lfx8;

    .line 88
    .line 89
    iget-object p0, p0, Lxc;->X:Lhd;

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1c

    .line 94
    .line 95
    if-le v0, v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v0, Lhd;->U1:Lsc;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    new-instance v0, Lsc;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lsc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lhd;->U1:Lsc;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :try_start_0
    sget-object v5, Lhd;->Q1:Ljava/lang/Class;

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const-string v5, "android.os.SystemProperties"

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sput-object v5, Lhd;->Q1:Ljava/lang/Class;

    .line 130
    .line 131
    :cond_3
    sget-object v5, Lhd;->S1:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 136
    .line 137
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lhd;->Q1:Ljava/lang/Class;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const-string v6, "addChangeCallback"

    .line 145
    .line 146
    new-array v7, v2, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v8, Ljava/lang/Runnable;

    .line 149
    .line 150
    aput-object v8, v7, v3

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v5, v1

    .line 158
    :goto_1
    sput-object v5, Lhd;->S1:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    :cond_5
    if-eqz v5, :cond_6

    .line 161
    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v2, v3

    .line 165
    .line 166
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :catchall_0
    :cond_6
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v0, Lhd;->T1:Li74;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_1
    invoke-virtual {v0, p0}, Li74;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    monitor-exit v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :cond_8
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1
    iget-object p0, p0, Lxc;->X:Lhd;

    .line 187
    .line 188
    invoke-virtual {p0}, Lhd;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Lpp3;

    .line 197
    .line 198
    new-instance v1, Lqp3;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lqp3;-><init>(Landroid/os/LocaleList;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Lpp3;-><init>(Lqp3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Lpp3;

    .line 217
    .line 218
    new-instance v1, Lqp3;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lqp3;-><init>(Landroid/os/LocaleList;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lpp3;-><init>(Lqp3;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p0, v0, Lpp3;->a:Lqp3;

    .line 227
    .line 228
    iget-object v0, p0, Lqp3;->a:Landroid/os/LocaleList;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    if-ge v3, v0, :cond_a

    .line 240
    .line 241
    new-instance v2, Lnp3;

    .line 242
    .line 243
    iget-object v4, p0, Lqp3;->a:Landroid/os/LocaleList;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v4}, Lnp3;-><init>(Ljava/util/Locale;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    new-instance p0, Lop3;

    .line 262
    .line 263
    invoke-direct {p0, v1}, Lop3;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_2
    iget-object p0, p0, Lxc;->X:Lhd;

    .line 268
    .line 269
    invoke-virtual {p0}, Lhd;->getAndroidViewsHandler()Lmj;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_4
    if-ge v3, v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    instance-of v4, v2, Lgj;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    check-cast v2, Lgj;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object v2, v1

    .line 293
    :goto_5
    if-nez v2, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    sget-object p0, Lkz6;->a:Lkz6;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_3
    iget-object p0, p0, Lxc;->X:Lhd;

    .line 328
    .line 329
    iget-object p0, p0, Lhd;->z0:Lpn4;

    .line 330
    .line 331
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
