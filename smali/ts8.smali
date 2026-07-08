.class public abstract Lts8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static volatile a:Lcj4;

.field public static final b:Los0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Los0;->p0:Los0;

    .line 2
    .line 3
    sput-object v0, Lts8;->b:Los0;

    .line 4
    .line 5
    const v0, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    sput v0, Lts8;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lol2;)Lq72;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo6;->a:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly24;

    .line 10
    .line 11
    sget-object v2, Lcl1;->a:Lfv1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld34;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const v5, 0x3f5c28f6    # 0.86f

    .line 27
    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const v1, 0x77585a4f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v1, v1, Lns0;->G:J

    .line 45
    .line 46
    invoke-static {v5, v1, v2}, Lds0;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v19

    .line 50
    new-instance v6, Lq72;

    .line 51
    .line 52
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v7, v1, Lns0;->q:J

    .line 57
    .line 58
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v9, v1, Lns0;->s:J

    .line 63
    .line 64
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v11, v1, Lns0;->a:J

    .line 69
    .line 70
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v13, v1, Lns0;->j:J

    .line 75
    .line 76
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v1, v1, Lns0;->B:J

    .line 81
    .line 82
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v3, v5, Lns0;->H:J

    .line 87
    .line 88
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-wide/from16 v16, v1

    .line 93
    .line 94
    iget-wide v1, v5, Lns0;->q:J

    .line 95
    .line 96
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-wide/from16 v21, v1

    .line 101
    .line 102
    iget-wide v1, v5, Lns0;->C:J

    .line 103
    .line 104
    const v15, 0x3da3d70a    # 0.08f

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v1, v2}, Lds0;->b(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v23

    .line 111
    move-wide/from16 v15, v16

    .line 112
    .line 113
    move-wide/from16 v17, v3

    .line 114
    .line 115
    invoke-direct/range {v6 .. v24}, Lq72;-><init>(JJJJJJJJJ)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    const v2, -0x6fc40d2e

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_1
    const v1, 0x774c64f0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lzs0;->a:Lfv1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lys0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lys0;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v5, v2, v3}, Lds0;->b(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v38

    .line 154
    new-instance v25, Lq72;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lys0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lys0;->j()J

    .line 163
    .line 164
    .line 165
    move-result-wide v26

    .line 166
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lys0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lys0;->l()J

    .line 173
    .line 174
    .line 175
    move-result-wide v28

    .line 176
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lys0;

    .line 181
    .line 182
    invoke-virtual {v2}, Lys0;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide v30

    .line 186
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lys0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lys0;->k()J

    .line 193
    .line 194
    .line 195
    move-result-wide v32

    .line 196
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lys0;

    .line 201
    .line 202
    invoke-virtual {v2}, Lys0;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v34

    .line 206
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lys0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lys0;->q()J

    .line 213
    .line 214
    .line 215
    move-result-wide v36

    .line 216
    invoke-static/range {v38 .. v39}, Lak1;->a(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v40

    .line 220
    const v15, 0x3da3d70a    # 0.08f

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v0}, Lak1;->f(FLol2;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v42

    .line 227
    invoke-direct/range {v25 .. v43}, Lq72;-><init>(JJJJJJJJJ)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 232
    .line 233
    .line 234
    return-object v25

    .line 235
    :cond_2
    const/4 v2, 0x0

    .line 236
    const v3, 0x7742dc0d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v2, v1, Ly24;->g:J

    .line 246
    .line 247
    const v0, 0x3f47ae14    # 0.78f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    new-instance v4, Lq72;

    .line 255
    .line 256
    iget-wide v5, v1, Ly24;->e:J

    .line 257
    .line 258
    iget-wide v7, v1, Ly24;->f:J

    .line 259
    .line 260
    iget-wide v9, v1, Ly24;->c:J

    .line 261
    .line 262
    iget-wide v11, v1, Ly24;->d:J

    .line 263
    .line 264
    iget-wide v13, v1, Ly24;->h:J

    .line 265
    .line 266
    iget-wide v2, v1, Ly24;->k:J

    .line 267
    .line 268
    invoke-static/range {v17 .. v18}, Lak1;->a(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    iget-wide v0, v1, Ly24;->j:J

    .line 273
    .line 274
    const v15, 0x3dcccccd    # 0.1f

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v0, v1}, Lds0;->b(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v21

    .line 281
    move-wide v15, v2

    .line 282
    invoke-direct/range {v4 .. v22}, Lq72;-><init>(JJJJJJJJJ)V

    .line 283
    .line 284
    .line 285
    return-object v4
.end method

.method public static final b(Lom6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lom6;->a:Lrl;

    .line 7
    .line 8
    iget-object v1, v1, Lrl;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lom6;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lin6;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lin6;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lom6;->a:Lrl;

    .line 39
    .line 40
    iget-object p0, p0, Lrl;->X:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcj4;
    .locals 16

    .line 1
    sget-object v0, Lts8;->a:Lcj4;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lts8;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lts8;->a:Lcj4;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lws8;->a:Lqq;

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Ln;->i:Ln;

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v2, p0

    .line 72
    .line 73
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "phenotype_hermetic"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 90
    .line 91
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v5, Lux4;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lux4;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v5, Ln;->i:Ln;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v5, "HermeticFileOverrides"

    .line 114
    .line 115
    const-string v6, "no data dir"

    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object v5, Ln;->i:Ln;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5}, Lcj4;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5}, Lcj4;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    const-string v5, "Parsed "

    .line 135
    .line 136
    const-string v6, " for Android package "

    .line 137
    .line 138
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 141
    .line 142
    new-instance v9, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_5
    new-instance v9, Lc26;

    .line 156
    .line 157
    invoke-direct {v9, v4}, Lc26;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    const-string v12, " "

    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    array-length v14, v12

    .line 179
    if-eq v14, v13, :cond_5

    .line 180
    .line 181
    const-string v12, "HermeticFileOverrides"

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/lit8 v13, v13, 0x9

    .line 188
    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    aget-object v11, v12, v4

    .line 213
    .line 214
    new-instance v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aget-object v11, v12, v11

    .line 221
    .line 222
    new-instance v14, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x2

    .line 232
    aget-object v15, v12, v14

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v15, :cond_7

    .line 241
    .line 242
    aget-object v12, v12, v14

    .line 243
    .line 244
    new-instance v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v4, 0x400

    .line 258
    .line 259
    if-lt v12, v4, :cond_6

    .line 260
    .line 261
    if-ne v15, v14, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v9, v13}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lc26;

    .line 271
    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    new-instance v4, Lc26;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v4, v12}, Lc26;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v13, v4}, Lc26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v12, 0x0

    .line 285
    :goto_5
    invoke-virtual {v4, v11, v15}, Lc26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move v4, v12

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, 0x1c

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v7, v10

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v0, Lqs8;

    .line 340
    .line 341
    invoke-direct {v0, v9}, Lqs8;-><init>(Lc26;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_7
    new-instance v2, Lux4;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lux4;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 364
    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_a
    sget-object v2, Ln;->i:Ln;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 371
    .line 372
    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_a
    sput-object v0, Lts8;->a:Lcj4;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    :goto_c
    monitor-exit v1

    .line 384
    return-object v0

    .line 385
    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_c
    return-object v0
.end method
