.class public final Lsd0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lef0;

.field public final b:Lso6;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lpb6;

.field public final g:Lcc6;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lqd0;

.field public final m:Lnf;


# direct methods
.method public constructor <init>(Lef0;Lso6;ILjava/util/Map;Ljava/util/Map;Lpb6;Lcc6;Z)V
    .locals 1

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsd0;->a:Lef0;

    .line 22
    .line 23
    iput-object p2, p0, Lsd0;->b:Lso6;

    .line 24
    .line 25
    iput p3, p0, Lsd0;->c:I

    .line 26
    .line 27
    iput-object p4, p0, Lsd0;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p5, p0, Lsd0;->e:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lsd0;->f:Lpb6;

    .line 32
    .line 33
    iput-object p7, p0, Lsd0;->g:Lcc6;

    .line 34
    .line 35
    iput-boolean p8, p0, Lsd0;->h:Z

    .line 36
    .line 37
    sget-object p3, Ltd0;->a:Lqs;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p4, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lsd0;->i:I

    .line 49
    .line 50
    new-instance p3, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lsd0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p3, p6, Lpb6;->n0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 p5, 0x0

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-static {p3}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Llb6;

    .line 71
    .line 72
    invoke-interface {p1}, Lef0;->getInputSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :try_start_0
    iget p4, p3, Llb6;->a:I

    .line 79
    .line 80
    iget p3, p3, Llb6;->b:I

    .line 81
    .line 82
    new-instance p6, Ljb6;

    .line 83
    .line 84
    invoke-direct {p6, p3}, Ljb6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lso6;->a()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p4, p6, p2}, Lj59;->d(Landroid/view/Surface;ILjb6;Landroid/os/Handler;)Lnf;

    .line 92
    .line 93
    .line 94
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "Failed to create ImageWriter for session "

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lsd0;->a:Lef0;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, "! Reprocessing will not be supported!"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    if-eqz p5, :cond_1

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "Created ImageWriter "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " for session "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lsd0;->a:Lef0;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const-string p0, "inputSurface is required to create instance of imageWriter."

    .line 152
    .line 153
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p5

    .line 157
    :cond_1
    :goto_1
    iput-object p5, p0, Lsd0;->m:Lnf;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lqd0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Waiting for the last repeating request sequence: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrd0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v2, v3}, Lrd0;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lsd0;->b:Lso6;

    .line 28
    .line 29
    const-wide/16 v3, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v0}, Lso6;->b(JLuj2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkz6;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lnf5;Ljava/util/List;)Lqd0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v14, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "build(...) should never be called with an empty request list!"

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_33

    .line 61
    .line 62
    iget-object v4, v1, Lsd0;->a:Lef0;

    .line 63
    .line 64
    instance-of v0, v4, Lbc;

    .line 65
    .line 66
    const-string v6, "CXCP"

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    iget-object v9, v1, Lsd0;->f:Lpb6;

    .line 71
    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v10, v16

    .line 79
    .line 80
    move-object/from16 v21, v10

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    if-eqz v22, :cond_15

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v11, v22

    .line 93
    .line 94
    check-cast v11, Lsb5;

    .line 95
    .line 96
    iget-object v12, v11, Lsb5;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    if-eqz v22, :cond_1

    .line 105
    .line 106
    :cond_0
    move-object/from16 v25, v0

    .line 107
    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    move-object/from16 v26, v4

    .line 111
    .line 112
    move-object/from16 v30, v13

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    if-eqz v22, :cond_0

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    move-object/from16 v25, v0

    .line 132
    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    check-cast v0, Lqb6;

    .line 136
    .line 137
    iget v0, v0, Lqb6;->a:I

    .line 138
    .line 139
    iget-object v0, v9, Lpb6;->p0:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    if-eqz v22, :cond_3

    .line 148
    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    move-object/from16 v26, v4

    .line 152
    .line 153
    :cond_2
    move-object/from16 v31, v12

    .line 154
    .line 155
    move-object/from16 v30, v13

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_3
    move-object/from16 v22, v3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object/from16 v26, v4

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_2
    if-ge v4, v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move-object/from16 v28, v0

    .line 176
    .line 177
    move-object/from16 v0, v27

    .line 178
    .line 179
    check-cast v0, Lnb6;

    .line 180
    .line 181
    move/from16 v27, v3

    .line 182
    .line 183
    iget-object v3, v0, Lnb6;->g:Lvk4;

    .line 184
    .line 185
    iget-object v0, v0, Lnb6;->i:Lwk4;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    move/from16 v29, v4

    .line 190
    .line 191
    move-object/from16 v31, v12

    .line 192
    .line 193
    move-object/from16 v30, v13

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move/from16 v29, v4

    .line 198
    .line 199
    iget-wide v3, v3, Lvk4;->a:J

    .line 200
    .line 201
    move-object/from16 v31, v12

    .line 202
    .line 203
    move-object/from16 v30, v13

    .line 204
    .line 205
    const-wide/16 v12, 0x1

    .line 206
    .line 207
    invoke-static {v3, v4, v12, v13}, Lvk4;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_3
    if-nez v3, :cond_7

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-wide v3, v0, Lwk4;->a:J

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    invoke-static {v3, v4, v12, v13}, Lwk4;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_4
    if-nez v3, :cond_7

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move/from16 v3, v27

    .line 231
    .line 232
    move-object/from16 v0, v28

    .line 233
    .line 234
    move/from16 v4, v29

    .line 235
    .line 236
    move-object/from16 v13, v30

    .line 237
    .line 238
    move-object/from16 v12, v31

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :goto_5
    move/from16 v0, v17

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    move-object/from16 v3, v22

    .line 245
    .line 246
    move-object/from16 v0, v25

    .line 247
    .line 248
    move-object/from16 v4, v26

    .line 249
    .line 250
    move-object/from16 v13, v30

    .line 251
    .line 252
    move-object/from16 v12, v31

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v4, 0x2e

    .line 261
    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_8

    .line 269
    .line 270
    new-instance v12, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v13, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 273
    .line 274
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v10, ". Current request contains preview stream use case or hint: "

    .line 285
    .line 286
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, v11, Lsb5;->a:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    :cond_9
    move-object/from16 v28, v3

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lqb6;

    .line 332
    .line 333
    iget v10, v10, Lqb6;->a:I

    .line 334
    .line 335
    iget-object v10, v9, Lpb6;->p0:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_c

    .line 344
    .line 345
    :cond_b
    move-object/from16 v28, v3

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    const/4 v12, 0x0

    .line 353
    :goto_9
    if-ge v12, v11, :cond_b

    .line 354
    .line 355
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    check-cast v13, Lnb6;

    .line 362
    .line 363
    iget-object v4, v13, Lnb6;->g:Lvk4;

    .line 364
    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    move-object/from16 v28, v3

    .line 368
    .line 369
    move-object/from16 v29, v10

    .line 370
    .line 371
    move/from16 v31, v11

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_d
    move-object/from16 v28, v3

    .line 376
    .line 377
    iget-wide v3, v4, Lvk4;->a:J

    .line 378
    .line 379
    move-object/from16 v29, v10

    .line 380
    .line 381
    move/from16 v31, v11

    .line 382
    .line 383
    const-wide/16 v10, 0x3

    .line 384
    .line 385
    invoke-static {v3, v4, v10, v11}, Lvk4;->a(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_a
    if-nez v3, :cond_10

    .line 390
    .line 391
    iget-object v3, v13, Lnb6;->i:Lwk4;

    .line 392
    .line 393
    if-nez v3, :cond_e

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    goto :goto_b

    .line 397
    :cond_e
    iget-wide v3, v3, Lwk4;->a:J

    .line 398
    .line 399
    const-wide/16 v10, 0x1

    .line 400
    .line 401
    invoke-static {v3, v4, v10, v11}, Lwk4;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :goto_b
    if-eqz v3, :cond_f

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_f
    move-object/from16 v3, v28

    .line 409
    .line 410
    move-object/from16 v10, v29

    .line 411
    .line 412
    move/from16 v11, v31

    .line 413
    .line 414
    const/16 v4, 0x2e

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    :goto_c
    move/from16 v0, v17

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :goto_d
    move-object/from16 v3, v28

    .line 421
    .line 422
    const/16 v4, 0x2e

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v4, v21

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_11

    .line 438
    .line 439
    new-instance v10, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v11, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 442
    .line 443
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v4, ". Current request contains video stream use case: "

    .line 454
    .line 455
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x2e

    .line 462
    .line 463
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_11
    iget-object v0, v9, Lpb6;->p0:Ljava/util/ArrayList;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_12

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v10, 0x0

    .line 489
    :cond_13
    if-ge v10, v4, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    check-cast v11, Lnb6;

    .line 498
    .line 499
    invoke-virtual {v11}, Lnb6;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_13

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v9, Lpb6;->p0:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    return-object v16

    .line 525
    :cond_14
    :goto_f
    move-object/from16 v21, v3

    .line 526
    .line 527
    move-object/from16 v3, v22

    .line 528
    .line 529
    move-object/from16 v0, v25

    .line 530
    .line 531
    move-object/from16 v4, v26

    .line 532
    .line 533
    move-object/from16 v10, v28

    .line 534
    .line 535
    move-object/from16 v13, v30

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_15
    move-object/from16 v22, v3

    .line 540
    .line 541
    move-object/from16 v26, v4

    .line 542
    .line 543
    move-object/from16 v30, v13

    .line 544
    .line 545
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_32

    .line 550
    .line 551
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const-string v13, "Check failed."

    .line 560
    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lsb5;

    .line 568
    .line 569
    iget-object v10, v3, Lsb5;->a:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const/4 v11, 0x0

    .line 576
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_1b

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Lqb6;

    .line 587
    .line 588
    iget v4, v12, Lqb6;->a:I

    .line 589
    .line 590
    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v22

    .line 594
    if-eqz v22, :cond_16

    .line 595
    .line 596
    move/from16 v11, v17

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_16
    move-object/from16 v22, v0

    .line 600
    .line 601
    iget-object v0, v1, Lsd0;->d:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/view/Surface;

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    invoke-virtual {v15, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v12, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v4}, Lpb6;->d(I)Lxi0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v4, "Required value was null."

    .line 622
    .line 623
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    iget-object v0, v0, Lxi0;->b:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    const/4 v12, 0x0

    .line 632
    :goto_12
    if-ge v12, v11, :cond_18

    .line 633
    .line 634
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v25

    .line 638
    add-int/lit8 v12, v12, 0x1

    .line 639
    .line 640
    move-object/from16 v27, v0

    .line 641
    .line 642
    move-object/from16 v0, v25

    .line 643
    .line 644
    check-cast v0, Lnb6;

    .line 645
    .line 646
    move-object/from16 v25, v4

    .line 647
    .line 648
    iget v4, v0, Lnb6;->a:I

    .line 649
    .line 650
    move-object/from16 v28, v10

    .line 651
    .line 652
    new-instance v10, Ljk4;

    .line 653
    .line 654
    invoke-direct {v10, v4}, Ljk4;-><init>(I)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v1, Lsd0;->e:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_17

    .line 664
    .line 665
    check-cast v4, Landroid/view/Surface;

    .line 666
    .line 667
    iget v0, v0, Lnb6;->a:I

    .line 668
    .line 669
    new-instance v10, Ljk4;

    .line 670
    .line 671
    invoke-direct {v10, v0}, Ljk4;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v4, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, v25

    .line 678
    .line 679
    move-object/from16 v0, v27

    .line 680
    .line 681
    move-object/from16 v10, v28

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_17
    invoke-static/range {v25 .. v25}, Lxt1;->p(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v16

    .line 688
    :cond_18
    move/from16 v11, v17

    .line 689
    .line 690
    :cond_19
    move-object/from16 v0, v22

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1a
    move-object/from16 v25, v4

    .line 694
    .line 695
    invoke-static/range {v25 .. v25}, Lxt1;->p(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v16

    .line 699
    :cond_1b
    move-object/from16 v22, v0

    .line 700
    .line 701
    if-nez v11, :cond_1c

    .line 702
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v1, "  Failed to bind any surfaces for "

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const/16 v1, 0x21

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    return-object v16

    .line 726
    :cond_1c
    if-eqz v11, :cond_1d

    .line 727
    .line 728
    move-object/from16 v0, v22

    .line 729
    .line 730
    goto/16 :goto_10

    .line 731
    .line 732
    :cond_1d
    invoke-static {v13}, Lxt1;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v16

    .line 736
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v22

    .line 740
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_31

    .line 745
    .line 746
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v10, v0

    .line 751
    check-cast v10, Lsb5;

    .line 752
    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v3, "Building CaptureRequest for "

    .line 756
    .line 757
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    iget-object v0, v10, Lsb5;->e:Lcc5;

    .line 771
    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    iget v0, v0, Lcc5;->a:I

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1f
    iget v0, v1, Lsd0;->c:I

    .line 778
    .line 779
    :goto_14
    invoke-interface/range {v26 .. v26}, Lef0;->I()Ltf0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v3, v0}, Ltf0;->E(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-nez v3, :cond_20

    .line 788
    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v4, "Failed to create a CaptureRequest.Builder from "

    .line 792
    .line 793
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lcc5;->b(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const/16 v4, 0x21

    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, v16

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_20
    const/16 v4, 0x21

    .line 819
    .line 820
    :goto_15
    if-nez v3, :cond_21

    .line 821
    .line 822
    goto/16 :goto_23

    .line 823
    .line 824
    :cond_21
    sget-object v0, Lkh0;->b:Luy3;

    .line 825
    .line 826
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    if-nez v11, :cond_22

    .line 831
    .line 832
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    :cond_22
    invoke-virtual {v3, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v10, Lsb5;->a:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/4 v11, 0x0

    .line 846
    const/4 v12, 0x0

    .line 847
    :goto_16
    if-ge v11, v0, :cond_24

    .line 848
    .line 849
    iget-object v4, v10, Lsb5;->a:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v8, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Landroid/view/Surface;

    .line 860
    .line 861
    if-eqz v4, :cond_23

    .line 862
    .line 863
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 864
    .line 865
    .line 866
    move/from16 v12, v17

    .line 867
    .line 868
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 869
    .line 870
    const/16 v4, 0x21

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_24
    if-eqz v12, :cond_30

    .line 874
    .line 875
    invoke-static {v3, v5}, Lyw8;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v4, p4

    .line 879
    .line 880
    invoke-static {v3, v4}, Lyw8;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v10, Lsb5;->b:Ljava/util/Map;

    .line 884
    .line 885
    invoke-static {v3, v0}, Lyw8;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v7}, Lyw8;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Ltd0;->c:Lss;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v11, Lss;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 897
    .line 898
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v11

    .line 902
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v3, v1, Lsd0;->a:Lef0;

    .line 910
    .line 911
    move-object/from16 v25, v2

    .line 912
    .line 913
    instance-of v2, v3, Lbc;

    .line 914
    .line 915
    if-eqz v2, :cond_2f

    .line 916
    .line 917
    check-cast v3, Lbc;

    .line 918
    .line 919
    const-string v2, "Failed to createHighSpeedRequestList from "

    .line 920
    .line 921
    iget-object v4, v3, Lac;->i:Lcc;

    .line 922
    .line 923
    :try_start_0
    const-string v27, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .line 925
    :try_start_1
    invoke-static/range {v27 .. v27}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v3, Lbc;->m0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 929
    .line 930
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 935
    .line 936
    .line 937
    goto :goto_18

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 940
    .line 941
    .line 942
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 943
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v2, " because the output surface was not available."

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v2, " because the output surface was destroyed before calling createHighSpeedRequestList."

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    goto :goto_17

    .line 985
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v2, "Failed to createHighSpeedRequestList. "

    .line 988
    .line 989
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v2, " may be closed."

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    :goto_17
    move-object/from16 v0, v16

    .line 1008
    .line 1009
    :goto_18
    if-nez v0, :cond_25

    .line 1010
    .line 1011
    goto/16 :goto_23

    .line 1012
    .line 1013
    :cond_25
    iget-object v2, v10, Lsb5;->a:Ljava/util/List;

    .line 1014
    .line 1015
    if-eqz v2, :cond_27

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_27

    .line 1022
    .line 1023
    :cond_26
    move-object/from16 v31, v6

    .line 1024
    .line 1025
    move-object/from16 v20, v9

    .line 1026
    .line 1027
    move-object/from16 v19, v13

    .line 1028
    .line 1029
    move-object/from16 v29, v15

    .line 1030
    .line 1031
    move-object/from16 v3, v30

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v21, 0x21

    .line 1035
    .line 1036
    const-wide/16 v23, 0x3

    .line 1037
    .line 1038
    const-wide/16 v27, 0x1

    .line 1039
    .line 1040
    goto/16 :goto_21

    .line 1041
    .line 1042
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_26

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lqb6;

    .line 1057
    .line 1058
    iget v3, v3, Lqb6;->a:I

    .line 1059
    .line 1060
    iget-object v3, v9, Lpb6;->p0:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    if-eqz v3, :cond_29

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_29

    .line 1069
    .line 1070
    move-object/from16 p2, v2

    .line 1071
    .line 1072
    :cond_28
    move-object/from16 v31, v6

    .line 1073
    .line 1074
    move-object/from16 v20, v9

    .line 1075
    .line 1076
    move-object/from16 v19, v13

    .line 1077
    .line 1078
    move-object/from16 v29, v15

    .line 1079
    .line 1080
    move-object/from16 v3, v30

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v21, 0x21

    .line 1084
    .line 1085
    const-wide/16 v23, 0x3

    .line 1086
    .line 1087
    const-wide/16 v27, 0x1

    .line 1088
    .line 1089
    goto/16 :goto_20

    .line 1090
    .line 1091
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    move-object/from16 p2, v2

    .line 1096
    .line 1097
    const/4 v2, 0x0

    .line 1098
    :goto_1a
    if-ge v2, v4, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v27

    .line 1104
    add-int/lit8 v2, v2, 0x1

    .line 1105
    .line 1106
    move/from16 v28, v2

    .line 1107
    .line 1108
    move-object/from16 v2, v27

    .line 1109
    .line 1110
    check-cast v2, Lnb6;

    .line 1111
    .line 1112
    move-object/from16 v27, v3

    .line 1113
    .line 1114
    iget-object v3, v2, Lnb6;->g:Lvk4;

    .line 1115
    .line 1116
    if-nez v3, :cond_2a

    .line 1117
    .line 1118
    move/from16 v29, v4

    .line 1119
    .line 1120
    move-object/from16 v31, v6

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    const-wide/16 v5, 0x3

    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_2a
    move/from16 v29, v4

    .line 1127
    .line 1128
    iget-wide v3, v3, Lvk4;->a:J

    .line 1129
    .line 1130
    move-object/from16 v31, v6

    .line 1131
    .line 1132
    const-wide/16 v5, 0x3

    .line 1133
    .line 1134
    invoke-static {v3, v4, v5, v6}, Lvk4;->a(JJ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    :goto_1b
    if-nez v3, :cond_2d

    .line 1139
    .line 1140
    iget-object v2, v2, Lnb6;->i:Lwk4;

    .line 1141
    .line 1142
    if-nez v2, :cond_2b

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    const-wide/16 v5, 0x1

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_2b
    iget-wide v2, v2, Lwk4;->a:J

    .line 1149
    .line 1150
    const-wide/16 v5, 0x1

    .line 1151
    .line 1152
    invoke-static {v2, v3, v5, v6}, Lwk4;->a(JJ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    :goto_1c
    if-eqz v2, :cond_2c

    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :cond_2c
    move-object/from16 v5, p3

    .line 1160
    .line 1161
    move-object/from16 v3, v27

    .line 1162
    .line 1163
    move/from16 v2, v28

    .line 1164
    .line 1165
    move/from16 v4, v29

    .line 1166
    .line 1167
    move-object/from16 v6, v31

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_2d
    const-wide/16 v5, 0x1

    .line 1171
    .line 1172
    :goto_1d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    const/4 v3, 0x0

    .line 1177
    :goto_1e
    if-ge v3, v2, :cond_2e

    .line 1178
    .line 1179
    move v4, v2

    .line 1180
    new-instance v2, Lje0;

    .line 1181
    .line 1182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v23

    .line 1186
    check-cast v23, Landroid/hardware/camera2/CaptureRequest;

    .line 1187
    .line 1188
    move/from16 v24, v3

    .line 1189
    .line 1190
    iget-object v3, v1, Lsd0;->a:Lef0;

    .line 1191
    .line 1192
    move/from16 v18, v4

    .line 1193
    .line 1194
    move-wide/from16 v27, v5

    .line 1195
    .line 1196
    move-object/from16 v20, v9

    .line 1197
    .line 1198
    move-object/from16 v19, v13

    .line 1199
    .line 1200
    move-object/from16 v29, v15

    .line 1201
    .line 1202
    move-object/from16 v4, v23

    .line 1203
    .line 1204
    move/from16 v13, v24

    .line 1205
    .line 1206
    const/4 v15, 0x0

    .line 1207
    const/16 v21, 0x21

    .line 1208
    .line 1209
    const-wide/16 v23, 0x3

    .line 1210
    .line 1211
    move/from16 v9, p1

    .line 1212
    .line 1213
    move-object/from16 v5, p3

    .line 1214
    .line 1215
    move-object/from16 v6, p4

    .line 1216
    .line 1217
    invoke-direct/range {v2 .. v12}, Lje0;-><init>(Lef0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLsb5;J)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v3, v30

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v2, v13, 0x1

    .line 1233
    .line 1234
    move-object/from16 v7, p5

    .line 1235
    .line 1236
    move-object/from16 v13, v19

    .line 1237
    .line 1238
    move-object/from16 v9, v20

    .line 1239
    .line 1240
    move-wide/from16 v5, v27

    .line 1241
    .line 1242
    move-object/from16 v15, v29

    .line 1243
    .line 1244
    move v3, v2

    .line 1245
    move/from16 v2, v18

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_2e
    move-object/from16 v29, v15

    .line 1249
    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/16 v21, 0x21

    .line 1252
    .line 1253
    move-object/from16 v5, p3

    .line 1254
    .line 1255
    move-object/from16 v7, p5

    .line 1256
    .line 1257
    :goto_1f
    move-object/from16 v2, v25

    .line 1258
    .line 1259
    move-object/from16 v15, v29

    .line 1260
    .line 1261
    move-object/from16 v6, v31

    .line 1262
    .line 1263
    goto/16 :goto_13

    .line 1264
    .line 1265
    :goto_20
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    move-object/from16 v5, p3

    .line 1268
    .line 1269
    move-object/from16 v7, p5

    .line 1270
    .line 1271
    move-object/from16 v30, v3

    .line 1272
    .line 1273
    move-object/from16 v13, v19

    .line 1274
    .line 1275
    move-object/from16 v9, v20

    .line 1276
    .line 1277
    move-object/from16 v15, v29

    .line 1278
    .line 1279
    move-object/from16 v6, v31

    .line 1280
    .line 1281
    goto/16 :goto_19

    .line 1282
    .line 1283
    :goto_21
    new-instance v2, Lje0;

    .line 1284
    .line 1285
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1290
    .line 1291
    move-object/from16 v30, v3

    .line 1292
    .line 1293
    iget-object v3, v1, Lsd0;->a:Lef0;

    .line 1294
    .line 1295
    move/from16 v9, p1

    .line 1296
    .line 1297
    move-object/from16 v5, p3

    .line 1298
    .line 1299
    move-object/from16 v6, p4

    .line 1300
    .line 1301
    move-object/from16 v7, p5

    .line 1302
    .line 1303
    move-object/from16 v13, v30

    .line 1304
    .line 1305
    invoke-direct/range {v2 .. v12}, Lje0;-><init>(Lef0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLsb5;J)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    :goto_22
    move-object/from16 v13, v19

    .line 1319
    .line 1320
    move-object/from16 v9, v20

    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :cond_2f
    move-object/from16 v31, v6

    .line 1324
    .line 1325
    move-object/from16 v20, v9

    .line 1326
    .line 1327
    move-object/from16 v19, v13

    .line 1328
    .line 1329
    move-object/from16 v29, v15

    .line 1330
    .line 1331
    move-object/from16 v13, v30

    .line 1332
    .line 1333
    const/4 v15, 0x0

    .line 1334
    const/16 v21, 0x21

    .line 1335
    .line 1336
    const-wide/16 v23, 0x3

    .line 1337
    .line 1338
    const-wide/16 v27, 0x1

    .line 1339
    .line 1340
    new-instance v2, Lje0;

    .line 1341
    .line 1342
    move/from16 v9, p1

    .line 1343
    .line 1344
    move-object/from16 v5, p3

    .line 1345
    .line 1346
    move-object/from16 v6, p4

    .line 1347
    .line 1348
    move-object/from16 v7, p5

    .line 1349
    .line 1350
    move-object v4, v0

    .line 1351
    invoke-direct/range {v2 .. v12}, Lje0;-><init>(Lef0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLsb5;J)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :cond_30
    move-object/from16 v19, v13

    .line 1362
    .line 1363
    invoke-static/range {v19 .. v19}, Lxt1;->p(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v16

    .line 1367
    :cond_31
    move-object/from16 v25, v2

    .line 1368
    .line 1369
    move-object/from16 v29, v15

    .line 1370
    .line 1371
    move-object/from16 v13, v30

    .line 1372
    .line 1373
    new-instance v0, Lqd0;

    .line 1374
    .line 1375
    invoke-interface/range {v26 .. v26}, Lef0;->I()Ltf0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-interface {v2}, Ltf0;->n()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iget-object v9, v1, Lsd0;->f:Lpb6;

    .line 1384
    .line 1385
    iget-object v10, v1, Lsd0;->g:Lcc6;

    .line 1386
    .line 1387
    move-object/from16 v6, p6

    .line 1388
    .line 1389
    move-object/from16 v5, p7

    .line 1390
    .line 1391
    move-object v1, v2

    .line 1392
    move-object v4, v13

    .line 1393
    move-object v3, v14

    .line 1394
    move-object/from16 v8, v25

    .line 1395
    .line 1396
    move-object/from16 v7, v29

    .line 1397
    .line 1398
    move/from16 v2, p1

    .line 1399
    .line 1400
    invoke-direct/range {v0 .. v10}, Lqd0;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lnf5;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lpb6;Lcc6;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v16, v0

    .line 1404
    .line 1405
    :goto_23
    return-object v16

    .line 1406
    :cond_32
    invoke-static/range {v22 .. v22}, Lxt1;->p(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v16

    .line 1410
    :cond_33
    move-object/from16 v22, v3

    .line 1411
    .line 1412
    invoke-static/range {v22 .. v22}, Lxt1;->p(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v16
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsd0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lsd0;->k:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lsd0;->k:Z

    .line 30
    .line 31
    iget-object v1, p0, Lsd0;->m:Lnf;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ls51;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lsd0;->a:Lef0;

    .line 42
    .line 43
    invoke-interface {v1}, Lef0;->getInputSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lsd0;->l:Lqd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 57
    iget-boolean v0, p0, Lsd0;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lsd0;->a(Lqd0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final d(Lqd0;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsd0;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " disconnected. "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " won\'t be submitted"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p1, Lqd0;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lsd0;->a:Lef0;

    .line 53
    .line 54
    instance-of v2, v1, Lbc;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p1, Lqd0;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lsd0;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object p1, p0, Lsd0;->l:Lqd0;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p1, Lqd0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    invoke-interface {v1, p0, p1}, Lef0;->Y(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p1, Lqd0;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    invoke-interface {v1, p0, p1}, Lef0;->q(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v1, p1, Lqd0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iget-object p0, p0, Lsd0;->a:Lef0;

    .line 98
    .line 99
    iget-object v2, p1, Lqd0;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-interface {p0, v2, p1}, Lef0;->V(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p0, v2, p1}, Lef0;->a0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_0
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lsd0;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
