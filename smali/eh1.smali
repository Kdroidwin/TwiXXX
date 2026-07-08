.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsw4;


# instance fields
.field public final synthetic X:Lmh1;

.field public final synthetic i:Lrh1;


# direct methods
.method public synthetic constructor <init>(Lrh1;Lmh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh1;->i:Lrh1;

    .line 5
    .line 6
    iput-object p2, p0, Leh1;->X:Lmh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lfh2;

    .line 2
    .line 3
    iget-object v0, p0, Leh1;->i:Lrh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leh1;->X:Lmh1;

    .line 9
    .line 10
    iget-boolean p0, p0, Lmh1;->B:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, v0, Lrh1;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_e

    .line 24
    .line 25
    :cond_0
    iget p0, p1, Lfh2;->G:I

    .line 26
    .line 27
    iget-object v2, p1, Lfh2;->o:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p0, v3, :cond_e

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-le p0, v4, :cond_e

    .line 34
    .line 35
    const-string p0, "audio/ac4"

    .line 36
    .line 37
    const-string v5, "audio/eac3-joc"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sparse-switch v8, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move v8, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v8, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v8, v4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v8, v1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v8, v6

    .line 93
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v8, v7, :cond_e

    .line 100
    .line 101
    iget-object v8, v0, Lrh1;->h:Lws;

    .line 102
    .line 103
    if-eqz v8, :cond_e

    .line 104
    .line 105
    iget-boolean v8, v8, Lws;->i:Z

    .line 106
    .line 107
    if-eqz v8, :cond_e

    .line 108
    .line 109
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v8, v7, :cond_d

    .line 112
    .line 113
    iget-object v7, v0, Lrh1;->h:Lws;

    .line 114
    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    iget-boolean v8, v7, Lws;->i:Z

    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    iget-object v7, v7, Lws;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Landroid/media/Spatializer;

    .line 124
    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    invoke-static {v7}, Lo3;->i(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_d

    .line 132
    .line 133
    iget-object v7, v0, Lrh1;->h:Lws;

    .line 134
    .line 135
    iget-object v7, v7, Lws;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Landroid/media/Spatializer;

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    invoke-static {v7}, Lo3;->m(Landroid/media/Spatializer;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    iget-object v7, v0, Lrh1;->h:Lws;

    .line 148
    .line 149
    iget-object v0, v0, Lrh1;->i:Lus;

    .line 150
    .line 151
    iget-object v8, v7, Lws;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Landroid/media/Spatializer;

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    iget-boolean v9, v7, Lws;->i:Z

    .line 158
    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    invoke-static {v8}, Lo3;->i(Landroid/media/Spatializer;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    iget-object v8, v7, Lws;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Landroid/media/Spatializer;

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    invoke-static {v8}, Lo3;->m(Landroid/media/Spatializer;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    iget v8, p1, Lfh2;->G:I

    .line 180
    .line 181
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    const/16 p0, 0x10

    .line 188
    .line 189
    if-ne v8, p0, :cond_9

    .line 190
    .line 191
    const/16 v8, 0xc

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string v5, "audio/iamf"

    .line 195
    .line 196
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    if-ne v8, v3, :cond_9

    .line 203
    .line 204
    const/4 v8, 0x6

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    const/16 p0, 0x12

    .line 213
    .line 214
    if-eq v8, p0, :cond_8

    .line 215
    .line 216
    const/16 p0, 0x15

    .line 217
    .line 218
    if-ne v8, p0, :cond_9

    .line 219
    .line 220
    :cond_8
    const/16 v8, 0x18

    .line 221
    .line 222
    :cond_9
    :goto_3
    invoke-static {v8}, Lg37;->m(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_b

    .line 227
    .line 228
    :cond_a
    move p0, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget p1, p1, Lfh2;->H:I

    .line 244
    .line 245
    if-eq p1, v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object p1, v7, Lws;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Landroid/media/Spatializer;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lo3;->d(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0}, Lus;->a()Landroid/media/AudioAttributes;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p1, v0, p0}, Lo3;->j(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    :goto_4
    if-eqz p0, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    return v6

    .line 277
    :cond_e
    :goto_5
    return v1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
