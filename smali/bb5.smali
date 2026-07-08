.class public final Lbb5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbb5;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lbb5;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbb5;->X:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbb5;->i:I

    iput-object p1, p0, Lbb5;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Lbb5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb5;->Z:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbb5;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v1, p2, v0}, Lbb5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lbb5;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v1, p2, v0}, Lbb5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lbb5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v1, p2, v0}, Lbb5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lbb5;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v1, p2, v0}, Lbb5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance v0, Lbb5;

    .line 45
    .line 46
    iget p0, p0, Lbb5;->X:I

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p2}, Lbb5;-><init>(Ljava/lang/String;ILk31;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lbb5;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbb5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzy5;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbb5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbb5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzy5;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbb5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbb5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lzy5;

    .line 39
    .line 40
    check-cast p2, Lk31;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbb5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbb5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lzy5;

    .line 54
    .line 55
    check-cast p2, Lk31;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbb5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbb5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Le61;

    .line 69
    .line 70
    check-cast p2, Lk31;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbb5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbb5;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbb5;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lf61;->i:Lf61;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-object v5, p0, Lbb5;->Z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzy5;

    .line 19
    .line 20
    iget v7, p0, Lbb5;->X:I

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-ne v7, v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lbb5;->X:I

    .line 42
    .line 43
    check-cast v0, Ly87;

    .line 44
    .line 45
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lzv5;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v5, v6, v1}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, v4

    .line 65
    :goto_0
    if-ne p0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p0, v4

    .line 69
    :goto_1
    if-ne p0, v2, :cond_0

    .line 70
    .line 71
    :goto_2
    return-object v2

    .line 72
    :pswitch_0
    iget-object v0, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzy5;

    .line 75
    .line 76
    iget v7, p0, Lbb5;->X:I

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    if-ne v7, v3, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v2, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lbb5;->X:I

    .line 98
    .line 99
    check-cast v0, Ly87;

    .line 100
    .line 101
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lzv5;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-direct {v0, v5, v6, v1}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v2, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object p0, v4

    .line 122
    :goto_3
    if-ne p0, v2, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move-object p0, v4

    .line 126
    :goto_4
    if-ne p0, v2, :cond_5

    .line 127
    .line 128
    :goto_5
    return-object v2

    .line 129
    :pswitch_1
    iget-object v0, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lzy5;

    .line 132
    .line 133
    iget v7, p0, Lbb5;->X:I

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    if-ne v7, v3, :cond_b

    .line 138
    .line 139
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move-object v2, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v6

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lbb5;->X:I

    .line 155
    .line 156
    check-cast v0, Ly87;

    .line 157
    .line 158
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lzv5;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v0, v5, v6, v1}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v2, :cond_d

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move-object p0, v4

    .line 178
    :goto_6
    if-ne p0, v2, :cond_e

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    move-object p0, v4

    .line 182
    :goto_7
    if-ne p0, v2, :cond_a

    .line 183
    .line 184
    :goto_8
    return-object v2

    .line 185
    :pswitch_2
    iget-object v0, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lzy5;

    .line 188
    .line 189
    iget v7, p0, Lbb5;->X:I

    .line 190
    .line 191
    if-eqz v7, :cond_11

    .line 192
    .line 193
    if-ne v7, v3, :cond_10

    .line 194
    .line 195
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    move-object v2, v4

    .line 199
    goto :goto_a

    .line 200
    :cond_10
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v6

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, p0, Lbb5;->X:I

    .line 211
    .line 212
    check-cast v0, Ly87;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iget-object p1, v0, Ly87;->b:Lq34;

    .line 222
    .line 223
    const-string v0, "com.imonos.deeplApiKey"

    .line 224
    .line 225
    if-eqz p0, :cond_12

    .line 226
    .line 227
    invoke-virtual {p1}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_12
    invoke-virtual {p1}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :goto_9
    if-ne v4, v2, :cond_f

    .line 259
    .line 260
    :goto_a
    return-object v2

    .line 261
    :pswitch_3
    iget-object v0, p0, Lbb5;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Le61;

    .line 264
    .line 265
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 269
    .line 270
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 271
    .line 272
    .line 273
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    const-wide/32 v0, 0x30d40

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget p0, p0, Lbb5;->X:I

    .line 292
    .line 293
    invoke-static {v0, p0}, Lcb5;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    goto :goto_b

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    goto :goto_c

    .line 300
    :catch_0
    :cond_13
    :goto_b
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :goto_c
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    :catchall_1
    throw p0

    .line 308
    :catchall_2
    :goto_d
    return-object v6

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
