.class public final Lo65;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lj90;


# instance fields
.field public final X:Lt80;

.field public Y:Z

.field public final i:Lq76;


# direct methods
.method public constructor <init>(Lq76;)V
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
    iput-object p1, p0, Lo65;->i:Lq76;

    .line 8
    .line 9
    new-instance p1, Lt80;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo65;->X:Lt80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Lt80;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lo65;->Y:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lo65;->X:Lt80;

    .line 15
    .line 16
    iget-wide v4, v3, Lt80;->X:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Lo65;->i:Lq76;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v3, v0, v1}, Lq76;->C(Lt80;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lt80;->X:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lt80;->C(Lt80;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p0, p2, p3}, Lqp0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method

.method public final D(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo65;->N(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final E(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo65;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lo65;->X:Lt80;

    .line 12
    .line 13
    iget-wide v3, v2, Lt80;->X:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo65;->i:Lq76;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lq76;->C(Lt80;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lt80;->X:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lt80;->Z(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p0, "closed"

    .line 53
    .line 54
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final J(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo65;->i:Lq76;

    .line 5
    .line 6
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt80;->h0(Lq76;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lt80;->X:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lt80;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final N(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lo65;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo65;->X:Lt80;

    .line 13
    .line 14
    iget-wide v2, v0, Lt80;->X:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lo65;->i:Lq76;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lq76;->C(Lt80;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lqp0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final U(Ln65;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lo65;->i:Lq76;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lo65;->X:Lt80;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Lq76;->C(Lt80;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lt80;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v7, v4, v5}, Ln65;->W(Lt80;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lt80;->X:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1, v7, v4, v5}, Ln65;->W(Lt80;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final b()Lt80;
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo65;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo65;->Y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo65;->i:Lq76;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt80;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo65;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo65;->X:Lt80;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt80;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo65;->i:Lq76;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lq76;->C(Lt80;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ls80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ls80;-><init>(Ljava/io/Closeable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo65;->Y:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final j(BJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, Lo65;->Y:Z

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-nez v4, :cond_12

    .line 12
    .line 13
    cmp-long v4, v5, v2

    .line 14
    .line 15
    if-gtz v4, :cond_11

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    :goto_0
    cmp-long v4, v7, v2

    .line 19
    .line 20
    if-gez v4, :cond_f

    .line 21
    .line 22
    cmp-long v4, v5, v7

    .line 23
    .line 24
    iget-object v11, v0, Lo65;->X:Lt80;

    .line 25
    .line 26
    if-gtz v4, :cond_e

    .line 27
    .line 28
    cmp-long v4, v7, v2

    .line 29
    .line 30
    if-gtz v4, :cond_e

    .line 31
    .line 32
    iget-wide v12, v11, Lt80;->X:J

    .line 33
    .line 34
    cmp-long v4, v2, v12

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move-wide v14, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide v14, v2

    .line 41
    :goto_1
    cmp-long v4, v7, v14

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :goto_2
    move-wide/from16 p2, v5

    .line 46
    .line 47
    :cond_1
    const-wide/16 v16, -0x1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    iget-object v4, v11, Lt80;->i:Lkq5;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sub-long v16, v12, v7

    .line 57
    .line 58
    cmp-long v16, v16, v7

    .line 59
    .line 60
    if-gez v16, :cond_7

    .line 61
    .line 62
    :goto_3
    cmp-long v16, v12, v7

    .line 63
    .line 64
    if-lez v16, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Lkq5;->g:Lkq5;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide/from16 p2, v5

    .line 72
    .line 73
    iget v5, v4, Lkq5;->c:I

    .line 74
    .line 75
    iget v6, v4, Lkq5;->b:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-long v5, v5

    .line 79
    sub-long/2addr v12, v5

    .line 80
    move-wide/from16 v5, p2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-wide/from16 p2, v5

    .line 84
    .line 85
    move-wide v5, v7

    .line 86
    :goto_4
    cmp-long v16, v12, v14

    .line 87
    .line 88
    if-gez v16, :cond_1

    .line 89
    .line 90
    const-wide/16 v16, -0x1

    .line 91
    .line 92
    iget-object v9, v4, Lkq5;->a:[B

    .line 93
    .line 94
    iget v10, v4, Lkq5;->c:I

    .line 95
    .line 96
    move-wide/from16 v18, v5

    .line 97
    .line 98
    int-to-long v5, v10

    .line 99
    iget v10, v4, Lkq5;->b:I

    .line 100
    .line 101
    move-object/from16 v20, v9

    .line 102
    .line 103
    int-to-long v9, v10

    .line 104
    add-long/2addr v9, v14

    .line 105
    sub-long/2addr v9, v12

    .line 106
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    long-to-int v5, v5

    .line 111
    iget v6, v4, Lkq5;->b:I

    .line 112
    .line 113
    int-to-long v9, v6

    .line 114
    add-long v9, v9, v18

    .line 115
    .line 116
    sub-long/2addr v9, v12

    .line 117
    long-to-int v6, v9

    .line 118
    :goto_5
    if-ge v6, v5, :cond_6

    .line 119
    .line 120
    aget-byte v9, v20, v6

    .line 121
    .line 122
    if-ne v9, v1, :cond_5

    .line 123
    .line 124
    iget v4, v4, Lkq5;->b:I

    .line 125
    .line 126
    sub-int/2addr v6, v4

    .line 127
    int-to-long v4, v6

    .line 128
    add-long/2addr v4, v12

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget v5, v4, Lkq5;->c:I

    .line 135
    .line 136
    iget v6, v4, Lkq5;->b:I

    .line 137
    .line 138
    sub-int/2addr v5, v6

    .line 139
    int-to-long v5, v5

    .line 140
    add-long/2addr v5, v12

    .line 141
    iget-object v4, v4, Lkq5;->f:Lkq5;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-wide v12, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-wide/from16 p2, v5

    .line 149
    .line 150
    const-wide/16 v16, -0x1

    .line 151
    .line 152
    :goto_6
    iget v9, v4, Lkq5;->c:I

    .line 153
    .line 154
    iget v10, v4, Lkq5;->b:I

    .line 155
    .line 156
    sub-int/2addr v9, v10

    .line 157
    int-to-long v9, v9

    .line 158
    add-long/2addr v9, v5

    .line 159
    cmp-long v12, v9, v7

    .line 160
    .line 161
    if-gtz v12, :cond_8

    .line 162
    .line 163
    iget-object v4, v4, Lkq5;->f:Lkq5;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-wide v5, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-wide v9, v7

    .line 171
    :goto_7
    cmp-long v12, v5, v14

    .line 172
    .line 173
    if-gez v12, :cond_b

    .line 174
    .line 175
    iget-object v12, v4, Lkq5;->a:[B

    .line 176
    .line 177
    iget v13, v4, Lkq5;->c:I

    .line 178
    .line 179
    move-wide/from16 v18, v5

    .line 180
    .line 181
    int-to-long v5, v13

    .line 182
    iget v13, v4, Lkq5;->b:I

    .line 183
    .line 184
    move-wide/from16 v20, v9

    .line 185
    .line 186
    int-to-long v9, v13

    .line 187
    add-long/2addr v9, v14

    .line 188
    sub-long v9, v9, v18

    .line 189
    .line 190
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int v5, v5

    .line 195
    iget v6, v4, Lkq5;->b:I

    .line 196
    .line 197
    int-to-long v9, v6

    .line 198
    add-long v9, v9, v20

    .line 199
    .line 200
    sub-long v9, v9, v18

    .line 201
    .line 202
    long-to-int v6, v9

    .line 203
    :goto_8
    if-ge v6, v5, :cond_a

    .line 204
    .line 205
    aget-byte v9, v12, v6

    .line 206
    .line 207
    if-ne v9, v1, :cond_9

    .line 208
    .line 209
    iget v4, v4, Lkq5;->b:I

    .line 210
    .line 211
    sub-int/2addr v6, v4

    .line 212
    int-to-long v4, v6

    .line 213
    add-long v4, v4, v18

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    iget v5, v4, Lkq5;->c:I

    .line 220
    .line 221
    iget v6, v4, Lkq5;->b:I

    .line 222
    .line 223
    sub-int/2addr v5, v6

    .line 224
    int-to-long v5, v5

    .line 225
    add-long v9, v18, v5

    .line 226
    .line 227
    iget-object v4, v4, Lkq5;->f:Lkq5;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-wide v5, v9

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_9
    move-wide/from16 v4, v16

    .line 235
    .line 236
    :goto_a
    cmp-long v6, v4, v16

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    return-wide v4

    .line 241
    :cond_c
    iget-wide v4, v11, Lt80;->X:J

    .line 242
    .line 243
    cmp-long v6, v4, v2

    .line 244
    .line 245
    if-gez v6, :cond_10

    .line 246
    .line 247
    iget-object v6, v0, Lo65;->i:Lq76;

    .line 248
    .line 249
    const-wide/16 v9, 0x2000

    .line 250
    .line 251
    invoke-interface {v6, v11, v9, v10}, Lq76;->C(Lt80;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    cmp-long v6, v9, v16

    .line 256
    .line 257
    if-nez v6, :cond_d

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    move-wide/from16 v5, p2

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    iget-wide v0, v11, Lt80;->X:J

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "size="

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " fromIndex="

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " toIndex="

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_f
    const-wide/16 v16, -0x1

    .line 311
    .line 312
    :cond_10
    :goto_b
    return-wide v16

    .line 313
    :cond_11
    move-wide/from16 p2, v5

    .line 314
    .line 315
    const-string v0, "fromIndex=0 toIndex="

    .line 316
    .line 317
    invoke-static {v0, v2, v3}, Lqp0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-wide p2

    .line 325
    :cond_12
    move-wide/from16 p2, v5

    .line 326
    .line 327
    const-string v0, "closed"

    .line 328
    .line 329
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-wide p2
.end method

.method public final l()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo65;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt80;->x()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(J)Lva0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo65;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lt80;->z(J)Lva0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo65;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt80;->E()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final peek()Lo65;
    .locals 1

    .line 1
    new-instance v0, Lpp4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp4;-><init>(Lj90;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo65;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lo65;-><init>(Lq76;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r(Lgj4;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo65;->Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lo65;->X:Lt80;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->c(Lt80;Lgj4;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lgj4;->i:[Lva0;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lva0;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lt80;->Z(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lo65;->i:Lq76;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Lq76;->C(Lt80;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo65;->X:Lt80;

    .line 5
    .line 6
    iget-wide v1, v0, Lt80;->X:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo65;->i:Lq76;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Lq76;->C(Lt80;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lt80;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo65;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt80;->E()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final t()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo65;->D(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo65;->X:Lt80;

    .line 9
    .line 10
    iget-wide v3, v0, Lt80;->X:J

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lt80;->i:Lkq5;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lkq5;->b:I

    .line 22
    .line 23
    iget v5, v3, Lkq5;->c:I

    .line 24
    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, v1

    .line 29
    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lt80;->E()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v11

    .line 52
    invoke-virtual {v0}, Lt80;->E()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    and-long/2addr v3, v5

    .line 58
    or-long v0, v1, v3

    .line 59
    .line 60
    const/16 p0, 0x18

    .line 61
    .line 62
    const/16 v18, 0x28

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v6, v3, Lkq5;->a:[B

    .line 66
    .line 67
    add-int/lit8 v14, v4, 0x1

    .line 68
    .line 69
    aget-byte v15, v6, v4

    .line 70
    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    int-to-long v1, v15

    .line 74
    and-long/2addr v1, v12

    .line 75
    shl-long/2addr v1, v9

    .line 76
    add-int/lit8 v15, v4, 0x2

    .line 77
    .line 78
    aget-byte v14, v6, v14

    .line 79
    .line 80
    const/16 p0, 0x18

    .line 81
    .line 82
    const/16 v18, 0x28

    .line 83
    .line 84
    int-to-long v7, v14

    .line 85
    and-long/2addr v7, v12

    .line 86
    const/16 v14, 0x30

    .line 87
    .line 88
    shl-long/2addr v7, v14

    .line 89
    or-long/2addr v1, v7

    .line 90
    add-int/lit8 v7, v4, 0x3

    .line 91
    .line 92
    aget-byte v8, v6, v15

    .line 93
    .line 94
    int-to-long v14, v8

    .line 95
    and-long/2addr v14, v12

    .line 96
    shl-long v14, v14, v18

    .line 97
    .line 98
    or-long/2addr v1, v14

    .line 99
    add-int/lit8 v8, v4, 0x4

    .line 100
    .line 101
    aget-byte v7, v6, v7

    .line 102
    .line 103
    int-to-long v14, v7

    .line 104
    and-long/2addr v14, v12

    .line 105
    shl-long/2addr v14, v11

    .line 106
    or-long/2addr v1, v14

    .line 107
    add-int/lit8 v7, v4, 0x5

    .line 108
    .line 109
    aget-byte v8, v6, v8

    .line 110
    .line 111
    int-to-long v14, v8

    .line 112
    and-long/2addr v14, v12

    .line 113
    shl-long v14, v14, p0

    .line 114
    .line 115
    or-long/2addr v1, v14

    .line 116
    add-int/lit8 v8, v4, 0x6

    .line 117
    .line 118
    aget-byte v7, v6, v7

    .line 119
    .line 120
    int-to-long v14, v7

    .line 121
    and-long/2addr v14, v12

    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    shl-long/2addr v14, v7

    .line 125
    or-long/2addr v1, v14

    .line 126
    add-int/lit8 v7, v4, 0x7

    .line 127
    .line 128
    aget-byte v8, v6, v8

    .line 129
    .line 130
    int-to-long v14, v8

    .line 131
    and-long/2addr v14, v12

    .line 132
    shl-long/2addr v14, v10

    .line 133
    or-long/2addr v1, v14

    .line 134
    add-int/2addr v4, v10

    .line 135
    aget-byte v6, v6, v7

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    and-long/2addr v6, v12

    .line 139
    or-long/2addr v1, v6

    .line 140
    iget-wide v6, v0, Lt80;->X:J

    .line 141
    .line 142
    sub-long v6, v6, v16

    .line 143
    .line 144
    iput-wide v6, v0, Lt80;->X:J

    .line 145
    .line 146
    if-ne v4, v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Lkq5;->a()Lkq5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lt80;->i:Lkq5;

    .line 153
    .line 154
    invoke-static {v3}, Lnq5;->a(Lkq5;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    move-wide v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iput v4, v3, Lkq5;->b:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    .line 163
    .line 164
    and-long/2addr v2, v0

    .line 165
    ushr-long/2addr v2, v9

    .line 166
    const-wide/high16 v4, 0xff000000000000L

    .line 167
    .line 168
    and-long/2addr v4, v0

    .line 169
    ushr-long v4, v4, v18

    .line 170
    .line 171
    or-long/2addr v2, v4

    .line 172
    const-wide v4, 0xff0000000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v4, v0

    .line 178
    ushr-long v4, v4, p0

    .line 179
    .line 180
    or-long/2addr v2, v4

    .line 181
    const-wide v4, 0xff00000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v4, v0

    .line 187
    ushr-long/2addr v4, v10

    .line 188
    or-long/2addr v2, v4

    .line 189
    const-wide v4, 0xff000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v4, v0

    .line 195
    shl-long/2addr v4, v10

    .line 196
    or-long/2addr v2, v4

    .line 197
    const-wide/32 v4, 0xff0000

    .line 198
    .line 199
    .line 200
    and-long/2addr v4, v0

    .line 201
    shl-long v4, v4, p0

    .line 202
    .line 203
    or-long/2addr v2, v4

    .line 204
    const-wide/32 v4, 0xff00

    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v0

    .line 208
    shl-long v4, v4, v18

    .line 209
    .line 210
    or-long/2addr v2, v4

    .line 211
    and-long/2addr v0, v12

    .line 212
    shl-long/2addr v0, v9

    .line 213
    or-long/2addr v0, v2

    .line 214
    return-wide v0

    .line 215
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final timeout()Lop6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->i:Lq76;

    .line 2
    .line 3
    invoke-interface {p0}, Lq76;->timeout()Lop6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo65;->i:Lq76;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo65;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt80;->H()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo65;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt80;->K()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo65;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo65;->X:Lt80;

    .line 5
    .line 6
    sget-object v0, Lco0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lt80;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lo65;->j(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lo65;->X:Lt80;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lb;->b(Lt80;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lo65;->N(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lt80;->s(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lo65;->N(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lt80;->s(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Lb;->b(Lt80;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lt80;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Lt80;->X:J

    .line 95
    .line 96
    const-wide/16 v2, 0x20

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lt80;->n(Lt80;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 108
    .line 109
    iget-wide v1, v12, Lt80;->X:J

    .line 110
    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lt80;->X:J

    .line 116
    .line 117
    invoke-virtual {v13, v3, v4}, Lt80;->z(J)Lva0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lva0;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\\n not found: limit="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " content="

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2026

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 157
    .line 158
    invoke-static {v0, v6, v7}, Lqp0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method
