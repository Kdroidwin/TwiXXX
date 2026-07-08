.class final Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field static final AfterHeadBody:[Ljava/lang/String;

.field static final BeforeHtmlToHead:[Ljava/lang/String;

.field static final DdDt:[Ljava/lang/String;

.field static final Headings:[Ljava/lang/String;

.field static final InBodyEndAdoptionFormatters:[Ljava/lang/String;

.field static final InBodyEndClosers:[Ljava/lang/String;

.field static final InBodyEndOtherErrors:[Ljava/lang/String;

.field static final InBodyStartApplets:[Ljava/lang/String;

.field static final InBodyStartDrop:[Ljava/lang/String;

.field static final InBodyStartInputAttribs:[Ljava/lang/String;

.field static final InBodyStartLiBreakers:[Ljava/lang/String;

.field static final InBodyStartMedia:[Ljava/lang/String;

.field static final InBodyStartPClosers:[Ljava/lang/String;

.field static final InBodyStartToHead:[Ljava/lang/String;

.field static final InCaptionIgnore:[Ljava/lang/String;

.field static final InCellBody:[Ljava/lang/String;

.field static final InCellCol:[Ljava/lang/String;

.field static final InCellNames:[Ljava/lang/String;

.field static final InCellTable:[Ljava/lang/String;

.field static final InForeignToHtml:[Ljava/lang/String;

.field static final InHeadEmpty:[Ljava/lang/String;

.field static final InHeadEnd:[Ljava/lang/String;

.field static final InHeadNoScriptHead:[Ljava/lang/String;

.field static final InHeadNoscriptIgnore:[Ljava/lang/String;

.field static final InHeadRaw:[Ljava/lang/String;

.field static final InRowIgnore:[Ljava/lang/String;

.field static final InRowMissing:[Ljava/lang/String;

.field static final InSelectEnd:[Ljava/lang/String;

.field static final InSelectTableEnd:[Ljava/lang/String;

.field static final InTableAddBody:[Ljava/lang/String;

.field static final InTableBodyEndIgnore:[Ljava/lang/String;

.field static final InTableBodyExit:[Ljava/lang/String;

.field static final InTableEndErr:[Ljava/lang/String;

.field static final InTableEndIgnore:[Ljava/lang/String;

.field static final InTableFoster:[Ljava/lang/String;

.field static final InTableToBody:[Ljava/lang/String;

.field static final InTableToHead:[Ljava/lang/String;

.field static final InTemplateToHead:[Ljava/lang/String;

.field static final InTemplateToTable:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    const-string v2, "base"

    .line 6
    .line 7
    const-string v3, "basefont"

    .line 8
    .line 9
    const-string v4, "bgsound"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEmpty:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "noframes"

    .line 18
    .line 19
    const-string v1, "style"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadRaw:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    const-string v2, "br"

    .line 30
    .line 31
    const-string v3, "html"

    .line 32
    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEnd:[Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->AfterHeadBody:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "head"

    .line 46
    .line 47
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->BeforeHtmlToHead:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "noframes"

    .line 54
    .line 55
    const-string v10, "style"

    .line 56
    .line 57
    const-string v5, "basefont"

    .line 58
    .line 59
    const-string v6, "bgsound"

    .line 60
    .line 61
    const-string v7, "link"

    .line 62
    .line 63
    const-string v8, "meta"

    .line 64
    .line 65
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoScriptHead:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v14, "template"

    .line 72
    .line 73
    const-string v15, "title"

    .line 74
    .line 75
    const-string v5, "base"

    .line 76
    .line 77
    const-string v6, "basefont"

    .line 78
    .line 79
    const-string v7, "bgsound"

    .line 80
    .line 81
    const-string v8, "command"

    .line 82
    .line 83
    const-string v9, "link"

    .line 84
    .line 85
    const-string v10, "meta"

    .line 86
    .line 87
    const-string v11, "noframes"

    .line 88
    .line 89
    const-string v12, "script"

    .line 90
    .line 91
    const-string v13, "style"

    .line 92
    .line 93
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v25, "summary"

    .line 100
    .line 101
    const-string v26, "ul"

    .line 102
    .line 103
    const-string v5, "address"

    .line 104
    .line 105
    const-string v6, "article"

    .line 106
    .line 107
    const-string v7, "aside"

    .line 108
    .line 109
    const-string v8, "blockquote"

    .line 110
    .line 111
    const-string v9, "center"

    .line 112
    .line 113
    const-string v10, "details"

    .line 114
    .line 115
    const-string v11, "dir"

    .line 116
    .line 117
    const-string v12, "div"

    .line 118
    .line 119
    const-string v13, "dl"

    .line 120
    .line 121
    const-string v14, "fieldset"

    .line 122
    .line 123
    const-string v15, "figcaption"

    .line 124
    .line 125
    const-string v16, "figure"

    .line 126
    .line 127
    const-string v17, "footer"

    .line 128
    .line 129
    const-string v18, "header"

    .line 130
    .line 131
    const-string v19, "hgroup"

    .line 132
    .line 133
    const-string v20, "menu"

    .line 134
    .line 135
    const-string v21, "nav"

    .line 136
    .line 137
    const-string v22, "ol"

    .line 138
    .line 139
    const-string v23, "p"

    .line 140
    .line 141
    const-string v24, "section"

    .line 142
    .line 143
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 148
    .line 149
    const-string v9, "h5"

    .line 150
    .line 151
    const-string v10, "h6"

    .line 152
    .line 153
    const-string v5, "h1"

    .line 154
    .line 155
    const-string v6, "h2"

    .line 156
    .line 157
    const-string v7, "h3"

    .line 158
    .line 159
    const-string v8, "h4"

    .line 160
    .line 161
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "div"

    .line 168
    .line 169
    const-string v5, "p"

    .line 170
    .line 171
    const-string v6, "address"

    .line 172
    .line 173
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "dd"

    .line 180
    .line 181
    const-string v5, "dt"

    .line 182
    .line 183
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "marquee"

    .line 190
    .line 191
    const-string v5, "object"

    .line 192
    .line 193
    const-string v6, "applet"

    .line 194
    .line 195
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "source"

    .line 202
    .line 203
    const-string v5, "track"

    .line 204
    .line 205
    const-string v6, "param"

    .line 206
    .line 207
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "name"

    .line 214
    .line 215
    const-string v5, "prompt"

    .line 216
    .line 217
    const-string v6, "action"

    .line 218
    .line 219
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    .line 224
    .line 225
    const-string v14, "thead"

    .line 226
    .line 227
    const-string v15, "tr"

    .line 228
    .line 229
    const-string v5, "caption"

    .line 230
    .line 231
    const-string v6, "col"

    .line 232
    .line 233
    const-string v7, "colgroup"

    .line 234
    .line 235
    const-string v8, "frame"

    .line 236
    .line 237
    const-string v9, "head"

    .line 238
    .line 239
    const-string v10, "tbody"

    .line 240
    .line 241
    const-string v11, "td"

    .line 242
    .line 243
    const-string v12, "tfoot"

    .line 244
    .line 245
    const-string v13, "th"

    .line 246
    .line 247
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v27, "summary"

    .line 254
    .line 255
    const-string v28, "ul"

    .line 256
    .line 257
    const-string v5, "address"

    .line 258
    .line 259
    const-string v6, "article"

    .line 260
    .line 261
    const-string v7, "aside"

    .line 262
    .line 263
    const-string v8, "blockquote"

    .line 264
    .line 265
    const-string v9, "button"

    .line 266
    .line 267
    const-string v10, "center"

    .line 268
    .line 269
    const-string v11, "details"

    .line 270
    .line 271
    const-string v12, "dir"

    .line 272
    .line 273
    const-string v13, "div"

    .line 274
    .line 275
    const-string v14, "dl"

    .line 276
    .line 277
    const-string v15, "fieldset"

    .line 278
    .line 279
    const-string v16, "figcaption"

    .line 280
    .line 281
    const-string v17, "figure"

    .line 282
    .line 283
    const-string v18, "footer"

    .line 284
    .line 285
    const-string v19, "header"

    .line 286
    .line 287
    const-string v20, "hgroup"

    .line 288
    .line 289
    const-string v21, "listing"

    .line 290
    .line 291
    const-string v22, "menu"

    .line 292
    .line 293
    const-string v23, "nav"

    .line 294
    .line 295
    const-string v24, "ol"

    .line 296
    .line 297
    const-string v25, "pre"

    .line 298
    .line 299
    const-string v26, "section"

    .line 300
    .line 301
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 306
    .line 307
    const-string v21, "thead"

    .line 308
    .line 309
    const-string v22, "tr"

    .line 310
    .line 311
    const-string v5, "body"

    .line 312
    .line 313
    const-string v6, "dd"

    .line 314
    .line 315
    const-string v7, "dt"

    .line 316
    .line 317
    const-string v8, "html"

    .line 318
    .line 319
    const-string v9, "li"

    .line 320
    .line 321
    const-string v10, "optgroup"

    .line 322
    .line 323
    const-string v11, "option"

    .line 324
    .line 325
    const-string v12, "p"

    .line 326
    .line 327
    const-string v13, "rb"

    .line 328
    .line 329
    const-string v14, "rp"

    .line 330
    .line 331
    const-string v15, "rt"

    .line 332
    .line 333
    const-string v16, "rtc"

    .line 334
    .line 335
    const-string v17, "tbody"

    .line 336
    .line 337
    const-string v18, "td"

    .line 338
    .line 339
    const-string v19, "tfoot"

    .line 340
    .line 341
    const-string v20, "th"

    .line 342
    .line 343
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 348
    .line 349
    const-string v17, "tt"

    .line 350
    .line 351
    const-string v18, "u"

    .line 352
    .line 353
    const-string v5, "a"

    .line 354
    .line 355
    const-string v6, "b"

    .line 356
    .line 357
    const-string v7, "big"

    .line 358
    .line 359
    const-string v8, "code"

    .line 360
    .line 361
    const-string v9, "em"

    .line 362
    .line 363
    const-string v10, "font"

    .line 364
    .line 365
    const-string v11, "i"

    .line 366
    .line 367
    const-string v12, "nobr"

    .line 368
    .line 369
    const-string v13, "s"

    .line 370
    .line 371
    const-string v14, "small"

    .line 372
    .line 373
    const-string v15, "strike"

    .line 374
    .line 375
    const-string v16, "strong"

    .line 376
    .line 377
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 382
    .line 383
    const-string v2, "tbody"

    .line 384
    .line 385
    const-string v5, "tfoot"

    .line 386
    .line 387
    const-string v6, "thead"

    .line 388
    .line 389
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToBody:[Ljava/lang/String;

    .line 394
    .line 395
    const-string v7, "td"

    .line 396
    .line 397
    const-string v8, "th"

    .line 398
    .line 399
    const-string v9, "tr"

    .line 400
    .line 401
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableAddBody:[Ljava/lang/String;

    .line 406
    .line 407
    const-string v10, "script"

    .line 408
    .line 409
    const-string v11, "template"

    .line 410
    .line 411
    filled-new-array {v10, v1, v11}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToHead:[Ljava/lang/String;

    .line 416
    .line 417
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellNames:[Ljava/lang/String;

    .line 422
    .line 423
    const-string v1, "caption"

    .line 424
    .line 425
    const-string v7, "col"

    .line 426
    .line 427
    const-string v8, "colgroup"

    .line 428
    .line 429
    filled-new-array {v0, v1, v7, v8, v3}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellBody:[Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "table"

    .line 436
    .line 437
    filled-new-array {v0, v2, v5, v6, v9}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellTable:[Ljava/lang/String;

    .line 442
    .line 443
    const-string v17, "thead"

    .line 444
    .line 445
    const-string v18, "tr"

    .line 446
    .line 447
    const-string v10, "caption"

    .line 448
    .line 449
    const-string v11, "col"

    .line 450
    .line 451
    const-string v12, "colgroup"

    .line 452
    .line 453
    const-string v13, "tbody"

    .line 454
    .line 455
    const-string v14, "td"

    .line 456
    .line 457
    const-string v15, "tfoot"

    .line 458
    .line 459
    const-string v16, "th"

    .line 460
    .line 461
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellCol:[Ljava/lang/String;

    .line 466
    .line 467
    const-string v19, "thead"

    .line 468
    .line 469
    const-string v20, "tr"

    .line 470
    .line 471
    const-string v10, "body"

    .line 472
    .line 473
    const-string v11, "caption"

    .line 474
    .line 475
    const-string v12, "col"

    .line 476
    .line 477
    const-string v13, "colgroup"

    .line 478
    .line 479
    const-string v14, "html"

    .line 480
    .line 481
    const-string v15, "tbody"

    .line 482
    .line 483
    const-string v16, "td"

    .line 484
    .line 485
    const-string v17, "tfoot"

    .line 486
    .line 487
    const-string v18, "th"

    .line 488
    .line 489
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndErr:[Ljava/lang/String;

    .line 494
    .line 495
    filled-new-array {v0, v2, v5, v6, v9}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableFoster:[Ljava/lang/String;

    .line 500
    .line 501
    const-string v13, "tfoot"

    .line 502
    .line 503
    const-string v14, "thead"

    .line 504
    .line 505
    const-string v9, "caption"

    .line 506
    .line 507
    const-string v10, "col"

    .line 508
    .line 509
    const-string v11, "colgroup"

    .line 510
    .line 511
    const-string v12, "tbody"

    .line 512
    .line 513
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyExit:[Ljava/lang/String;

    .line 518
    .line 519
    const-string v15, "th"

    .line 520
    .line 521
    const-string v16, "tr"

    .line 522
    .line 523
    const-string v9, "body"

    .line 524
    .line 525
    const-string v10, "caption"

    .line 526
    .line 527
    const-string v11, "col"

    .line 528
    .line 529
    const-string v12, "colgroup"

    .line 530
    .line 531
    const-string v13, "html"

    .line 532
    .line 533
    const-string v14, "td"

    .line 534
    .line 535
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyEndIgnore:[Ljava/lang/String;

    .line 540
    .line 541
    const-string v14, "thead"

    .line 542
    .line 543
    const-string v15, "tr"

    .line 544
    .line 545
    const-string v9, "caption"

    .line 546
    .line 547
    const-string v10, "col"

    .line 548
    .line 549
    const-string v11, "colgroup"

    .line 550
    .line 551
    const-string v12, "tbody"

    .line 552
    .line 553
    const-string v13, "tfoot"

    .line 554
    .line 555
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowMissing:[Ljava/lang/String;

    .line 560
    .line 561
    const-string v14, "td"

    .line 562
    .line 563
    const-string v15, "th"

    .line 564
    .line 565
    const-string v9, "body"

    .line 566
    .line 567
    const-string v10, "caption"

    .line 568
    .line 569
    const-string v11, "col"

    .line 570
    .line 571
    const-string v12, "colgroup"

    .line 572
    .line 573
    const-string v13, "html"

    .line 574
    .line 575
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowIgnore:[Ljava/lang/String;

    .line 580
    .line 581
    const-string v0, "keygen"

    .line 582
    .line 583
    const-string v3, "textarea"

    .line 584
    .line 585
    const-string v7, "input"

    .line 586
    .line 587
    filled-new-array {v7, v0, v3}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelectEnd:[Ljava/lang/String;

    .line 592
    .line 593
    const-string v15, "thead"

    .line 594
    .line 595
    const-string v16, "tr"

    .line 596
    .line 597
    const-string v9, "caption"

    .line 598
    .line 599
    const-string v10, "table"

    .line 600
    .line 601
    const-string v11, "tbody"

    .line 602
    .line 603
    const-string v12, "td"

    .line 604
    .line 605
    const-string v13, "tfoot"

    .line 606
    .line 607
    const-string v14, "th"

    .line 608
    .line 609
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelectTableEnd:[Ljava/lang/String;

    .line 614
    .line 615
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndIgnore:[Ljava/lang/String;

    .line 620
    .line 621
    const-string v0, "noscript"

    .line 622
    .line 623
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoscriptIgnore:[Ljava/lang/String;

    .line 628
    .line 629
    const-string v17, "thead"

    .line 630
    .line 631
    const-string v18, "tr"

    .line 632
    .line 633
    const-string v9, "body"

    .line 634
    .line 635
    const-string v10, "col"

    .line 636
    .line 637
    const-string v11, "colgroup"

    .line 638
    .line 639
    const-string v12, "html"

    .line 640
    .line 641
    const-string v13, "tbody"

    .line 642
    .line 643
    const-string v14, "td"

    .line 644
    .line 645
    const-string v15, "tfoot"

    .line 646
    .line 647
    const-string v16, "th"

    .line 648
    .line 649
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCaptionIgnore:[Ljava/lang/String;

    .line 654
    .line 655
    const-string v17, "template"

    .line 656
    .line 657
    const-string v18, "title"

    .line 658
    .line 659
    const-string v9, "base"

    .line 660
    .line 661
    const-string v10, "basefont"

    .line 662
    .line 663
    const-string v11, "bgsound"

    .line 664
    .line 665
    const-string v12, "link"

    .line 666
    .line 667
    const-string v13, "meta"

    .line 668
    .line 669
    const-string v14, "noframes"

    .line 670
    .line 671
    const-string v15, "script"

    .line 672
    .line 673
    const-string v16, "style"

    .line 674
    .line 675
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTemplateToHead:[Ljava/lang/String;

    .line 680
    .line 681
    filled-new-array {v1, v8, v2, v5, v6}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTemplateToTable:[Ljava/lang/String;

    .line 686
    .line 687
    const-string v43, "ul"

    .line 688
    .line 689
    const-string v44, "var"

    .line 690
    .line 691
    const-string v1, "b"

    .line 692
    .line 693
    const-string v2, "big"

    .line 694
    .line 695
    const-string v3, "blockquote"

    .line 696
    .line 697
    const-string v4, "body"

    .line 698
    .line 699
    const-string v5, "br"

    .line 700
    .line 701
    const-string v6, "center"

    .line 702
    .line 703
    const-string v7, "code"

    .line 704
    .line 705
    const-string v8, "dd"

    .line 706
    .line 707
    const-string v9, "div"

    .line 708
    .line 709
    const-string v10, "dl"

    .line 710
    .line 711
    const-string v11, "dt"

    .line 712
    .line 713
    const-string v12, "em"

    .line 714
    .line 715
    const-string v13, "embed"

    .line 716
    .line 717
    const-string v14, "h1"

    .line 718
    .line 719
    const-string v15, "h2"

    .line 720
    .line 721
    const-string v16, "h3"

    .line 722
    .line 723
    const-string v17, "h4"

    .line 724
    .line 725
    const-string v18, "h5"

    .line 726
    .line 727
    const-string v19, "h6"

    .line 728
    .line 729
    const-string v20, "head"

    .line 730
    .line 731
    const-string v21, "hr"

    .line 732
    .line 733
    const-string v22, "i"

    .line 734
    .line 735
    const-string v23, "img"

    .line 736
    .line 737
    const-string v24, "li"

    .line 738
    .line 739
    const-string v25, "listing"

    .line 740
    .line 741
    const-string v26, "menu"

    .line 742
    .line 743
    const-string v27, "meta"

    .line 744
    .line 745
    const-string v28, "nobr"

    .line 746
    .line 747
    const-string v29, "ol"

    .line 748
    .line 749
    const-string v30, "p"

    .line 750
    .line 751
    const-string v31, "pre"

    .line 752
    .line 753
    const-string v32, "ruby"

    .line 754
    .line 755
    const-string v33, "s"

    .line 756
    .line 757
    const-string v34, "small"

    .line 758
    .line 759
    const-string v35, "span"

    .line 760
    .line 761
    const-string v36, "strike"

    .line 762
    .line 763
    const-string v37, "strong"

    .line 764
    .line 765
    const-string v38, "sub"

    .line 766
    .line 767
    const-string v39, "sup"

    .line 768
    .line 769
    const-string v40, "table"

    .line 770
    .line 771
    const-string v41, "tt"

    .line 772
    .line 773
    const-string v42, "u"

    .line 774
    .line 775
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InForeignToHtml:[Ljava/lang/String;

    .line 780
    .line 781
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
