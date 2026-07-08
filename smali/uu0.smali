.class public final Luu0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Lxw3;


# instance fields
.field public final a:Lxf4;

.field public final b:Llq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcu0;-><init>(Lwd1;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxw3;->e:Lt95;

    .line 8
    .line 9
    const-string v0, "application/json"

    .line 10
    .line 11
    invoke-static {v0}, Lxw7;->a(Ljava/lang/String;)Lxw3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luu0;->c:Lxw3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luu0;->a:Lxf4;

    .line 8
    .line 9
    new-instance p1, Llq2;

    .line 10
    .line 11
    invoke-direct {p1}, Llq2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luu0;->b:Llq2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const-string v1, "https://cbapi.yyyywaiwai.com"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkc6;->W(Ljava/lang/String;[C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v5, Ld4;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ld4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x1e

    .line 50
    .line 51
    const-string v2, "&"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "?"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static c(Lmu0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmu0;->getDetailURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lmu0;->getTweetURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lmu0;->getVideoURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lmu0;->getDetailURL()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lmu0;->getTweetURL()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lmu0;->getVideoURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmu0;->getTweetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    move-object v0, v1

    .line 60
    :cond_4
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lmu0;->getSource()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "-"

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-object v6, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 77
    .line 78
    if-eq v2, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lmu0;->getVideoId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmu0;->getTweetId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lmu0;->getVideoId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    move-object v8, v0

    .line 144
    move-object v0, v1

    .line 145
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lmu0;->getVideoId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lmu0;->getThumbnailURL()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual/range {p0 .. p0}, Lmu0;->getUsername()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lmu0;->getSource()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmu0;->getBodyText()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual/range {p0 .. p0}, Lmu0;->getVideoURL()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual/range {p0 .. p0}, Lmu0;->getTweetURL()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual/range {p0 .. p0}, Lmu0;->getCounts()Lmu0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11}, Lmu0$a;->getPlays()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move v14, v12

    .line 190
    :goto_3
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-virtual {v11}, Lmu0$a;->getDownloads()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v15, v12

    .line 198
    :goto_4
    if-eqz v11, :cond_a

    .line 199
    .line 200
    invoke-virtual {v11}, Lmu0$a;->getFavorites()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v19, v16

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move/from16 v0, v19

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object/from16 v16, v0

    .line 212
    .line 213
    move v0, v12

    .line 214
    :goto_5
    if-eqz v11, :cond_b

    .line 215
    .line 216
    invoke-virtual {v11}, Lmu0$a;->getWindowCount()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    :cond_b
    const/4 v11, -0x1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    move v1, v11

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    sget-object v17, Lnu0;->$EnumSwitchMapping$0:[I

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    aget v17, v17, v18

    .line 234
    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    move/from16 v1, v17

    .line 238
    .line 239
    :goto_6
    if-eq v1, v11, :cond_10

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    if-eq v1, v11, :cond_f

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    if-eq v1, v11, :cond_e

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    if-ne v1, v0, :cond_d

    .line 249
    .line 250
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 251
    .line 252
    invoke-direct {v0, v14, v15, v12}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;-><init>(III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-static {}, Lxt1;->e()V

    .line 259
    .line 260
    .line 261
    return-object v16

    .line 262
    :cond_e
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 263
    .line 264
    invoke-direct {v1, v14, v12, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;-><init>(III)V

    .line 265
    .line 266
    .line 267
    :goto_7
    move-object/from16 v16, v1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 271
    .line 272
    invoke-direct {v1, v12, v15, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;-><init>(III)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 277
    .line 278
    invoke-direct {v1, v14, v15, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;-><init>(III)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_8
    const/16 v17, 0x3600

    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-direct/range {v1 .. v18}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;)Lhu0;
    .locals 5

    .line 1
    const-string v0, "API error: "

    .line 2
    .line 3
    const-string v1, "fetchPage failed: "

    .line 4
    .line 5
    new-instance v2, Li6;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, Li6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Li6;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Li6;->A()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Accept"

    .line 19
    .line 20
    const-string v4, "application/json"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "User-Agent"

    .line 26
    .line 27
    const-string v4, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljn;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljn;-><init>(Li6;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Luu0;->a:Lxf4;

    .line 38
    .line 39
    invoke-static {v2, v2, v3}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    iget-boolean v3, v2, Lbd5;->y0:Z

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object p1, v2, Lbd5;->o0:Ldd5;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldd5;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Luu0;->b:Llq2;

    .line 54
    .line 55
    const-class v1, Llu0;

    .line 56
    .line 57
    new-instance v3, Lcy6;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Llu0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Llu0;->getError()Lbu0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Llu0;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p1, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lmu0;

    .line 108
    .line 109
    invoke-static {v1, p2}, Luu0;->c(Lmu0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    new-instance p1, Lhu0;

    .line 120
    .line 121
    invoke-virtual {p0}, Llu0;->getPage()Liu0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Liu0;->getNextCursor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 p0, 0x0

    .line 133
    :goto_1
    invoke-direct {p1, v0, p0}, Lhu0;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbd5;->close()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    :try_start_1
    sget-object p0, Lyt0;->i:Lyt0;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    sget-object p1, Lt34;->e:Lsn2;

    .line 144
    .line 145
    invoke-virtual {p0}, Llu0;->getError()Lbu0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lbu0;->getCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0}, Llu0;->getError()Lbu0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lbu0;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " - "

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Lsn2;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lyt0;->i:Lyt0;

    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    sget-object p0, Lyt0;->i:Lyt0;

    .line 188
    .line 189
    throw p0

    .line 190
    :cond_5
    sget-object p0, Lt34;->e:Lsn2;

    .line 191
    .line 192
    iget p2, v2, Lbd5;->Z:I

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " url="

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lsn2;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lyt0;->i:Lyt0;

    .line 218
    .line 219
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    invoke-static {v2, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final d(ILjava/lang/String;)Lzt0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Luu0;->b:Llq2;

    .line 5
    .line 6
    const-class v1, Ldu0;

    .line 7
    .line 8
    new-instance v2, Lcy6;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v2}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldu0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldu0;->getError()Lbu0;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v1, Lhd5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    nop

    .line 32
    instance-of v1, p0, Lhd5;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :cond_0
    check-cast p0, Lbu0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_1
    new-instance v1, Lzt0;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbu0;->getCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lbu0;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p0, v0

    .line 59
    :goto_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    invoke-static {v0, p2}, Lkc6;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-direct {v1, p1, v2, p0, v0}, Lzt0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
