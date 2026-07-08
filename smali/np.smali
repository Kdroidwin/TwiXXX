.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lnp;->a:I

    iput-object p2, p0, Lnp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwn1;Lp45;Lbn0;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Lnp;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lnp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lnp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lke7;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lke7;->u:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lke7;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lf87;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lx77;->c(Landroid/view/View;Lzf4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkd7;->a(Landroid/view/View;Lpr0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lke7;->v:Lg43;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    check-cast v2, Lo57;

    .line 40
    .line 41
    check-cast p0, Lk22;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lk22;->F(Lws4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lej3;

    .line 48
    .line 49
    invoke-interface {p0}, Lej3;->h()Loy0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast v2, Lpw0;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Loy0;->A(Ldj3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lgt6;

    .line 60
    .line 61
    check-cast v2, Let6;

    .line 62
    .line 63
    iget-object p0, p0, Lgt6;->j:Ln66;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ln66;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lgt6;

    .line 70
    .line 71
    check-cast v2, Lbt6;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lbt6;->b:Lpn4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lat6;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lat6;->i:Let6;

    .line 87
    .line 88
    iget-object p0, p0, Lgt6;->j:Ln66;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ln66;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_4
    check-cast p0, Lgt6;

    .line 95
    .line 96
    check-cast v2, Lgt6;

    .line 97
    .line 98
    iget-object p0, p0, Lgt6;->k:Ln66;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ln66;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p0, Lti6;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lti6;->a:Lp66;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lp66;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p0, Lej3;

    .line 115
    .line 116
    invoke-interface {p0}, Lej3;->h()Loy0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast v2, Lh16;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Loy0;->A(Ldj3;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    check-cast v2, Lk16;

    .line 129
    .line 130
    check-cast p0, Lk22;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lk22;->F(Lws4;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    :try_start_0
    check-cast v2, Lbn0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbn0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lsz4;

    .line 143
    .line 144
    iget-object v0, v0, Lsz4;->a:Lpi0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpi0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    check-cast p0, Lp45;

    .line 150
    .line 151
    iget-object p0, p0, Lp45;->X:Lpe8;

    .line 152
    .line 153
    invoke-virtual {p0}, Lpe8;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    check-cast p0, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    check-cast v2, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v2, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :pswitch_a
    check-cast p0, Lny;

    .line 172
    .line 173
    check-cast v2, Liy0;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lny;->b(Lh3;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast p0, Lej3;

    .line 180
    .line 181
    invoke-interface {p0}, Lej3;->h()Loy0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast v2, Lpw0;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Loy0;->A(Ldj3;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    check-cast v2, Lou4;

    .line 194
    .line 195
    check-cast p0, Lk22;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lk22;->F(Lws4;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    check-cast p0, Lys4;

    .line 202
    .line 203
    check-cast v2, Ldu4;

    .line 204
    .line 205
    check-cast p0, Lk22;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lk22;->F(Lws4;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    check-cast p0, Lys4;

    .line 212
    .line 213
    check-cast v2, Lcu4;

    .line 214
    .line 215
    check-cast p0, Lk22;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lk22;->F(Lws4;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 222
    .line 223
    check-cast v2, Lnp4;

    .line 224
    .line 225
    check-cast p0, Lk22;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lk22;->F(Lws4;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_10
    check-cast p0, Lay0;

    .line 232
    .line 233
    invoke-virtual {p0}, Lza4;->h()V

    .line 234
    .line 235
    .line 236
    check-cast v2, Lhb4;

    .line 237
    .line 238
    iput-object v1, v2, Lhb4;->e:Lay0;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    check-cast p0, Lga6;

    .line 242
    .line 243
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Li94;

    .line 264
    .line 265
    move-object v1, v2

    .line 266
    check-cast v1, Lcy0;

    .line 267
    .line 268
    invoke-virtual {v1}, Lmb4;->b()Ln94;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Ln94;->c(Li94;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    return-void

    .line 277
    :pswitch_12
    check-cast p0, Ln66;

    .line 278
    .line 279
    sget-object v0, Lrf3;->Y:Lrf3;

    .line 280
    .line 281
    invoke-static {v0, p0}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Ln66;

    .line 285
    .line 286
    sget-object p0, Lrf3;->Z:Lrf3;

    .line 287
    .line 288
    invoke-static {p0, v2}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_13
    check-cast p0, Lph3;

    .line 293
    .line 294
    iget-object p0, p0, Lph3;->Y:Lt74;

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lt74;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_14
    check-cast p0, Lr23;

    .line 301
    .line 302
    check-cast v2, Lp23;

    .line 303
    .line 304
    iget-object p0, p0, Lr23;->a:Le84;

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Le84;->l(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_15
    check-cast p0, Li94;

    .line 311
    .line 312
    iget-object p0, p0, Li94;->p0:Lk94;

    .line 313
    .line 314
    iget-object p0, p0, Lk94;->j:Lhj3;

    .line 315
    .line 316
    check-cast v2, Lip;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Lhj3;->A(Ldj3;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    check-cast p0, Lny;

    .line 323
    .line 324
    check-cast v2, Lwx0;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lny;->b(Lh3;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_17
    check-cast p0, Lej3;

    .line 331
    .line 332
    invoke-interface {p0}, Lej3;->h()Loy0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast v2, Lip;

    .line 337
    .line 338
    invoke-virtual {p0, v2}, Loy0;->A(Ldj3;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
