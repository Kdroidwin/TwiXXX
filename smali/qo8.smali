.class public final synthetic Lqo8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Let8;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Let8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo8;->X:Let8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo8;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    iget-object v0, v0, Lqo8;->X:Let8;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Let8;->i0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Le78;->L()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfj8;

    .line 24
    .line 25
    iget-object v6, v1, Lfj8;->m0:Lzf8;

    .line 26
    .line 27
    iget-object v7, v1, Lfj8;->n0:Ltd8;

    .line 28
    .line 29
    invoke-static {v6}, Lfj8;->j(Loy0;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, Lzf8;->B0:Lef8;

    .line 33
    .line 34
    invoke-virtual {v8}, Lef8;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget-object v6, v6, Lzf8;->C0:Ls96;

    .line 41
    .line 42
    invoke-virtual {v6}, Ls96;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    add-long/2addr v4, v9

    .line 47
    invoke-virtual {v6, v4, v5}, Ls96;->h(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x5

    .line 51
    .line 52
    cmp-long v4, v9, v4

    .line 53
    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, Lfj8;->l(Lum8;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Ltd8;->q0:Lld8;

    .line 60
    .line 61
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v8, v0}, Lef8;->b(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, v0, Let8;->A0:Luo8;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance v4, Luo8;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v4, v0, v1, v5, v6}, Luo8;-><init>(Let8;Lym8;IZ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Let8;->A0:Luo8;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v2, v3}, Lzv7;->b(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v7}, Lfj8;->l(Lum8;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Ltd8;->u0:Lld8;

    .line 92
    .line 93
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v0, Let8;->y0:Ldx4;

    .line 100
    .line 101
    iget-object v1, v0, Ldx4;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lfj8;

    .line 104
    .line 105
    iget-object v6, v1, Lfj8;->o0:Lpi8;

    .line 106
    .line 107
    iget-object v7, v1, Lfj8;->u0:Let8;

    .line 108
    .line 109
    iget-object v8, v1, Lfj8;->m0:Lzf8;

    .line 110
    .line 111
    invoke-static {v6}, Lfj8;->l(Lum8;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lpi8;->L()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldx4;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Ldx4;->v()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v6, "_cc"

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v8}, Lfj8;->j(Loy0;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, Lzf8;->E0:Lws;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lws;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "source"

    .line 148
    .line 149
    const-string v9, "(not set)"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "medium"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "_cis"

    .line 160
    .line 161
    const-string v9, "intent"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lfj8;->k(Loa8;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "auto"

    .line 173
    .line 174
    const-string v4, "_cmpx"

    .line 175
    .line 176
    invoke-virtual {v7, v1, v4, v0}, Let8;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_4
    invoke-static {v8}, Lfj8;->j(Loy0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, Lzf8;->E0:Lws;

    .line 185
    .line 186
    invoke-virtual {v0}, Lws;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 197
    .line 198
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Ltd8;->o0:Lld8;

    .line 202
    .line 203
    const-string v4, "Cache still valid but referrer not found"

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lld8;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v1, v8, Lzf8;->F0:Ls96;

    .line 210
    .line 211
    invoke-virtual {v1}, Ls96;->g()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const-wide/32 v12, 0x36ee80

    .line 216
    .line 217
    .line 218
    div-long/2addr v10, v12

    .line 219
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v4, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroid/util/Pair;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_6

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/lang/String;

    .line 256
    .line 257
    move-wide/from16 v16, v12

    .line 258
    .line 259
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-wide/from16 v12, v16

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-wide/from16 v16, v12

    .line 270
    .line 271
    const-wide/16 v12, -0x1

    .line 272
    .line 273
    add-long/2addr v10, v12

    .line 274
    mul-long v10, v10, v16

    .line 275
    .line 276
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    const-string v1, "app"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    :goto_2
    invoke-static {v7}, Lfj8;->k(Loa8;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Landroid/os/Bundle;

    .line 298
    .line 299
    const-string v5, "_cmp"

    .line 300
    .line 301
    invoke-virtual {v7, v1, v5, v4}, Let8;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v0, v9}, Lws;->m(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {v8}, Lfj8;->j(Loy0;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v8, Lzf8;->F0:Ls96;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Ls96;->h(J)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-void

    .line 316
    :pswitch_2
    invoke-virtual {v0}, Let8;->i0()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
