.class public final Loi0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public m0:Ljava/io/Serializable;

.field public n0:Ljava/io/Serializable;

.field public o0:Ljava/lang/Object;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz74;Le61;Lxp4;Lda4;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loi0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Loi0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loi0;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loi0;->m0:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Loi0;->n0:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p5, p0, Loi0;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Loi0;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Loi0;->q0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Loi0;->r0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lbh6;-><init>(ILk31;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpi0;Ljava/lang/String;Lhc;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loi0;->i:I

    .line 25
    iput-object p1, p0, Loi0;->q0:Ljava/lang/Object;

    iput-object p2, p0, Loi0;->Y:Ljava/lang/String;

    iput-object p3, p0, Loi0;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 13

    .line 1
    iget v0, p0, Loi0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Loi0;->r0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loi0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Loi0;

    .line 11
    .line 12
    iget-object p1, p0, Loi0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object p1, p0, Loi0;->m0:Ljava/io/Serializable;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Loi0;->n0:Ljava/io/Serializable;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Loi0;->o0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Lz74;

    .line 31
    .line 32
    iget-object p1, p0, Loi0;->p0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Le61;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lxp4;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lda4;

    .line 42
    .line 43
    iget-object v5, p0, Loi0;->Y:Ljava/lang/String;

    .line 44
    .line 45
    move-object v12, p2

    .line 46
    invoke-direct/range {v3 .. v12}, Loi0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz74;Le61;Lxp4;Lda4;Lk31;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    move-object v12, p2

    .line 51
    new-instance p2, Loi0;

    .line 52
    .line 53
    check-cast v2, Lpi0;

    .line 54
    .line 55
    iget-object p0, p0, Loi0;->Y:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Lhc;

    .line 58
    .line 59
    invoke-direct {p2, v2, p0, v1, v12}, Loi0;-><init>(Lpi0;Ljava/lang/String;Lhc;Lk31;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Loi0;->p0:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loi0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loi0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loi0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loi0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Loi0;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loi0;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lf61;->i:Lf61;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Loi0;->X:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v7, v0, Loi0;->X:I

    .line 36
    .line 37
    const-wide/16 v4, 0x1f4

    .line 38
    .line 39
    invoke-static {v4, v5, v0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v6, :cond_2

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    iget-object v1, v0, Loi0;->o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lz74;

    .line 50
    .line 51
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Loi0;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/webkit/WebView;

    .line 66
    .line 67
    iget-object v4, v0, Loi0;->n0:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lar0;

    .line 72
    .line 73
    iget-object v6, v0, Loi0;->p0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Le61;

    .line 76
    .line 77
    iget-object v7, v0, Loi0;->o0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lz74;

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lxp4;

    .line 83
    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lda4;

    .line 86
    .line 87
    iget-object v8, v0, Loi0;->Y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lar0;-><init>(Le61;Lz74;Ljava/lang/String;Lxp4;Lda4;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lav7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lar0;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v0, Luq0;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Luq0;-><init>(Lar0;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "(function() {\n    var challengeForm = document.querySelector(\'form#challenge-form\');\n    var challengeRunning = document.querySelector(\'#challenge-running\');\n    var turnstileFrame = document.querySelector(\'iframe[src*=\"challenges.cloudflare.com\"]\');\n    var justMoment = document.body && document.body.innerText.includes(\'Just a moment\');\n    var verifying = document.body && document.body.innerText.includes(\'Verifying\');\n    if (challengeForm || challengeRunning || turnstileFrame || justMoment || verifying) {\n        return false;\n    }\n    var hasRealContent = document.body && document.body.innerText.length > 50;\n    var hasLinks = document.querySelectorAll(\'a\').length > 3;\n    return hasRealContent || hasLinks;\n})();"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    sget-object v4, Lkz6;->a:Lkz6;

    .line 129
    .line 130
    :goto_2
    return-object v4

    .line 131
    :pswitch_0
    sget-object v12, Lzq5;->X:Lzq5;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Lpi0;

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, Lhc;

    .line 139
    .line 140
    iget v1, v0, Loi0;->X:I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const-string v3, "CXCP"

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    if-ne v1, v7, :cond_5

    .line 150
    .line 151
    iget-object v1, v0, Loi0;->o0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lz85;

    .line 154
    .line 155
    iget-object v4, v0, Loi0;->n0:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v4, Lz85;

    .line 158
    .line 159
    iget-object v5, v0, Loi0;->m0:Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v5, Lz85;

    .line 162
    .line 163
    iget-object v8, v0, Loi0;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lz85;

    .line 166
    .line 167
    iget-object v9, v0, Loi0;->p0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Le61;

    .line 170
    .line 171
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    move-object v11, v4

    .line 175
    move-object v7, v5

    .line 176
    move-object v4, v8

    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_5
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Loi0;->p0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Le61;

    .line 195
    .line 196
    new-instance v4, Lz85;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lw;

    .line 202
    .line 203
    iget-object v15, v0, Loi0;->Y:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v18, 0x10

    .line 206
    .line 207
    invoke-direct/range {v13 .. v18}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    move-object/from16 v8, v17

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    invoke-static {v1, v8, v13, v9}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iput-object v10, v4, Lz85;->i:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v10, Lz85;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lb2;

    .line 227
    .line 228
    const/4 v13, 0x7

    .line 229
    invoke-direct {v11, v5, v8, v13}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v8, v11, v9}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iput-object v11, v10, Lz85;->i:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v11, Lz85;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lni0;

    .line 244
    .line 245
    const/4 v15, 0x2

    .line 246
    invoke-direct {v13, v15, v8, v2}, Lni0;-><init>(ILk31;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v8, v8, v13, v9}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iput-object v13, v11, Lz85;->i:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v13, Lz85;

    .line 256
    .line 257
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lb2;

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    invoke-direct {v15, v14, v8, v7}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v8, v8, v15, v9}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v13, Lz85;->i:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v9, v1

    .line 273
    move-object v7, v10

    .line 274
    move-object v1, v13

    .line 275
    :goto_3
    invoke-static {v9}, Lue8;->h(Le61;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_12

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    :try_start_1
    new-instance v9, Lyq5;

    .line 283
    .line 284
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-direct {v9, v13}, Lyq5;-><init>(Lv51;)V

    .line 289
    .line 290
    .line 291
    iget-object v13, v4, Lz85;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v13, Lbi1;

    .line 294
    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    invoke-interface {v13}, Lbi1;->n()Liu;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v14, Lli0;

    .line 302
    .line 303
    invoke-direct {v14, v4, v8, v2}, Lli0;-><init>(Lz85;Lk31;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v13, v14}, Lyq5;->f(Liu;Lik2;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v13, v7, Lz85;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v13, Lbi1;

    .line 312
    .line 313
    if-eqz v13, :cond_8

    .line 314
    .line 315
    invoke-interface {v13}, Lbi1;->n()Liu;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-instance v14, Lli0;

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-direct {v14, v7, v8, v15}, Lli0;-><init>(Lz85;Lk31;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v13, v14}, Lyq5;->f(Liu;Lik2;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v13, v11, Lz85;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v13, La83;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    move-object v14, v13

    .line 333
    sget-object v13, Lar5;->e:Lk7;

    .line 334
    .line 335
    if-eqz v14, :cond_9

    .line 336
    .line 337
    :try_start_2
    invoke-interface {v14}, La83;->H()Lgu4;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    new-instance v15, Lmi0;

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object/from16 v19, v8

    .line 350
    .line 351
    move-object/from16 v16, v11

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, Lmi0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lk31;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, v16

    .line 357
    .line 358
    move-object/from16 v5, v17

    .line 359
    .line 360
    move-object/from16 v16, v18

    .line 361
    .line 362
    move-object/from16 v17, v19

    .line 363
    .line 364
    new-instance v8, Lwq5;

    .line 365
    .line 366
    iget-object v11, v14, Lgu4;->X:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Ln83;

    .line 369
    .line 370
    move-object v14, v10

    .line 371
    move-object v10, v11

    .line 372
    sget-object v11, Lm83;->p0:Lm83;

    .line 373
    .line 374
    move-object/from16 v18, v14

    .line 375
    .line 376
    move-object v14, v15

    .line 377
    const/4 v15, 0x0

    .line 378
    move-object/from16 v21, v18

    .line 379
    .line 380
    invoke-direct/range {v8 .. v15}, Lwq5;-><init>(Lyq5;Ljava/lang/Object;Lkk2;Lkk2;Ljava/lang/Object;Lbh6;Lkk2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v8, v2}, Lyq5;->g(Lwq5;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    move-object/from16 v16, v5

    .line 388
    .line 389
    move-object/from16 v21, v10

    .line 390
    .line 391
    move-object v5, v4

    .line 392
    move-object v4, v11

    .line 393
    :goto_4
    iget-object v8, v1, Lz85;->i:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, La83;

    .line 396
    .line 397
    if-eqz v8, :cond_a

    .line 398
    .line 399
    invoke-interface {v8}, La83;->H()Lgu4;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v14, Ltj;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-direct {v14, v1, v10, v15}, Ltj;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Lwq5;

    .line 411
    .line 412
    iget-object v8, v8, Lgu4;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Ln83;

    .line 415
    .line 416
    move-object/from16 v17, v10

    .line 417
    .line 418
    move-object v10, v8

    .line 419
    move-object v8, v11

    .line 420
    sget-object v11, Lm83;->p0:Lm83;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-direct/range {v8 .. v15}, Lwq5;-><init>(Lyq5;Ljava/lang/Object;Lkk2;Lkk2;Ljava/lang/Object;Lbh6;Lkk2;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8, v2}, Lyq5;->g(Lwq5;Z)V

    .line 427
    .line 428
    .line 429
    :cond_a
    move-object/from16 v14, v21

    .line 430
    .line 431
    iput-object v14, v0, Loi0;->p0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v5, v0, Loi0;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v0, Loi0;->m0:Ljava/io/Serializable;

    .line 436
    .line 437
    iput-object v4, v0, Loi0;->n0:Ljava/io/Serializable;

    .line 438
    .line 439
    iput-object v1, v0, Loi0;->o0:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    iput v15, v0, Loi0;->X:I

    .line 443
    .line 444
    sget-object v8, Lxq;->a:Lsun/misc/Unsafe;

    .line 445
    .line 446
    sget-wide v10, Lyq5;->n0:J

    .line 447
    .line 448
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    instance-of v8, v8, Lwq5;

    .line 453
    .line 454
    if-eqz v8, :cond_b

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Lyq5;->c(Ln31;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    goto :goto_5

    .line 461
    :cond_b
    invoke-virtual {v9, v0}, Lyq5;->d(Ln31;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :goto_5
    if-ne v8, v6, :cond_c

    .line 466
    .line 467
    move-object v4, v6

    .line 468
    goto :goto_9

    .line 469
    :cond_c
    move-object v11, v4

    .line 470
    move-object v4, v5

    .line 471
    move-object v9, v14

    .line 472
    :goto_6
    move-object v5, v8

    .line 473
    check-cast v5, Loh4;

    .line 474
    .line 475
    if-eqz v5, :cond_11

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "Camera open completed: "

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, Lz85;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lbi1;

    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    check-cast v0, Ln83;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-virtual {v0, v8}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_d
    const/4 v8, 0x0

    .line 511
    :goto_7
    iget-object v0, v7, Lz85;->i:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lbi1;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    check-cast v0, Ln83;

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    iget-object v0, v11, Lz85;->i:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, La83;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-interface {v0, v8}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 529
    .line 530
    .line 531
    :cond_f
    iget-object v0, v1, Lz85;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, La83;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-interface {v0, v8}, La83;->j(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    .line 539
    .line 540
    :cond_10
    move-object v4, v5

    .line 541
    goto :goto_9

    .line 542
    :cond_11
    move-object/from16 v5, v16

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :goto_8
    const-string v1, "Unexpected throwable during camera opening!"

    .line 548
    .line 549
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_12
    new-instance v4, Loh4;

    .line 554
    .line 555
    new-instance v0, Lvf0;

    .line 556
    .line 557
    const/16 v1, 0xc

    .line 558
    .line 559
    invoke-direct {v0, v1}, Lvf0;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const/4 v15, 0x1

    .line 563
    invoke-direct {v4, v8, v0, v15}, Loh4;-><init>(Lhc;Lvf0;I)V

    .line 564
    .line 565
    .line 566
    :goto_9
    return-object v4

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
