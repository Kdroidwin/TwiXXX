.class public final Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej3;Lbj3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lb4;->a:I

    iput-object p1, p0, Lb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lb4;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lb4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lb4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc67;

    .line 15
    .line 16
    check-cast v4, Lk22;

    .line 17
    .line 18
    invoke-virtual {v4}, Lk22;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput-wide v5, p0, Lc67;->C:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lk22;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lk22;->E()V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lz74;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lrh5;

    .line 42
    .line 43
    iget-object v0, p0, Lrh5;->X:Ls74;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ls74;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v3, Lwh5;

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lrh5;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwh5;->d()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_1
    check-cast v3, Landroid/app/Activity;

    .line 74
    .line 75
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    check-cast p0, Lk22;

    .line 78
    .line 79
    invoke-virtual {p0}, Lk22;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v0, v5, v1

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    check-cast v4, Ldk5;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v0, "player_exit_position_ms"

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1, v0}, Ldk5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lk22;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lk22;->E()V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0xf

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-lt p0, v0, :cond_4

    .line 122
    .line 123
    const/16 p0, 0xd

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p0, 0x2

    .line 127
    :goto_1
    invoke-virtual {v3, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    if-lt p0, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lf76;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lf76;->b()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {}, Lf76;->v()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    or-int/2addr v0, v1

    .line 158
    invoke-static {p0, v0}, Lq3;->t(Landroid/view/WindowInsetsController;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v1, -0x40800000    # -1.0f

    .line 187
    .line 188
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :pswitch_2
    check-cast v4, Lej3;

    .line 195
    .line 196
    invoke-interface {v4}, Lej3;->h()Loy0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast p0, Lzi3;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Loy0;->A(Ldj3;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Lz85;

    .line 206
    .line 207
    iget-object p0, v3, Lz85;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lqy;

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Lqy;->a()V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void

    .line 217
    :pswitch_3
    check-cast v4, Lej3;

    .line 218
    .line 219
    invoke-interface {v4}, Lej3;->h()Loy0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast p0, Lpw0;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Loy0;->A(Ldj3;)V

    .line 226
    .line 227
    .line 228
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 229
    .line 230
    check-cast v3, Lk22;

    .line 231
    .line 232
    invoke-virtual {v3}, Lk22;->b()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lk22;->E()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    check-cast p0, Lhm1;

    .line 240
    .line 241
    check-cast v4, Li94;

    .line 242
    .line 243
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v4}, Ln94;->c(Li94;)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Ln66;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ln66;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    check-cast p0, Ln66;

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Ln66;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    check-cast v3, Lnk;

    .line 262
    .line 263
    iget-object p0, v3, Lnk;->e:Ls74;

    .line 264
    .line 265
    invoke-virtual {p0, v4}, Ls74;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast p0, Lsj2;

    .line 270
    .line 271
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    check-cast v4, Lej3;

    .line 275
    .line 276
    invoke-interface {v4}, Lej3;->h()Loy0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast v3, La4;

    .line 281
    .line 282
    invoke-virtual {p0, v3}, Loy0;->A(Ldj3;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
