.class public abstract Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Loz5;

.field public static final b:Los0;

.field public static final c:F

.field public static final d:F

.field public static final e:Los0;

.field public static final f:F

.field public static final g:Los0;

.field public static final h:F

.field public static final i:Los0;

.field public static final j:Loy6;

.field public static final k:Los0;

.field public static final l:F

.field public static final m:Los0;

.field public static n:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Loz5;->m0:Loz5;

    .line 2
    .line 3
    sput-object v0, Lr15;->a:Loz5;

    .line 4
    .line 5
    sget-object v0, Los0;->o0:Los0;

    .line 6
    .line 7
    sput-object v0, Lr15;->b:Los0;

    .line 8
    .line 9
    const v1, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    sput v1, Lr15;->c:F

    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    sput v2, Lr15;->d:F

    .line 17
    .line 18
    sput-object v0, Lr15;->e:Los0;

    .line 19
    .line 20
    const v2, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    sput v2, Lr15;->f:F

    .line 24
    .line 25
    sget-object v2, Los0;->r0:Los0;

    .line 26
    .line 27
    sput-object v2, Lr15;->g:Los0;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sput v2, Lr15;->h:F

    .line 32
    .line 33
    sput-object v0, Lr15;->i:Los0;

    .line 34
    .line 35
    sget-object v2, Loy6;->Z:Loy6;

    .line 36
    .line 37
    sput-object v2, Lr15;->j:Loy6;

    .line 38
    .line 39
    sput-object v0, Lr15;->k:Los0;

    .line 40
    .line 41
    sput v1, Lr15;->l:F

    .line 42
    .line 43
    sget-object v0, Los0;->s0:Los0;

    .line 44
    .line 45
    sput-object v0, Lr15;->m:Los0;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lva0;->Z:Lva0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    array-length v2, p0

    .line 23
    int-to-long v3, v2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    int-to-long v7, v1

    .line 27
    invoke-static/range {v3 .. v8}, Lz29;->b(JJJ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lva0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v3, v1}, Lwq;->q([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Lva0;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-string p0, "SHA-256"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lva0;->b(Ljava/lang/String;)Lva0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lva0;->i:[B

    .line 47
    .line 48
    sget-object v1, La;->a:[B

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length v2, p0

    .line 57
    const/4 v4, 0x2

    .line 58
    add-int/2addr v2, v4

    .line 59
    div-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    new-array v2, v2, [B

    .line 64
    .line 65
    array-length v5, p0

    .line 66
    array-length v6, p0

    .line 67
    rem-int/lit8 v6, v6, 0x3

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    move v6, v3

    .line 71
    :goto_0
    if-ge v3, v5, :cond_0

    .line 72
    .line 73
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    aget-byte v8, p0, v3

    .line 76
    .line 77
    add-int/lit8 v9, v3, 0x2

    .line 78
    .line 79
    aget-byte v7, p0, v7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    aget-byte v9, p0, v9

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    and-int/lit16 v11, v8, 0xff

    .line 88
    .line 89
    shr-int/2addr v11, v4

    .line 90
    aget-byte v11, v1, v11

    .line 91
    .line 92
    aput-byte v11, v2, v6

    .line 93
    .line 94
    add-int/lit8 v11, v6, 0x2

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x3

    .line 97
    .line 98
    shl-int/lit8 v8, v8, 0x4

    .line 99
    .line 100
    and-int/lit16 v12, v7, 0xff

    .line 101
    .line 102
    shr-int/lit8 v12, v12, 0x4

    .line 103
    .line 104
    or-int/2addr v8, v12

    .line 105
    aget-byte v8, v1, v8

    .line 106
    .line 107
    aput-byte v8, v2, v10

    .line 108
    .line 109
    add-int/lit8 v8, v6, 0x3

    .line 110
    .line 111
    and-int/lit8 v7, v7, 0xf

    .line 112
    .line 113
    shl-int/2addr v7, v4

    .line 114
    and-int/lit16 v10, v9, 0xff

    .line 115
    .line 116
    shr-int/lit8 v10, v10, 0x6

    .line 117
    .line 118
    or-int/2addr v7, v10

    .line 119
    aget-byte v7, v1, v7

    .line 120
    .line 121
    aput-byte v7, v2, v11

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x4

    .line 124
    .line 125
    and-int/lit8 v7, v9, 0x3f

    .line 126
    .line 127
    aget-byte v7, v1, v7

    .line 128
    .line 129
    aput-byte v7, v2, v8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    array-length v7, p0

    .line 133
    sub-int/2addr v7, v5

    .line 134
    const/4 v5, 0x1

    .line 135
    const/16 v8, 0x3d

    .line 136
    .line 137
    if-eq v7, v5, :cond_2

    .line 138
    .line 139
    if-eq v7, v4, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 143
    .line 144
    aget-byte v3, p0, v3

    .line 145
    .line 146
    aget-byte p0, p0, v5

    .line 147
    .line 148
    add-int/lit8 v5, v6, 0x1

    .line 149
    .line 150
    and-int/lit16 v7, v3, 0xff

    .line 151
    .line 152
    shr-int/2addr v7, v4

    .line 153
    aget-byte v7, v1, v7

    .line 154
    .line 155
    aput-byte v7, v2, v6

    .line 156
    .line 157
    add-int/lit8 v7, v6, 0x2

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0x3

    .line 160
    .line 161
    shl-int/lit8 v3, v3, 0x4

    .line 162
    .line 163
    and-int/lit16 v9, p0, 0xff

    .line 164
    .line 165
    shr-int/lit8 v9, v9, 0x4

    .line 166
    .line 167
    or-int/2addr v3, v9

    .line 168
    aget-byte v3, v1, v3

    .line 169
    .line 170
    aput-byte v3, v2, v5

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x3

    .line 173
    .line 174
    and-int/lit8 p0, p0, 0xf

    .line 175
    .line 176
    shl-int/2addr p0, v4

    .line 177
    aget-byte p0, v1, p0

    .line 178
    .line 179
    aput-byte p0, v2, v7

    .line 180
    .line 181
    aput-byte v8, v2, v6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    aget-byte p0, p0, v3

    .line 185
    .line 186
    add-int/lit8 v3, v6, 0x1

    .line 187
    .line 188
    and-int/lit16 v5, p0, 0xff

    .line 189
    .line 190
    shr-int/lit8 v4, v5, 0x2

    .line 191
    .line 192
    aget-byte v4, v1, v4

    .line 193
    .line 194
    aput-byte v4, v2, v6

    .line 195
    .line 196
    add-int/lit8 v4, v6, 0x2

    .line 197
    .line 198
    and-int/lit8 p0, p0, 0x3

    .line 199
    .line 200
    shl-int/lit8 p0, p0, 0x4

    .line 201
    .line 202
    aget-byte p0, v1, p0

    .line 203
    .line 204
    aput-byte p0, v2, v3

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x3

    .line 207
    .line 208
    aput-byte v8, v2, v4

    .line 209
    .line 210
    aput-byte v8, v2, v6

    .line 211
    .line 212
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v1, Lco0;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static final b(Lqn6;Lrc3;)Lqn6;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqn6;

    .line 4
    .line 5
    iget-object v2, v0, Lqn6;->a:Lw76;

    .line 6
    .line 7
    sget-object v3, Lx76;->d:Lqm6;

    .line 8
    .line 9
    iget-object v3, v2, Lw76;->a:Lqm6;

    .line 10
    .line 11
    sget-object v4, Lpm6;->a:Lpm6;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lx76;->d:Lqm6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lw76;->b:J

    .line 25
    .line 26
    sget-object v6, Lvn6;->b:[Lwn6;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lx76;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lw76;->c:Ltg2;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Ltg2;->Y:Ltg2;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lw76;->d:Lrg2;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lrg2;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lrg2;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lrg2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lw76;->e:Lsg2;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lsg2;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lsg2;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lsg2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lw76;->f:Lbi6;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lbi6;->a:Lue1;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lw76;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lw76;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lx76;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lw76;->i:Lz00;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lz00;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lz00;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lz00;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lw76;->j:Lrm6;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Lrm6;->c:Lrm6;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lw76;->k:Lop3;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lop3;->Y:Lop3;

    .line 139
    .line 140
    sget-object v3, Lgr4;->a:Lgp;

    .line 141
    .line 142
    invoke-virtual {v3}, Lgp;->x()Lop3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lw76;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lx76;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Lw76;->m:Lxk6;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lxk6;->b:Lxk6;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lw76;->n:Lez5;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lez5;->d:Lez5;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Lw76;->o:Lwr4;

    .line 179
    .line 180
    iget-object v2, v2, Lw76;->p:Lls1;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    sget-object v2, Ls92;->a:Ls92;

    .line 185
    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Lw76;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Lw76;-><init>(Lqm6;JLtg2;Lrg2;Lsg2;Lbi6;Ljava/lang/String;JLz00;Lrm6;Lop3;JLxk6;Lez5;Lwr4;Lls1;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lqn6;->b:Lfn4;

    .line 196
    .line 197
    sget v3, Lgn4;->b:I

    .line 198
    .line 199
    new-instance v5, Lfn4;

    .line 200
    .line 201
    iget v3, v2, Lfn4;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Lfn4;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_13

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    if-ne v7, v10, :cond_11

    .line 221
    .line 222
    :goto_8
    move v7, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    invoke-static {}, Lxt1;->e()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_12
    const/4 v6, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v7, :cond_16

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    if-ne v6, v10, :cond_14

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    invoke-static {}, Lxt1;->e()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_15
    move v7, v10

    .line 247
    :cond_16
    :goto_9
    iget-wide v8, v2, Lfn4;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_17

    .line 254
    .line 255
    sget-wide v8, Lgn4;->a:J

    .line 256
    .line 257
    :cond_17
    iget-object v6, v2, Lfn4;->d:Lsm6;

    .line 258
    .line 259
    if-nez v6, :cond_18

    .line 260
    .line 261
    sget-object v6, Lsm6;->c:Lsm6;

    .line 262
    .line 263
    :cond_18
    iget-object v11, v2, Lfn4;->e:Lor4;

    .line 264
    .line 265
    iget-object v12, v2, Lfn4;->f:Lwj3;

    .line 266
    .line 267
    iget v13, v2, Lfn4;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_19

    .line 270
    .line 271
    sget v13, Lrj3;->b:I

    .line 272
    .line 273
    :cond_19
    iget v14, v2, Lfn4;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_1a

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_1a
    iget-object v2, v2, Lfn4;->i:Lgn6;

    .line 279
    .line 280
    if-nez v2, :cond_1b

    .line 281
    .line 282
    sget-object v2, Lgn6;->c:Lgn6;

    .line 283
    .line 284
    :cond_1b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Lfn4;-><init>(IIJLsm6;Lor4;Lwj3;IILgn6;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lqn6;->c:Lbs4;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lqn6;-><init>(Lw76;Lfn4;Lbs4;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
