.class public final Lvy0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Liz0;

.field public d:Lej3;

.field public e:Lok5;

.field public f:Lv97;

.field public final g:Loz2;

.field public final h:Lsc5;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lz74;

.field public final k:Lla8;

.field public final l:Lzr2;

.field public final m:Lfm7;

.field public final n:Loc;

.field public final o:Lvf2;

.field public final p:Lz74;

.field public final q:Lqr2;

.field public final r:Lxi;

.field public final s:Ljd3;

.field public final t:Lyh3;

.field public final u:Lpk0;

.field public v:I

.field public final w:Lwg;

.field public final x:Luy0;


# direct methods
.method public constructor <init>(Lvy0;Landroid/view/View;Liz0;Lej3;Lok5;Lv97;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lvy0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvy0;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lvy0;->c:Liz0;

    .line 26
    .line 27
    iput-object p4, p0, Lvy0;->d:Lej3;

    .line 28
    .line 29
    iput-object p5, p0, Lvy0;->e:Lok5;

    .line 30
    .line 31
    iput-object p6, p0, Lvy0;->f:Lv97;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lvy0;->g:Loz2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Loz2;

    .line 42
    .line 43
    invoke-direct {p3}, Loz2;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Lvy0;->g:Loz2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Lvy0;->h:Lsc5;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Lsc5;

    .line 54
    .line 55
    invoke-direct {p3}, Lsc5;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p3, p0, Lvy0;->h:Lsc5;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lvy0;->i:Landroid/content/res/Configuration;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p3, p0, Lvy0;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lvy0;->j:Lz74;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Lvy0;->j:Lz74;

    .line 105
    .line 106
    const/16 p3, 0xa

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p4, p1, Lvy0;->k:Lla8;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance p4, Lla8;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-direct {p4, p3}, Lla8;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string p6, "accessibility"

    .line 126
    .line 127
    invoke-virtual {p5, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p5, Landroid/view/accessibility/AccessibilityManager;

    .line 135
    .line 136
    :goto_5
    iput-object p4, p0, Lvy0;->k:Lla8;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p4, p1, Lvy0;->l:Lzr2;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance p4, Lzr2;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    const/16 p5, 0xb

    .line 152
    .line 153
    invoke-direct {p4, p5}, Lzr2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iput-object p4, p0, Lvy0;->l:Lzr2;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p4, p1, Lvy0;->m:Lfm7;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    new-instance p4, Lfm7;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    const/4 p6, 0x2

    .line 173
    invoke-direct {p4, p6, p5}, Lfm7;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    iput-object p4, p0, Lvy0;->m:Lfm7;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p4, p1, Lvy0;->n:Loc;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    new-instance p5, Loc;

    .line 187
    .line 188
    invoke-direct {p5, p4}, Loc;-><init>(Lfm7;)V

    .line 189
    .line 190
    .line 191
    move-object p4, p5

    .line 192
    :goto_8
    iput-object p4, p0, Lvy0;->n:Loc;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p3, p1, Lvy0;->o:Lvf2;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    new-instance p4, Lac9;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-direct {p4, p3}, Lac9;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object p3, p4

    .line 211
    :goto_9
    iput-object p3, p0, Lvy0;->o:Lvf2;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p3, p1, Lvy0;->p:Lz74;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Lh39;->a(Landroid/content/Context;)Lxf2;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    sget-object p4, Lf14;->r0:Lf14;

    .line 230
    .line 231
    new-instance p5, Lpn4;

    .line 232
    .line 233
    invoke-direct {p5, p3, p4}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 234
    .line 235
    .line 236
    move-object p3, p5

    .line 237
    :goto_a
    iput-object p3, p0, Lvy0;->p:Lz74;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object v0, p1, Lvy0;->a:Landroid/view/View;

    .line 242
    .line 243
    :cond_b
    if-ne p2, v0, :cond_c

    .line 244
    .line 245
    iget-object p3, p1, Lvy0;->q:Lqr2;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    new-instance p3, Ler4;

    .line 249
    .line 250
    invoke-direct {p3, p2}, Ler4;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :goto_b
    iput-object p3, p0, Lvy0;->q:Lqr2;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lvy0;->r:Lxi;

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    new-instance p3, Lxi;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p3, p2}, Lxi;-><init>(Landroid/view/ViewConfiguration;)V

    .line 274
    .line 275
    .line 276
    move-object p2, p3

    .line 277
    :goto_c
    iput-object p2, p0, Lvy0;->r:Lxi;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object p2, p1, Lvy0;->s:Ljd3;

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_e
    new-instance p2, Ljd3;

    .line 285
    .line 286
    invoke-direct {p2}, Ljd3;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_d
    iput-object p2, p0, Lvy0;->s:Ljd3;

    .line 290
    .line 291
    new-instance p2, Lyh3;

    .line 292
    .line 293
    invoke-direct {p2}, Lyh3;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lvy0;->t:Lyh3;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    iget-object p1, p1, Lvy0;->u:Lpk0;

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_f
    new-instance p1, Lpk0;

    .line 304
    .line 305
    invoke-direct {p1}, Lpk0;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_e
    iput-object p1, p0, Lvy0;->u:Lpk0;

    .line 309
    .line 310
    new-instance p1, Lwg;

    .line 311
    .line 312
    const/4 p2, 0x4

    .line 313
    invoke-direct {p1, p2, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lvy0;->w:Lwg;

    .line 317
    .line 318
    new-instance p1, Luy0;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Luy0;-><init>(Lvy0;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lvy0;->x:Luy0;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a(Lhd;Llx0;Lol2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v3, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v6

    .line 39
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    and-int/lit16 v6, v5, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v8

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v6}, Lol2;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_17

    .line 68
    .line 69
    const v5, 0x7f0a00bc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v7, v6, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    instance-of v7, v6, Lu93;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    instance-of v7, v6, Ly93;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v6, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v6, v10

    .line 93
    :goto_4
    if-nez v6, :cond_a

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    instance-of v7, v6, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    check-cast v6, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v6, v10

    .line 107
    :goto_5
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v10

    .line 115
    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    instance-of v6, v5, Lu93;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    instance-of v6, v5, Ly93;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    :cond_8
    move-object v6, v5

    .line 128
    check-cast v6, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v6, v10

    .line 132
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Lol2;->y()Lkz0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v3, Lol2;->q:Z

    .line 142
    .line 143
    iput-boolean v9, v3, Lol2;->C:Z

    .line 144
    .line 145
    iget-object v5, v3, Lol2;->c:Lp46;

    .line 146
    .line 147
    invoke-virtual {v5}, Lp46;->f()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lol2;->H:Lp46;

    .line 151
    .line 152
    invoke-virtual {v5}, Lp46;->f()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lol2;->I:Ls46;

    .line 156
    .line 157
    iget-object v7, v5, Ls46;->a:Lp46;

    .line 158
    .line 159
    iget-object v11, v7, Lp46;->r0:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v11, v5, Ls46;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, v7, Lp46;->s0:Lt64;

    .line 164
    .line 165
    iput-object v7, v5, Ls46;->f:Lt64;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v7, Lxy0;->a:Lac9;

    .line 172
    .line 173
    if-ne v5, v7, :cond_10

    .line 174
    .line 175
    invoke-virtual {v0}, Lvy0;->f()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lvy0;->e:Lok5;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v11, Landroid/view/View;

    .line 191
    .line 192
    const v12, 0x7f0a0059

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    instance-of v13, v12, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v13, :cond_c

    .line 202
    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move-object v12, v10

    .line 207
    :goto_8
    if-nez v12, :cond_d

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :cond_d
    const-string v11, "SaveableStateRegistry:"

    .line 218
    .line 219
    invoke-static {v11, v12}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v5}, Lok5;->f()Ls33;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v11}, Ls33;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_e

    .line 232
    .line 233
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_e

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    sget-object v12, Lad;->H0:Lad;

    .line 272
    .line 273
    sget-object v13, Lvh5;->a:Lfv1;

    .line 274
    .line 275
    new-instance v13, Luh5;

    .line 276
    .line 277
    invoke-direct {v13, v10, v12}, Luh5;-><init>(Ljava/util/Map;Luj2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ls33;->u(Ljava/lang/String;)Llk5;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    :try_start_0
    new-instance v10, Lrw0;

    .line 288
    .line 289
    invoke-direct {v10, v9, v13}, Lrw0;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v11, v10}, Ls33;->B(Ljava/lang/String;Llk5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    move v8, v9

    .line 296
    :catch_0
    :goto_a
    new-instance v9, Lzn1;

    .line 297
    .line 298
    new-instance v10, Lao1;

    .line 299
    .line 300
    invoke-direct {v10, v8, v5, v11}, Lao1;-><init>(ZLs33;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v13, v10}, Lzn1;-><init>(Luh5;Lao1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v5, v9

    .line 310
    :cond_10
    check-cast v5, Lzn1;

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v8, :cond_11

    .line 321
    .line 322
    if-ne v9, v7, :cond_12

    .line 323
    .line 324
    :cond_11
    new-instance v9, Lla;

    .line 325
    .line 326
    const/16 v8, 0xb

    .line 327
    .line 328
    invoke-direct {v9, v8, v5}, Lla;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    check-cast v9, Luj2;

    .line 335
    .line 336
    sget-object v8, Lkz6;->a:Lkz6;

    .line 337
    .line 338
    invoke-static {v8, v9, v3}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Luz0;->y:Lfv1;

    .line 342
    .line 343
    invoke-virtual {v3, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v1}, Lhd;->getScrollCaptureInProgress$ui()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    or-int/2addr v9, v10

    .line 358
    invoke-virtual {v1}, Lhd;->getView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v3, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-nez v10, :cond_13

    .line 371
    .line 372
    if-ne v11, v7, :cond_14

    .line 373
    .line 374
    :cond_13
    new-instance v11, Lha7;

    .line 375
    .line 376
    invoke-virtual {v1}, Lhd;->getView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v11, v10}, Lha7;-><init>(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    check-cast v11, Lha7;

    .line 387
    .line 388
    invoke-virtual {v1}, Lhd;->getView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v3, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v10, :cond_15

    .line 401
    .line 402
    if-ne v12, v7, :cond_16

    .line 403
    .line 404
    :cond_15
    new-instance v12, Lai;

    .line 405
    .line 406
    invoke-virtual {v1}, Lhd;->getView()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-direct {v12, v7}, Lai;-><init>(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    check-cast v12, Lp76;

    .line 417
    .line 418
    sget-object v7, Lfp3;->a:Lx15;

    .line 419
    .line 420
    invoke-virtual {v0}, Lvy0;->c()Lej3;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v7, v10}, Lx15;->a(Ljava/lang/Object;)Lz15;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget-object v7, Lkp3;->a:Lx15;

    .line 429
    .line 430
    invoke-virtual {v0}, Lvy0;->f()V

    .line 431
    .line 432
    .line 433
    iget-object v10, v0, Lvy0;->e:Lok5;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v10}, Lx15;->a(Ljava/lang/Object;)Lz15;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    sget-object v7, Lvd;->d:Lfv1;

    .line 443
    .line 444
    iget-object v10, v0, Lvy0;->g:Loz2;

    .line 445
    .line 446
    invoke-virtual {v7, v10}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    sget-object v7, Lvd;->e:Lfv1;

    .line 451
    .line 452
    iget-object v10, v0, Lvy0;->h:Lsc5;

    .line 453
    .line 454
    invoke-virtual {v7, v10}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    sget-object v7, Luz0;->w:Lfv1;

    .line 459
    .line 460
    invoke-virtual {v7, v12}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    sget-object v7, Lvd;->b:Lfv1;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v7, v10}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    sget-object v7, Ln43;->a:Lfv1;

    .line 475
    .line 476
    invoke-virtual {v7, v6}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    sget-object v6, Lvd;->a:Lfv1;

    .line 481
    .line 482
    invoke-virtual {v1}, Lhd;->getConfiguration()Landroid/content/res/Configuration;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6, v7}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    sget-object v6, Lvh5;->a:Lfv1;

    .line 491
    .line 492
    invoke-virtual {v6, v5}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    sget-object v5, Lvd;->f:Lfv1;

    .line 497
    .line 498
    invoke-virtual {v1}, Lhd;->getView()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v5, v6}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v8, v5}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 511
    .line 512
    .line 513
    move-result-object v23

    .line 514
    sget-object v5, Luz0;->u:Lfv1;

    .line 515
    .line 516
    invoke-virtual {v1}, Lhd;->getViewConfiguration()Li87;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 521
    .line 522
    .line 523
    move-result-object v24

    .line 524
    sget-object v5, Lpu2;->a:Lfv1;

    .line 525
    .line 526
    invoke-virtual {v5, v11}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 527
    .line 528
    .line 529
    move-result-object v25

    .line 530
    filled-new-array/range {v13 .. v25}, [Lz15;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v6, Lty0;

    .line 535
    .line 536
    invoke-direct {v6, v1, v0, v2}, Lty0;-><init>(Lhd;Lvy0;Llx0;)V

    .line 537
    .line 538
    .line 539
    const v7, 0x4e86c15f

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v6, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/16 v7, 0x38

    .line 547
    .line 548
    invoke-static {v5, v6, v3, v7}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_17
    invoke-virtual {v3}, Lol2;->V()V

    .line 553
    .line 554
    .line 555
    :goto_b
    invoke-virtual {v3}, Lol2;->u()Ll75;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_18

    .line 560
    .line 561
    new-instance v5, Lty0;

    .line 562
    .line 563
    invoke-direct {v5, v0, v1, v2, v4}, Lty0;-><init>(Lvy0;Lhd;Llx0;I)V

    .line 564
    .line 565
    .line 566
    iput-object v5, v3, Ll75;->d:Lik2;

    .line 567
    .line 568
    :cond_18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lvy0;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lvy0;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lvy0;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lvy0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lvy0;->x:Luy0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvy0;->t:Lyh3;

    .line 33
    .line 34
    iget-object v1, p0, Lyh3;->b:Lpn4;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lyh3;->a:Lsj2;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Lej3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy0;->d:Lej3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lvy0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvy0;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvy0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lvy0;->x:Luy0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lvy0;->e(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lvy0;->t:Lyh3;

    .line 36
    .line 37
    iget-object v4, v3, Lyh3;->c:Lpn4;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lyh3;->b:Lpn4;

    .line 47
    .line 48
    iget-object p0, p0, Lvy0;->w:Lwg;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lyh3;->a:Lsj2;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lwg;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy0;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lvy0;->g:Loz2;

    .line 10
    .line 11
    iget-object v1, v1, Loz2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmz2;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lmz2;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lvy0;->j:Lz74;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lvy0;->h:Lsc5;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lsc5;->a:Lt64;

    .line 73
    .line 74
    invoke-virtual {v1}, Lt64;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lvy0;->p:Lz74;

    .line 84
    .line 85
    iget-object v1, p0, Lvy0;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lh39;->a(Landroid/content/Context;)Lxf2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lvy0;->t:Lyh3;

    .line 105
    .line 106
    iget-object p0, p0, Lvy0;->w:Lwg;

    .line 107
    .line 108
    iget-object p1, p1, Lyh3;->b:Lpn4;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lwg;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvy0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvy0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvy0;->c:Liz0;

    .line 9
    .line 10
    iget-object v1, p0, Lvy0;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lff7;->a(Landroid/view/View;)Liz0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lff7;->a(Landroid/view/View;)Liz0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lqc8;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lff7;->b(Landroid/view/View;)Lq75;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lvy0;->c:Liz0;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lvy0;->d:Lej3;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lsc8;->h(Landroid/view/View;)Lej3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lvy0;->d:Lej3;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lvy0;->e:Lok5;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Lwc8;->d(Landroid/view/View;)Lok5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lvy0;->e:Lok5;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lvy0;->f:Lv97;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Lzc8;->b(Landroid/view/View;)Lv97;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lvy0;->f:Lv97;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
