.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "br"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "template"

    .line 20
    .line 21
    const-string v6, "body"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "sarcasm"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v8, 0x10

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "span"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v8, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v2, "html"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v8, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v2, "form"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v8, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v8, 0xc

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string v2, "li"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v8, 0xb

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v2, "h6"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    const/16 v8, 0xa

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v2, "h5"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v8, 0x9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v2, "h4"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    const/16 v8, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    const-string v2, "h3"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const/4 v8, 0x7

    .line 164
    goto :goto_0

    .line 165
    :sswitch_a
    const-string v2, "h2"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    const/4 v8, 0x6

    .line 175
    goto :goto_0

    .line 176
    :sswitch_b
    const-string v2, "h1"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    const/4 v8, 0x5

    .line 186
    goto :goto_0

    .line 187
    :sswitch_c
    const-string v2, "dt"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    const/4 v8, 0x4

    .line 197
    goto :goto_0

    .line 198
    :sswitch_d
    const-string v2, "dd"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    const/4 v8, 0x3

    .line 208
    goto :goto_0

    .line 209
    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v8, 0x2

    .line 217
    goto :goto_0

    .line 218
    :sswitch_f
    const-string v2, "p"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    move v8, v4

    .line 228
    goto :goto_0

    .line 229
    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    move v8, v7

    .line 237
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :cond_11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 268
    .line 269
    .line 270
    return v7

    .line 271
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    const-string p1, "name"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_2a

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_15

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 311
    .line 312
    .line 313
    return v7

    .line 314
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_16

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :pswitch_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 351
    .line 352
    .line 353
    return v7

    .line 354
    :cond_18
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 366
    .line 367
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0

    .line 375
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1a
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1c
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 416
    .line 417
    .line 418
    return v7

    .line 419
    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_1e

    .line 424
    .line 425
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 426
    .line 427
    .line 428
    return v7

    .line 429
    :cond_1e
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_1f

    .line 437
    .line 438
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_3
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_20

    .line 451
    .line 452
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 453
    .line 454
    .line 455
    return v7

    .line 456
    :cond_20
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_21

    .line 463
    .line 464
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 465
    .line 466
    .line 467
    :cond_21
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p2, p0, v7}, Lorg/jsoup/parser/TreeBuilder;->trackNodePosition(Lorg/jsoup/nodes/Node;Z)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 475
    .line 476
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_22

    .line 486
    .line 487
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 488
    .line 489
    .line 490
    return v7

    .line 491
    :cond_22
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_23

    .line 499
    .line 500
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 501
    .line 502
    .line 503
    :cond_23
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 516
    .line 517
    .line 518
    return v7

    .line 519
    :cond_24
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 529
    .line 530
    .line 531
    :cond_25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_26

    .line 540
    .line 541
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 542
    .line 543
    .line 544
    return v7

    .line 545
    :cond_26
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_27

    .line 553
    .line 554
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 555
    .line 556
    .line 557
    :cond_27
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    return v7

    .line 568
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_28

    .line 573
    .line 574
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    return p0

    .line 585
    :cond_28
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_29

    .line 593
    .line 594
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 595
    .line 596
    .line 597
    :cond_29
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_9
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 602
    .line 603
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 604
    .line 605
    .line 606
    :cond_2a
    :goto_2
    return v4

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    move v5, v3

    .line 42
    :goto_0
    const/16 v6, 0x8

    .line 43
    .line 44
    if-lt v5, v6, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iget-object v6, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v6, v4

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    if-ltz v6, :cond_4

    .line 58
    .line 59
    iget-object v8, v1, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    move-object v8, v7

    .line 85
    :goto_3
    if-nez v8, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_6
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_7
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eq v6, v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, -0x1

    .line 137
    if-eq v9, v10, :cond_a

    .line 138
    .line 139
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ge v9, v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 152
    .line 153
    invoke-static {v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    move-object v7, v10

    .line 160
    :cond_a
    if-nez v7, :cond_c

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :cond_c
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lorg/jsoup/nodes/Element;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move v10, v3

    .line 194
    move-object v11, v7

    .line 195
    move-object v12, v11

    .line 196
    :goto_5
    add-int/2addr v10, v4

    .line 197
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_e

    .line 202
    .line 203
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_6
    if-eqz v11, :cond_f

    .line 213
    .line 214
    const-string v13, "body"

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_10

    .line 221
    .line 222
    :cond_f
    move/from16 v16, v4

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    if-ne v11, v8, :cond_11

    .line 226
    .line 227
    :goto_7
    move/from16 v16, v4

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_11
    const/4 v13, 0x3

    .line 231
    if-le v10, v13, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_12

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_12
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_13

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_14

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_14
    new-instance v13, Lorg/jsoup/nodes/Element;

    .line 267
    .line 268
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->defaultNamespace()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move/from16 v16, v4

    .line 281
    .line 282
    sget-object v4, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    .line 283
    .line 284
    invoke-virtual {v1, v14, v15, v3, v4}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v13, v3, v4}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v11, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 299
    .line 300
    .line 301
    if-ne v12, v7, :cond_15

    .line 302
    .line 303
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lorg/jsoup/nodes/Element;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    move v9, v3

    .line 310
    :cond_15
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 311
    .line 312
    .line 313
    move-object v11, v13

    .line 314
    move-object v12, v11

    .line 315
    move/from16 v4, v16

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_5

    .line 319
    :goto_8
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v6, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 323
    .line 324
    .line 325
    new-instance v3, Lorg/jsoup/nodes/Element;

    .line 326
    .line 327
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-direct {v3, v4, v6}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_16

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lorg/jsoup/nodes/Node;

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_16
    invoke-virtual {v7, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushWithBookmark(Lorg/jsoup/nodes/Element;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 386
    .line 387
    .line 388
    move/from16 v4, v16

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    goto/16 :goto_0
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "svg"

    .line 21
    .line 22
    const-string v6, "img"

    .line 23
    .line 24
    const-string v9, "button"

    .line 25
    .line 26
    const-string v10, "option"

    .line 27
    .line 28
    const-string v12, "li"

    .line 29
    .line 30
    const-string v13, "rtc"

    .line 31
    .line 32
    const-string v14, "nobr"

    .line 33
    .line 34
    const-string v15, "a"

    .line 35
    .line 36
    const/16 v16, 0x19

    .line 37
    .line 38
    const-string v7, "body"

    .line 39
    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 v17, -0x1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_0
    const-string v4, "noembed"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v4, 0x36

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v4, "plaintext"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v4, 0x35

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string v4, "listing"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v4, 0x34

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v4, "table"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v4, 0x33

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_4
    const-string v4, "small"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v4, 0x32

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string v4, "input"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v4, 0x31

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v4, "image"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v4, 0x30

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_7
    const-string v4, "embed"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/16 v4, 0x2f

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_8
    const-string v4, "span"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/16 v4, 0x2e

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const/16 v4, 0x2d

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_a
    const-string v4, "math"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    const/16 v4, 0x2c

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string v4, "html"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v4, 0x2b

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v4, "form"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/16 v4, 0x2a

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_d
    const-string v4, "font"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const/16 v4, 0x29

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_e
    const-string v4, "code"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/16 v4, 0x28

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    const/16 v4, 0x27

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_10
    const-string v4, "area"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    const/16 v4, 0x26

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_11
    const-string v4, "xmp"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_11

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    const/16 v4, 0x25

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_12
    const-string v4, "wbr"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_12

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    const/16 v4, 0x24

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_13

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    const/16 v4, 0x23

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_14
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    const/16 v4, 0x22

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_15
    const-string v4, "pre"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_15

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_15
    const/16 v4, 0x21

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_16

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_16
    const/16 v4, 0x20

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_17
    const-string v4, "big"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    const/16 v4, 0x1f

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_18
    const-string v4, "tt"

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_18

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_18
    const/16 v4, 0x1e

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_19
    const-string v4, "rt"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_19

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_19
    const/16 v4, 0x1d

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_1a
    const-string v4, "rp"

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    const/16 v4, 0x1c

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_1b
    const-string v4, "rb"

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    const/16 v4, 0x1b

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :sswitch_1c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    const/16 v4, 0x1a

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_1d
    const-string v4, "hr"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1d

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1d
    move/from16 v17, v16

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_1e
    const-string v4, "h6"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1e

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1e
    const/16 v17, 0x18

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :sswitch_1f
    const-string v4, "h5"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_1f

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1f
    const/16 v4, 0x17

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_20
    const-string v4, "h4"

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_20

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_20
    const/16 v4, 0x16

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_21
    const-string v4, "h3"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_21

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_21
    const/16 v4, 0x15

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :sswitch_22
    const-string v4, "h2"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_22

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_22
    const/16 v4, 0x14

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :sswitch_23
    const-string v4, "h1"

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_23

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_23
    const/16 v4, 0x13

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :sswitch_24
    const-string v4, "em"

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_24

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_24
    const/16 v4, 0x12

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :sswitch_25
    const-string v4, "dt"

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_25

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_25
    const/16 v4, 0x11

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_26
    const-string v4, "dd"

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_26

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_26
    const/16 v4, 0x10

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :sswitch_27
    const-string v4, "br"

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_27

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_27
    const/16 v4, 0xf

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :sswitch_28
    const-string v4, "u"

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_28

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_28
    const/16 v4, 0xe

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :sswitch_29
    const-string v4, "s"

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_29

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_29
    const/16 v4, 0xd

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :sswitch_2a
    const-string v4, "i"

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_2a

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_2a
    const/16 v4, 0xc

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :sswitch_2b
    const-string v4, "b"

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_2b

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_2b
    const/16 v4, 0xb

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :sswitch_2c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_2c

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2c
    const/16 v4, 0xa

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :sswitch_2d
    const-string v4, "optgroup"

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_2d

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_2d
    const/16 v4, 0x9

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :sswitch_2e
    const-string v4, "strong"

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_2e

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_2e
    const/16 v4, 0x8

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :sswitch_2f
    const-string v4, "strike"

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_2f

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_2f
    const/4 v4, 0x7

    .line 688
    goto :goto_1

    .line 689
    :sswitch_30
    const-string v4, "select"

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_30

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_30
    const/4 v4, 0x6

    .line 700
    goto :goto_1

    .line 701
    :sswitch_31
    const-string v4, "textarea"

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_31

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_31
    const/4 v4, 0x5

    .line 712
    goto :goto_1

    .line 713
    :sswitch_32
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_32

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_32
    const/4 v4, 0x4

    .line 722
    goto :goto_1

    .line 723
    :sswitch_33
    const-string v4, "keygen"

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_33

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_33
    const/4 v4, 0x3

    .line 734
    :goto_1
    move/from16 v17, v4

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :sswitch_34
    const-string v4, "iframe"

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_34

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_34
    const/16 v17, 0x2

    .line 748
    .line 749
    goto :goto_2

    .line 750
    :sswitch_35
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_35

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_35
    const/16 v17, 0x1

    .line 759
    .line 760
    goto :goto_2

    .line 761
    :sswitch_36
    const-string v4, "frameset"

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_36

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_36
    const/16 v17, 0x0

    .line 772
    .line 773
    :goto_2
    const-string v4, "template"

    .line 774
    .line 775
    const-string v8, "ruby"

    .line 776
    .line 777
    const-string v11, "p"

    .line 778
    .line 779
    packed-switch v17, :pswitch_data_0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Lorg/jsoup/parser/Token$Tag;)Lorg/jsoup/parser/Tag;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    if-eqz v5, :cond_38

    .line 791
    .line 792
    invoke-static {v2, v1, v5}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 793
    .line 794
    .line 795
    :cond_37
    :goto_3
    const/4 v3, 0x1

    .line 796
    goto/16 :goto_d

    .line 797
    .line 798
    :cond_38
    invoke-virtual {v4}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_39

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 805
    .line 806
    .line 807
    goto :goto_3

    .line 808
    :cond_39
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_3b

    .line 815
    .line 816
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_3a

    .line 821
    .line 822
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    :cond_3a
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 826
    .line 827
    .line 828
    goto :goto_3

    .line 829
    :cond_3b
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_3c

    .line 836
    .line 837
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    return v0

    .line 846
    :cond_3c
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_3d

    .line 853
    .line 854
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_3d
    const/4 v4, 0x0

    .line 869
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_3e

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 878
    .line 879
    .line 880
    goto :goto_3

    .line 881
    :cond_3e
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v3, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_3f

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 890
    .line 891
    .line 892
    return v4

    .line 893
    :cond_3f
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 897
    .line 898
    .line 899
    goto :goto_3

    .line 900
    :pswitch_0
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Lorg/jsoup/parser/Token$Tag;)Lorg/jsoup/parser/Tag;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v2, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 909
    .line 910
    .line 911
    goto :goto_3

    .line 912
    :pswitch_1
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_40

    .line 917
    .line 918
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    :cond_40
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 925
    .line 926
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :pswitch_2
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v3, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 942
    .line 943
    if-eq v0, v3, :cond_41

    .line 944
    .line 945
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_41

    .line 950
    .line 951
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    :cond_41
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 955
    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_3
    const/4 v4, 0x0

    .line 969
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v2, "type"

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v2, "hidden"

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_37

    .line 989
    .line 990
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :pswitch_4
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-nez v0, :cond_42

    .line 1000
    .line 1001
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    return v0

    .line 1010
    :cond_42
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :pswitch_5
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :pswitch_6
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_43

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1039
    .line 1040
    .line 1041
    :cond_43
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_7
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "http://www.w3.org/1998/Math/MathML"

    .line 1054
    .line 1055
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForeignElementFor(Lorg/jsoup/parser/Token$StartTag;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_3

    .line 1059
    .line 1060
    :pswitch_8
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_44

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    return v3

    .line 1071
    :cond_44
    const/4 v3, 0x0

    .line 1072
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-lez v0, :cond_37

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1091
    .line 1092
    invoke-static {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/nodes/Element;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_9
    const/4 v3, 0x0

    .line 1098
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    if-eqz v5, :cond_45

    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_45

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1111
    .line 1112
    .line 1113
    return v3

    .line 1114
    :cond_45
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_46

    .line 1119
    .line 1120
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->closeElement(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_46
    const/4 v3, 0x1

    .line 1124
    invoke-virtual {v1, v2, v3, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertFormElement(Lorg/jsoup/parser/Token$StartTag;ZZ)Lorg/jsoup/nodes/FormElement;

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_d

    .line 1128
    .line 1129
    :pswitch_a
    const/4 v3, 0x1

    .line 1130
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    const/4 v6, 0x2

    .line 1142
    if-lt v5, v6, :cond_47

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-le v5, v6, :cond_48

    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1155
    .line 1156
    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_47

    .line 1161
    .line 1162
    goto :goto_5

    .line 1163
    :cond_47
    :goto_4
    const/4 v4, 0x0

    .line 1164
    goto :goto_6

    .line 1165
    :cond_48
    :goto_5
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_49

    .line 1170
    .line 1171
    goto :goto_4

    .line 1172
    :cond_49
    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_37

    .line 1181
    .line 1182
    invoke-static {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/nodes/Element;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :goto_6
    return v4

    .line 1188
    :pswitch_b
    const/4 v4, 0x0

    .line 1189
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_4a

    .line 1194
    .line 1195
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_4a
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Lorg/jsoup/parser/Token$Tag;)Lorg/jsoup/parser/Tag;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v2, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_3

    .line 1216
    .line 1217
    :pswitch_c
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "http://www.w3.org/2000/svg"

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForeignElementFor(Lorg/jsoup/parser/Token$StartTag;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :pswitch_d
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_4b

    .line 1232
    .line 1233
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_4b
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 1240
    .line 1241
    const-string v2, "\n"

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :pswitch_e
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_4c

    .line 1257
    .line 1258
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_4c

    .line 1266
    .line 1267
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_4c

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_4c
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :pswitch_f
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_4d

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_4d

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_4d
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_3

    .line 1303
    .line 1304
    :pswitch_10
    const/4 v4, 0x0

    .line 1305
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    const/16 v18, 0x1

    .line 1317
    .line 1318
    add-int/lit8 v3, v3, -0x1

    .line 1319
    .line 1320
    :goto_7
    if-lez v3, :cond_50

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1327
    .line 1328
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_4e

    .line 1333
    .line 1334
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_8

    .line 1338
    :cond_4e
    invoke-static {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_4f

    .line 1343
    .line 1344
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-nez v4, :cond_4f

    .line 1355
    .line 1356
    goto :goto_8

    .line 1357
    :cond_4f
    add-int/lit8 v3, v3, -0x1

    .line 1358
    .line 1359
    goto :goto_7

    .line 1360
    :cond_50
    :goto_8
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_51

    .line 1365
    .line 1366
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    :cond_51
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_3

    .line 1373
    .line 1374
    :pswitch_11
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_52

    .line 1379
    .line 1380
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_52
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1384
    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :pswitch_12
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_53

    .line 1397
    .line 1398
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    :cond_53
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_54

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 1421
    .line 1422
    .line 1423
    :cond_54
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :pswitch_13
    const/4 v4, 0x0

    .line 1429
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    add-int/lit8 v4, v3, -0x1

    .line 1441
    .line 1442
    const/16 v5, 0x18

    .line 1443
    .line 1444
    if-lt v4, v5, :cond_55

    .line 1445
    .line 1446
    add-int/lit8 v3, v3, -0x19

    .line 1447
    .line 1448
    goto :goto_9

    .line 1449
    :cond_55
    const/4 v3, 0x0

    .line 1450
    :goto_9
    if-lt v4, v3, :cond_58

    .line 1451
    .line 1452
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-static {v6, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_56

    .line 1469
    .line 1470
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_a

    .line 1478
    :cond_56
    invoke-static {v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_57

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-nez v5, :cond_57

    .line 1495
    .line 1496
    goto :goto_a

    .line 1497
    :cond_57
    add-int/lit8 v4, v4, -0x1

    .line 1498
    .line 1499
    goto :goto_9

    .line 1500
    :cond_58
    :goto_a
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_59

    .line 1505
    .line 1506
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    :cond_59
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_3

    .line 1513
    .line 1514
    :pswitch_14
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    if-eqz v3, :cond_5a

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v0, :cond_5a

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 1536
    .line 1537
    .line 1538
    :cond_5a
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_3

    .line 1549
    .line 1550
    :pswitch_15
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_3

    .line 1561
    .line 1562
    :pswitch_16
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1566
    .line 1567
    .line 1568
    const/4 v4, 0x0

    .line 1569
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v0, v2, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 1573
    .line 1574
    if-eqz v0, :cond_5b

    .line 1575
    .line 1576
    goto/16 :goto_3

    .line 1577
    .line 1578
    :cond_5b
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1583
    .line 1584
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-nez v2, :cond_5d

    .line 1589
    .line 1590
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1591
    .line 1592
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_5d

    .line 1597
    .line 1598
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1599
    .line 1600
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-nez v2, :cond_5d

    .line 1605
    .line 1606
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-nez v2, :cond_5d

    .line 1613
    .line 1614
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_5c

    .line 1621
    .line 1622
    goto :goto_b

    .line 1623
    :cond_5c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_3

    .line 1629
    .line 1630
    :cond_5d
    :goto_b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_3

    .line 1636
    .line 1637
    :pswitch_17
    const/4 v4, 0x0

    .line 1638
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Lorg/jsoup/parser/Token$Tag;)Lorg/jsoup/parser/Tag;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v2, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_3

    .line 1653
    .line 1654
    :pswitch_18
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_5e

    .line 1659
    .line 1660
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    :cond_5e
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :pswitch_19
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1675
    .line 1676
    .line 1677
    const/4 v4, 0x0

    .line 1678
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_3

    .line 1682
    .line 1683
    :pswitch_1a
    const/4 v4, 0x0

    .line 1684
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Lorg/jsoup/parser/Token$Tag;)Lorg/jsoup/parser/Tag;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->textState()Lorg/jsoup/parser/TokeniserState;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v2, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;Lorg/jsoup/parser/TokeniserState;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_3

    .line 1699
    .line 1700
    :pswitch_1b
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_5f

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_3

    .line 1716
    .line 1717
    :cond_5f
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1721
    .line 1722
    .line 1723
    const/4 v4, 0x0

    .line 1724
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_3

    .line 1728
    .line 1729
    :pswitch_1c
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    const/4 v6, 0x2

    .line 1741
    if-lt v3, v6, :cond_60

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-le v3, v6, :cond_61

    .line 1748
    .line 1749
    const/4 v3, 0x1

    .line 1750
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1755
    .line 1756
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    if-nez v4, :cond_62

    .line 1761
    .line 1762
    :cond_60
    const/4 v4, 0x0

    .line 1763
    goto :goto_e

    .line 1764
    :cond_61
    const/4 v3, 0x1

    .line 1765
    :cond_62
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-nez v4, :cond_63

    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    return v4

    .line 1773
    :cond_63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1778
    .line 1779
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    if-eqz v5, :cond_64

    .line 1784
    .line 1785
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->remove()V

    .line 1786
    .line 1787
    .line 1788
    :cond_64
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    if-le v4, v3, :cond_65

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    sub-int/2addr v4, v3

    .line 1799
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_c

    .line 1803
    :cond_65
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1807
    .line 1808
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_d
    return v3

    .line 1812
    :goto_e
    return v4

    .line 1813
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_36
        -0x521dd8ce -> :sswitch_35
        -0x47007d5c -> :sswitch_34
        -0x43a19f6f -> :sswitch_33
        -0x3c35778b -> :sswitch_32
        -0x3bcc48c6 -> :sswitch_31
        -0x3600cb04 -> :sswitch_30
        -0x352aa04e -> :sswitch_2f
        -0x352a8969 -> :sswitch_2e
        -0x4d08054 -> :sswitch_2d
        0x61 -> :sswitch_2c
        0x62 -> :sswitch_2b
        0x69 -> :sswitch_2a
        0x73 -> :sswitch_29
        0x75 -> :sswitch_28
        0xc50 -> :sswitch_27
        0xc80 -> :sswitch_26
        0xc90 -> :sswitch_25
        0xca8 -> :sswitch_24
        0xcc9 -> :sswitch_23
        0xcca -> :sswitch_22
        0xccb -> :sswitch_21
        0xccc -> :sswitch_20
        0xccd -> :sswitch_1f
        0xcce -> :sswitch_1e
        0xd0a -> :sswitch_1d
        0xd7d -> :sswitch_1c
        0xe30 -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1ba61 -> :sswitch_14
        0x1be64 -> :sswitch_13
        0x1cb07 -> :sswitch_12
        0x1d01b -> :sswitch_11
        0x2dd08d -> :sswitch_10
        0x2e39a2 -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x300c4f -> :sswitch_d
        0x300cc4 -> :sswitch_c
        0x3107ab -> :sswitch_b
        0x330708 -> :sswitch_a
        0x33add1 -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x5c24ed9 -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6879507 -> :sswitch_4
        0x6903bce -> :sswitch_3
        0xad8ba84 -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    :goto_0
    if-ltz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return v3
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$25;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Unexpected state: "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->wtf(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->templateModeSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCharacterNode(Lorg/jsoup/parser/Token$Character;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCharacterNode(Lorg/jsoup/parser/Token$Character;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCommentNode(Lorg/jsoup/parser/Token$Comment;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
