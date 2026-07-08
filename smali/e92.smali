.class public final Le92;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljq0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lq26;

.field public final c:Lu6;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lr84;


# direct methods
.method public constructor <init>(Ljava/io/File;Lq26;Lu6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le92;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Le92;->b:Lq26;

    .line 10
    .line 11
    iput-object p3, p0, Le92;->c:Lu6;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le92;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Lr84;

    .line 22
    .line 23
    invoke-direct {p1}, Lr84;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le92;->e:Lr84;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltb1;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc92;

    .line 7
    .line 8
    iget v1, v0, Lc92;->m0:I

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
    iput v1, v0, Lc92;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc92;-><init>(Le92;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc92;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc92;->m0:I

    .line 28
    .line 29
    iget-object v2, p0, Le92;->e:Lr84;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lc92;->X:Z

    .line 38
    .line 39
    iget-object p1, v0, Lc92;->i:La92;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Le92;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lr84;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, La92;

    .line 69
    .line 70
    iget-object p0, p0, Le92;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, p0}, La92;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object v1, v0, Lc92;->i:La92;

    .line 80
    .line 81
    iput-boolean p2, v0, Lc92;->X:Z

    .line 82
    .line 83
    iput v3, v0, Lc92;->m0:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0, v0}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    sget-object p1, Lf61;->i:Lf61;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    move p1, p2

    .line 95
    move-object p2, p0

    .line 96
    move p0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljq0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :goto_2
    if-nez p1, :cond_5

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lr84;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p2

    .line 112
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    move p2, p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    move p1, p2

    .line 118
    move-object p2, p0

    .line 119
    move p0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_3
    :try_start_5
    invoke-interface {p1}, Ljq0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_4
    move-exception p1

    .line 126
    :try_start_6
    invoke-static {p2, p1}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    :goto_5
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lr84;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw p1

    .line 137
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 138
    .line 139
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method

.method public final b(Lt50;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ld92;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ld92;

    .line 9
    .line 10
    iget v2, v1, Ld92;->p0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld92;->p0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld92;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ld92;-><init>(Le92;Ln31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ld92;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ld92;->p0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Le92;->a:Ljava/io/File;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Ld92;->Z:Lq92;

    .line 45
    .line 46
    iget-object p1, v1, Ld92;->Y:Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, v1, Ld92;->X:Lp84;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget p0, v1, Ld92;->m0:I

    .line 65
    .line 66
    iget-object p1, v1, Ld92;->X:Lp84;

    .line 67
    .line 68
    iget-object v2, v1, Ld92;->i:Lt50;

    .line 69
    .line 70
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Le92;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_b

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 108
    .line 109
    invoke-static {v5, p0}, Llh5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_5
    :goto_1
    iput-object p1, v1, Ld92;->i:Lt50;

    .line 114
    .line 115
    iget-object p0, p0, Le92;->e:Lr84;

    .line 116
    .line 117
    iput-object p0, v1, Ld92;->X:Lp84;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput p2, v1, Ld92;->m0:I

    .line 121
    .line 122
    iput v4, v1, Ld92;->p0:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v7, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v9, p2

    .line 132
    move-object p2, p0

    .line 133
    move p0, v9

    .line 134
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, ".tmp"

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v4, Lq92;

    .line 161
    .line 162
    invoke-direct {v4, v2}, La92;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    iput-object v6, v1, Ld92;->i:Lt50;

    .line 166
    .line 167
    iput-object p2, v1, Ld92;->X:Lp84;

    .line 168
    .line 169
    iput-object v2, v1, Ld92;->Y:Ljava/io/File;

    .line 170
    .line 171
    iput-object v4, v1, Ld92;->Z:Lq92;

    .line 172
    .line 173
    iput p0, v1, Ld92;->m0:I

    .line 174
    .line 175
    iput v3, v1, Ld92;->p0:I

    .line 176
    .line 177
    invoke-interface {p1, v4, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    if-ne p0, v7, :cond_7

    .line 182
    .line 183
    :goto_3
    return-object v7

    .line 184
    :cond_7
    move-object v1, p2

    .line 185
    move-object p1, v2

    .line 186
    move-object p0, v4

    .line 187
    :goto_4
    :try_start_4
    invoke-interface {p0}, Ljq0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    move-object p0, v6

    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    :goto_5
    if-nez p0, :cond_9

    .line 194
    .line 195
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-static {p1, v5}, Lkt8;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    move-object p2, v1

    .line 207
    goto :goto_a

    .line 208
    :catch_0
    move-exception p0

    .line 209
    move-object v2, p1

    .line 210
    move-object p2, v1

    .line 211
    goto :goto_9

    .line 212
    :cond_8
    :goto_6
    invoke-interface {v1, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkz6;->a:Lkz6;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_9
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    :catchall_3
    move-exception p0

    .line 220
    move-object v1, p2

    .line 221
    move-object p1, v2

    .line 222
    move-object p2, p0

    .line 223
    move-object p0, v4

    .line 224
    :goto_7
    :try_start_7
    invoke-interface {p0}, Ljq0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_4
    move-exception p0

    .line 229
    :try_start_8
    invoke-static {p2, p0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :catchall_5
    move-exception p0

    .line 234
    goto :goto_a

    .line 235
    :catch_1
    move-exception p0

    .line 236
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " to "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 276
    :goto_a
    invoke-interface {p2, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 281
    .line 282
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le92;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le92;->c:Lu6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu6;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
