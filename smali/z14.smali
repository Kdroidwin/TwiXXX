.class public final Lz14;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lxf4;

.field public final b:Li34;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "challenges.cloudflare.com"

    .line 2
    .line 3
    const-string v1, "__cf_chl"

    .line 4
    .line 5
    const-string v2, "cf-challenge"

    .line 6
    .line 7
    const-string v3, "challenge-platform"

    .line 8
    .line 9
    const-string v4, "cf-turnstile"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz14;->c:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "checking your browser"

    .line 22
    .line 23
    const-string v1, "enable javascript and cookies to continue"

    .line 24
    .line 25
    const-string v2, "just a moment"

    .line 26
    .line 27
    const-string v3, "verify you are human"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lz14;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lxf4;Li34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz14;->a:Lxf4;

    .line 11
    .line 12
    iput-object p2, p0, Lz14;->b:Li34;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0}, Lkc6;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static e(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xf4240

    .line 16
    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    :goto_0
    sget-object v1, Lt34;->b:Lsn2;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "[MonosAPI] invalid page token dropped value="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lsn2;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static f(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lux1;->i:Lux1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "page"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lx14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx14;

    .line 7
    .line 8
    iget v1, v0, Lx14;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx14;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx14;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx14;-><init>(Lz14;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx14;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx14;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lx14;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p3, "_"

    .line 55
    .line 56
    const-string v1, " "

    .line 57
    .line 58
    invoke-static {p1, p3, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v1, "\\s+"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4}, Lkc6;->J(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p3, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p3, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object p3, v5

    .line 142
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v8, 0x0

    .line 175
    const/16 v9, 0x3e

    .line 176
    .line 177
    const-string v5, " "

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    new-instance p0, Ls34;

    .line 192
    .line 193
    sget-object p1, Ltx1;->i:Ltx1;

    .line 194
    .line 195
    invoke-direct {p0, p1, v3}, Ls34;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    sget-object v1, Lt34;->b:Lsn2;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "[MonosAPI] fetchAccountPage username="

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, " page="

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lsn2;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->POPULAR:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 231
    .line 232
    iput-object p1, v0, Lx14;->i:Ljava/lang/String;

    .line 233
    .line 234
    iput v2, v0, Lx14;->Z:I

    .line 235
    .line 236
    invoke-virtual {p0, p3, v1, p2, v0}, Lz14;->c(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    sget-object p0, Lf61;->i:Lf61;

    .line 241
    .line 242
    if-ne p3, p0, :cond_8

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_8
    :goto_3
    check-cast p3, Ls34;

    .line 246
    .line 247
    iget-object p0, p3, Ls34;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p1}, Lz14;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lz14;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object p0, p2

    .line 308
    :goto_5
    new-instance p1, Ls34;

    .line 309
    .line 310
    iget-object p2, p3, Ls34;->b:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-direct {p1, p0, p2}, Ls34;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;ZLn31;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ly14;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ly14;

    .line 13
    .line 14
    iget v4, v3, Ly14;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly14;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ly14;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ly14;-><init>(Lz14;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ly14;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ly14;->Z:I

    .line 34
    .line 35
    const-string v5, "https://monsnode.com/"

    .line 36
    .line 37
    const-string v6, "https://monsnode.com"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Ly14;->i:Ljava/util/Map;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v13, Laf3;

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-direct {v13, v4}, Laf3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v14, 0x1e

    .line 97
    .line 98
    const-string v10, "&"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v9, "?"

    .line 107
    .line 108
    invoke-static {v2, v9, v4}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    sget-object v4, Lt34;->b:Lsn2;

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v10, "[MonosAPI] fetchList start path="

    .line 117
    .line 118
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " url="

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Lsn2;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/util/Map;

    .line 142
    .line 143
    iput-object v1, v3, Ly14;->i:Ljava/util/Map;

    .line 144
    .line 145
    iput v7, v3, Ly14;->Z:I

    .line 146
    .line 147
    sget-object v1, Lln1;->a:Ljg1;

    .line 148
    .line 149
    sget-object v1, Lef1;->Y:Lef1;

    .line 150
    .line 151
    new-instance v4, Lmp;

    .line 152
    .line 153
    move/from16 v9, p3

    .line 154
    .line 155
    invoke-direct {v4, v2, v9, v0, v8}, Lmp;-><init>(Ljava/lang/String;ZLz14;Lk31;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4, v3}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, Lf61;->i:Lf61;

    .line 163
    .line 164
    if-ne v2, v1, :cond_5

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    move-object/from16 v1, p2

    .line 168
    .line 169
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lz14;->b:Li34;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v3, "div.listn"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v4, :cond_1e

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 222
    .line 223
    const-string v9, "id"

    .line 224
    .line 225
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v10, "\\d+"

    .line 233
    .line 234
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v9, v8

    .line 253
    :goto_5
    if-nez v9, :cond_8

    .line 254
    .line 255
    :cond_7
    :goto_6
    move-object v11, v8

    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_8
    const-string v10, "a[href*=redirect.php]"

    .line 259
    .line 260
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 272
    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    const-string v11, "href"

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v10, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const-string v12, "redirect\\.php\\?v=([^\"&]+)"

    .line 285
    .line 286
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v6, v10}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_7

    .line 305
    .line 306
    invoke-virtual {v10}, Ljt3;->a()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v7, v10}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move-object v13, v10

    .line 315
    check-cast v13, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v13, :cond_7

    .line 318
    .line 319
    const-string v10, "a[href~=.*/v\\d+]"

    .line 320
    .line 321
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 333
    .line 334
    if-eqz v10, :cond_b

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_b

    .line 341
    .line 342
    const-string v11, "/v(\\d+)"

    .line 343
    .line 344
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v6, v10}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_a

    .line 363
    .line 364
    invoke-virtual {v10}, Ljt3;->a()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v7, v10}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    move-object v10, v8

    .line 376
    :goto_7
    if-nez v10, :cond_c

    .line 377
    .line 378
    :cond_b
    move-object v10, v9

    .line 379
    :cond_c
    const-string v11, "span"

    .line 380
    .line 381
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 393
    .line 394
    if-eqz v11, :cond_e

    .line 395
    .line 396
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-eqz v11, :cond_e

    .line 401
    .line 402
    invoke-static {v11}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_e

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-lez v12, :cond_d

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    move-object v11, v8

    .line 420
    :goto_8
    if-eqz v11, :cond_e

    .line 421
    .line 422
    :goto_9
    move-object/from16 v17, v11

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    const-string v11, "Unknown"

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :goto_a
    const-string v11, "img"

    .line 429
    .line 430
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 442
    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    const-string v11, "data-src"

    .line 446
    .line 447
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_10

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-lez v12, :cond_f

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_f
    move-object v11, v8

    .line 461
    :goto_b
    if-nez v11, :cond_14

    .line 462
    .line 463
    :cond_10
    if-eqz v4, :cond_11

    .line 464
    .line 465
    const-string v11, "data-original"

    .line 466
    .line 467
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-eqz v11, :cond_11

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-lez v12, :cond_11

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_11
    move-object v11, v8

    .line 481
    :goto_c
    if-nez v11, :cond_14

    .line 482
    .line 483
    if-eqz v4, :cond_12

    .line 484
    .line 485
    const-string v11, "data-lazy-src"

    .line 486
    .line 487
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_12

    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-lez v12, :cond_12

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_12
    move-object v11, v8

    .line 501
    :goto_d
    if-nez v11, :cond_14

    .line 502
    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    const-string v11, "src"

    .line 506
    .line 507
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    if-eqz v11, :cond_13

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-lez v12, :cond_13

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    move-object v11, v8

    .line 521
    :cond_14
    :goto_e
    if-eqz v4, :cond_15

    .line 522
    .line 523
    const-string v12, "alt"

    .line 524
    .line 525
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_15

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-lez v12, :cond_15

    .line 536
    .line 537
    move-object/from16 v19, v4

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_15
    move-object/from16 v19, v8

    .line 541
    .line 542
    :goto_f
    if-eqz v11, :cond_7

    .line 543
    .line 544
    invoke-static {v11}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_16

    .line 557
    .line 558
    :goto_10
    move-object v4, v8

    .line 559
    goto :goto_11

    .line 560
    :cond_16
    const-string v11, "data:"

    .line 561
    .line 562
    invoke-static {v4, v11, v6}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_17

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_17
    const-string v11, "//"

    .line 570
    .line 571
    invoke-static {v4, v11, v6}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_18

    .line 576
    .line 577
    const-string v11, "https:"

    .line 578
    .line 579
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_11

    .line 584
    :cond_18
    const-string v11, "http://"

    .line 585
    .line 586
    invoke-static {v4, v11, v6}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-nez v11, :cond_1a

    .line 591
    .line 592
    const-string v11, "https://"

    .line 593
    .line 594
    invoke-static {v4, v11, v6}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_19

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_19
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :cond_1a
    :goto_11
    if-nez v4, :cond_1b

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_1b
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 610
    .line 611
    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const-string v12, "video_thumb"

    .line 619
    .line 620
    invoke-static {v11, v12, v6}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_1c

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_1c
    const-string v6, "https://monsnode.com/redirect.php?v="

    .line 629
    .line 630
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const-string v6, "https://monsnode.com/v"

    .line 635
    .line 636
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    const-string v6, "-"

    .line 641
    .line 642
    invoke-static {v9, v6, v13}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    new-instance v11, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 647
    .line 648
    const/16 v27, 0x7f00

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    move-object/from16 v16, v4

    .line 667
    .line 668
    move-object/from16 v18, v9

    .line 669
    .line 670
    invoke-direct/range {v11 .. v28}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 671
    .line 672
    .line 673
    :goto_12
    if-nez v11, :cond_1d

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_1d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_1e
    const-string v0, "page"

    .line 683
    .line 684
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v0, :cond_1f

    .line 691
    .line 692
    invoke-static {v0}, Lrc6;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    new-instance v1, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lz14;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_13

    .line 712
    :cond_1f
    move-object v0, v8

    .line 713
    :goto_13
    new-instance v1, Lt95;

    .line 714
    .line 715
    const-string v4, "href=\"([^\"]*\\bpage=\\d+[^\"]*)\"[^>]*class=\"btn\"[^>]*>\\s*(?:<i[^>]*></i>\\s*)?More"

    .line 716
    .line 717
    invoke-direct {v1, v4, v6}, Lt95;-><init>(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lt95;

    .line 721
    .line 722
    const-string v5, "class=\"btn\"[^>]*href=\"([^\"]*\\bpage=\\d+[^\"]*)\"[^>]*>\\s*(?:<i[^>]*></i>\\s*)?More"

    .line 723
    .line 724
    invoke-direct {v4, v5, v6}, Lt95;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    filled-new-array {v1, v4}, [Lt95;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v4, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_22

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lt95;

    .line 755
    .line 756
    invoke-static {v5, v2}, Lt95;->b(Lt95;Ljava/lang/String;)Ln92;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    new-instance v9, Lfm2;

    .line 761
    .line 762
    invoke-direct {v9, v5}, Lfm2;-><init>(Ln92;)V

    .line 763
    .line 764
    .line 765
    :cond_21
    :goto_14
    invoke-virtual {v9}, Lfm2;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_20

    .line 770
    .line 771
    invoke-virtual {v9}, Lfm2;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljt3;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljt3;->a()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v7, v5}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v5, :cond_21

    .line 788
    .line 789
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_23

    .line 798
    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :cond_23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v2, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    move v9, v6

    .line 816
    :cond_24
    :goto_15
    if-ge v9, v5, :cond_27

    .line 817
    .line 818
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    add-int/lit8 v9, v9, 0x1

    .line 823
    .line 824
    check-cast v10, Ljava/lang/String;

    .line 825
    .line 826
    const-string v11, "[?&]page=(\\d+)"

    .line 827
    .line 828
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v6, v10}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    if-eqz v10, :cond_25

    .line 850
    .line 851
    invoke-virtual {v10}, Ljt3;->a()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-static {v7, v10}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    check-cast v10, Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v10, :cond_25

    .line 862
    .line 863
    invoke-static {v10}, Lrc6;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    if-eqz v10, :cond_25

    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    if-lez v10, :cond_25

    .line 878
    .line 879
    const v12, 0xf4240

    .line 880
    .line 881
    .line 882
    if-le v10, v12, :cond_26

    .line 883
    .line 884
    :cond_25
    move-object v11, v8

    .line 885
    :cond_26
    if-eqz v11, :cond_24

    .line 886
    .line 887
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_24

    .line 892
    .line 893
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_28

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_28
    if-eqz v0, :cond_2b

    .line 905
    .line 906
    new-instance v1, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    :cond_29
    :goto_16
    if-ge v6, v4, :cond_2a

    .line 916
    .line 917
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    add-int/lit8 v6, v6, 0x1

    .line 922
    .line 923
    move-object v7, v5

    .line 924
    check-cast v7, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-le v7, v8, :cond_29

    .line 935
    .line 936
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_2a
    invoke-static {v1}, Lzr0;->J(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v8, v0

    .line 945
    check-cast v8, Ljava/lang/Integer;

    .line 946
    .line 947
    if-eqz v8, :cond_2b

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_2b
    invoke-static {v2}, Lzr0;->J(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object v8, v0

    .line 955
    check-cast v8, Ljava/lang/Integer;

    .line 956
    .line 957
    :goto_17
    sget-object v0, Lt34;->b:Lsn2;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v4, "[MonosAPI] fetchList parsed rawItems="

    .line 966
    .line 967
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v1, " next="

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v1}, Lsn2;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v4, "[MonosAPI] fetchList end filteredItems="

    .line 995
    .line 996
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, Lsn2;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Ls34;

    .line 1010
    .line 1011
    invoke-direct {v0, v3, v8}, Ls34;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3}, Lz14;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lt34;->b:Lsn2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "[MonosAPI] fetchSearchPage query="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " sort="

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " page="

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lsn2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lym4;

    .line 49
    .line 50
    const-string v1, "search"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Lym4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lat3;->h([Lym4;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->getQueryValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const-string v0, "s"

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p3}, Lz14;->f(Ljava/lang/Integer;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string p2, "search.php"

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {p0, p2, p1, p3, p4}, Lz14;->b(Ljava/lang/String;Ljava/util/Map;ZLn31;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
