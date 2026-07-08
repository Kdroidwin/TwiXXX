.class public final Ldr3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbf0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ll47;

    invoke-direct {v0}, Ll47;-><init>()V

    iput-object v0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 34
    new-instance v0, Ll47;

    invoke-direct {v0}, Ll47;-><init>()V

    iput-object v0, p0, Ldr3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbf0;Lui6;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldr3;->X:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ldr3;->Y:Ljava/lang/Object;

    .line 38
    iput-wide p3, p0, Ldr3;->i:J

    return-void
.end method

.method public constructor <init>(Ltv7;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->Y:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Llo8;->e(Ljava/lang/String;)V

    iput-object p2, p0, Ldr3;->X:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldr3;->i:J

    return-void
.end method

.method public constructor <init>(Ltv7;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Llo8;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldr3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Ltv7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ldr3;->i:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lui6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lui6;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbf0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbf0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ldr3;->i:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "No timestamp is available."

    .line 22
    .line 23
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public d(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll47;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ll47;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldr3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll47;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Ll47;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()Laf0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbf0;->e()Laf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Laf0;->i:Laf0;

    .line 13
    .line 14
    return-object p0
.end method

.method public f()Lye0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbf0;->f()Lye0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lye0;->i:Lye0;

    .line 13
    .line 14
    return-object p0
.end method

.method public g()Lze0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbf0;->g()Lze0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lze0;->i:Lze0;

    .line 13
    .line 14
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldr3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltv7;

    .line 6
    .line 7
    iget-object v2, v0, Loy0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfj8;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Ldr3;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v1, Ldr3;->i:J

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v9, "app_id = ? and rowid > ?"

    .line 31
    .line 32
    const-string v14, "1000"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "raw_events"

    .line 40
    .line 41
    const-string v15, "rowid"

    .line 42
    .line 43
    const-string v16, "name"

    .line 44
    .line 45
    const-string v17, "timestamp"

    .line 46
    .line 47
    const-string v18, "metadata_fingerprint"

    .line 48
    .line 49
    const-string v19, "data"

    .line 50
    .line 51
    const-string v20, "realtime"

    .line 52
    .line 53
    const-string v21, "elapsed_time"

    .line 54
    .line 55
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v13, "rowid"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const-wide/16 v13, 0x1

    .line 89
    .line 90
    cmp-long v6, v11, v13

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    move v0, v11

    .line 96
    :cond_1
    const/4 v6, 0x6

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v14, v1, Ldr3;->i:J

    .line 107
    .line 108
    cmp-long v14, v7, v14

    .line 109
    .line 110
    if-lez v14, :cond_2

    .line 111
    .line 112
    iput-wide v7, v1, Ldr3;->i:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_2
    :try_start_1
    invoke-static {}, Ljh8;->H()Lfh8;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14, v6}, Lp29;->w0(Lfp7;[B)Lfp7;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lfh8;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const-string v11, ""

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v6, v11}, Lfh8;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v6}, Lfp7;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v6, Lfp7;->X:Lhp7;

    .line 144
    .line 145
    check-cast v11, Ljh8;

    .line 146
    .line 147
    invoke-virtual {v11, v14, v15}, Ljh8;->O(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lfp7;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v6, Lfp7;->X:Lhp7;

    .line 154
    .line 155
    check-cast v11, Ljh8;

    .line 156
    .line 157
    invoke-virtual {v11, v12, v13}, Ljh8;->r(J)V

    .line 158
    .line 159
    .line 160
    move-object v11, v6

    .line 161
    new-instance v6, Ljv7;

    .line 162
    .line 163
    invoke-virtual {v11}, Lfp7;->e()Lhp7;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v12, v11

    .line 168
    check-cast v12, Ljh8;

    .line 169
    .line 170
    move v11, v0

    .line 171
    invoke-direct/range {v6 .. v12}, Ljv7;-><init>(JJZLjh8;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v6, v2, Lfj8;->n0:Ltd8;

    .line 184
    .line 185
    invoke-static {v6}, Lfj8;->l(Lum8;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v6, Ltd8;->n0:Lld8;

    .line 189
    .line 190
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 191
    .line 192
    invoke-static {v4}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v8, v0, v7}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    :try_start_3
    iget-object v1, v2, Lfj8;->n0:Ltd8;

    .line 210
    .line 211
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 215
    .line 216
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 217
    .line 218
    invoke-static {v4}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v4, v0, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_2
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-object v3

    .line 231
    :goto_3
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_6
    throw v0
.end method
