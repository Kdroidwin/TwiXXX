.class public final Lcom/yyyywaiwai/imonos/ui/theme/a;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILjava/util/List;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Invalid JSON format."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_d

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :try_start_0
    sget-object v3, Lz24;->a:Llq2;

    .line 28
    .line 29
    const-class v4, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeClipboardPayload;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcy6;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v5}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeClipboardPayload;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeClipboardPayload;->getVersion()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/Exception;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Unsupported version: "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lhd5;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeClipboardPayload;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemePalette;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemePalette;->getLight()Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lcom/yyyywaiwai/imonos/ui/theme/a;->e(Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemePalette;->getDark()Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lcom/yyyywaiwai/imonos/ui/theme/a;->e(Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v4, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 117
    .line 118
    invoke-direct {v4, v3, p0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;-><init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    move-object v4, v1

    .line 123
    :goto_2
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    return-object v4

    .line 127
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v3, "Clipboard does not contain a valid theme palette."

    .line 130
    .line 131
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lhd5;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lhd5;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x2

    .line 156
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    aput-object p0, v4, v5

    .line 160
    .line 161
    aput-object v3, v4, v2

    .line 162
    .line 163
    new-instance p0, Lvq;

    .line 164
    .line 165
    invoke-direct {p0, v5, v4}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Le24;

    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    invoke-direct {v3, v4}, Le24;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lbj6;

    .line 176
    .line 177
    invoke-direct {v4, p0, v3, v2}, Lbj6;-><init>(Lus5;Luj2;I)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lll5;

    .line 181
    .line 182
    const/16 v2, 0x1a

    .line 183
    .line 184
    invoke-direct {p0, v2}, Lll5;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lw92;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5, p0}, Lw92;-><init>(Lbj6;ZLuj2;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lv92;

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lv92;-><init>(Lw92;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Lv92;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string v3, "Invalid hex color: "

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lv92;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v3, v5}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v2, v1

    .line 220
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkc6;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_b
    if-eqz v1, :cond_c

    .line 229
    .line 230
    new-instance p0, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lhd5;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lhd5;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_d
    :goto_6
    new-instance p0, Ljava/lang/Exception;

    .line 257
    .line 258
    const-string v0, "Clipboard is empty."

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lhd5;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lf44;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, La34;

    .line 17
    .line 18
    invoke-direct {v2}, La34;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    sget-object v3, Lz24;->a:Llq2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcy6;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/yyyywaiwai/imonos/ui/theme/a;->f(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object v2, Lt34;->d:Lsn2;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Discarding invalid custom theme slots: "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lsn2;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/yyyywaiwai/imonos/ui/theme/a;->d(Ljava/util/List;Lf44;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object/from16 v2, p1

    .line 98
    .line 99
    sget-object v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->Companion:Lk81;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lk81;->a(Lf44;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v1, v2}, Lrr8;->l(II)La53;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ly43;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    move-object v3, v1

    .line 130
    check-cast v3, Lz43;

    .line 131
    .line 132
    iget-boolean v3, v3, Lz43;->Y:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Ls43;

    .line 138
    .line 139
    invoke-virtual {v3}, Ls43;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getLight()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v17, 0x7ff

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-static/range {v5 .. v18}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getDark()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v18, 0x7ff

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-static/range {v6 .. v19}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0, v5, v6}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->copy(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v3, v5}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;-><init>(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    return-object v2
.end method

.method public static d(Ljava/util/List;Lf44;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lat3;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->Companion:Lk81;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lk81;->a(Lf44;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v2, v4}, Lrr8;->l(II)La53;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v2, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ly43;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    move-object v2, v0

    .line 95
    check-cast v2, Lz43;

    .line 96
    .line 97
    iget-boolean v2, v2, Lz43;->Y:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ls43;

    .line 103
    .line 104
    invoke-virtual {v2}, Ls43;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v5, v2, v7, v6, v7}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v5, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getLight()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v18, 0x7ff

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static/range {v6 .. v19}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getDark()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v19, 0x7ff

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v7 .. v20}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v1, v6, v7}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->copy(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v5, v2, v6}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;-><init>(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    return-object v4
.end method

.method public static e(Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .locals 12

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getBackgroundTop()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getBackgroundBottom()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getSunset()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getInk()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getMuted()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getCardBackground()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getCardStroke()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getCardAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getShadow()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/RawCustomThemeTonePalette;->getThumbnailBackground()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_a

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_a
    invoke-direct/range {v0 .. v11}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;-><init>(Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static f(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getLight()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->getDark()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getBackgroundTop()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getBackgroundBottom()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getSunset()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getInk()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getMuted()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getCardBackground()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getCardStroke()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getCardAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getShadow()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getThumbnailBackground()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->getHex()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
