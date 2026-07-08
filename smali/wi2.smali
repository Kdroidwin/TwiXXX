.class public final Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lc42;


# static fields
.field public static final M:[B

.field public static final N:Lfh2;


# instance fields
.field public A:Lvi2;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Le42;

.field public H:[Lbs6;

.field public I:[Lbs6;

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Lne6;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ltn4;

.field public final f:Ltn4;

.field public final g:Ltn4;

.field public final h:[B

.field public final i:Ltn4;

.field public final j:Lr08;

.field public final k:Ltn4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lqm;

.field public final o:Lyo0;

.field public p:Lx95;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ltn4;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwi2;->M:[B

    .line 9
    .line 10
    new-instance v0, Leh2;

    .line 11
    .line 12
    invoke-direct {v0}, Leh2;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Leh2;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lfh2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lfh2;-><init>(Leh2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwi2;->N:Lfh2;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lne6;I)V
    .locals 2

    .line 1
    sget-object v0, Lg03;->X:Lc03;

    .line 2
    .line 3
    sget-object v0, Lx95;->m0:Lx95;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwi2;->a:Lne6;

    .line 9
    .line 10
    iput p2, p0, Lwi2;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwi2;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lr08;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lr08;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwi2;->j:Lr08;

    .line 26
    .line 27
    new-instance p1, Ltn4;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ltn4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwi2;->k:Ltn4;

    .line 35
    .line 36
    new-instance p1, Ltn4;

    .line 37
    .line 38
    sget-object v1, Lvk8;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ltn4;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwi2;->e:Ltn4;

    .line 44
    .line 45
    new-instance p1, Ltn4;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p1, v1}, Ltn4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwi2;->f:Ltn4;

    .line 52
    .line 53
    new-instance p1, Ltn4;

    .line 54
    .line 55
    invoke-direct {p1}, Ltn4;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwi2;->g:Ltn4;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lwi2;->h:[B

    .line 63
    .line 64
    new-instance p2, Ltn4;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ltn4;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lwi2;->i:Ltn4;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lwi2;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lwi2;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lwi2;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, p0, Lwi2;->p:Lx95;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lwi2;->y:J

    .line 100
    .line 101
    iput-wide p1, p0, Lwi2;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, Lwi2;->z:J

    .line 104
    .line 105
    sget-object p1, Le42;->o:Lo79;

    .line 106
    .line 107
    iput-object p1, p0, Lwi2;->G:Le42;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lbs6;

    .line 111
    .line 112
    iput-object p2, p0, Lwi2;->H:[Lbs6;

    .line 113
    .line 114
    new-array p2, p1, [Lbs6;

    .line 115
    .line 116
    iput-object p2, p0, Lwi2;->I:[Lbs6;

    .line 117
    .line 118
    new-instance p2, Lqm;

    .line 119
    .line 120
    new-instance v0, Lr51;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0}, Lqm;-><init>(Llb5;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lwi2;->n:Lqm;

    .line 131
    .line 132
    new-instance p2, Lyo0;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lyo0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lwi2;->o:Lyo0;

    .line 138
    .line 139
    const-wide/16 p1, -0x1

    .line 140
    .line 141
    iput-wide p1, p0, Lwi2;->L:J

    .line 142
    .line 143
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Lrt1;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lo54;

    .line 17
    .line 18
    iget v7, v6, Lu80;->X:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lo54;->Y:Ltn4;

    .line 33
    .line 34
    iget-object v6, v6, Ltn4;->a:[B

    .line 35
    .line 36
    new-instance v7, Ltn4;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Ltn4;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Ltn4;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Ltn4;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ltn4;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Ltn4;->m()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Ltn4;->m()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v7, v9, v11}, Ls51;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Ltn4;->m()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lq70;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v7, v8, v11}, Ls51;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Ltn4;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Ltn4;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Ltn4;->D()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [Ljava/util/UUID;

    .line 140
    .line 141
    move v13, v2

    .line 142
    :goto_2
    if-ge v13, v9, :cond_5

    .line 143
    .line 144
    new-instance v14, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Ltn4;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    invoke-virtual {v7}, Ltn4;->t()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v16, v17

    .line 162
    .line 163
    add-int/lit8 v13, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object/from16 v16, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v12, 0x0

    .line 173
    :goto_3
    invoke-virtual {v7}, Ltn4;->D()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v7}, Ltn4;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_7

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "Atom data size ("

    .line 186
    .line 187
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") does not match the bytes left: "

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v1}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-array v2, v1, [B

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v7, v2, v9, v1}, Ltn4;->k([BII)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lgu4;

    .line 217
    .line 218
    invoke-direct {v1, v10, v8, v2, v12}, Lgu4;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-nez v1, :cond_8

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v1, v1, Lgu4;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/UUID;

    .line 228
    .line 229
    :goto_5
    if-nez v1, :cond_9

    .line 230
    .line 231
    const-string v1, "FragmentedMp4Extractor"

    .line 232
    .line 233
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 234
    .line 235
    invoke-static {v1, v2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    new-instance v2, Lqt1;

    .line 240
    .line 241
    const-string v7, "video/mp4"

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct {v2, v1, v15, v7, v6}, Lqt1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 252
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    const/4 v15, 0x0

    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    return-object v15

    .line 261
    :cond_c
    new-instance v0, Lrt1;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    new-array v1, v9, [Lqt1;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Lqt1;

    .line 271
    .line 272
    invoke-direct {v0, v15, v9, v1}, Lrt1;-><init>(Ljava/lang/String;Z[Lqt1;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public static i(Ltn4;ILxr6;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltn4;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltn4;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lq70;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ltn4;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lxr6;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lxr6;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lxr6;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lxr6;->n:Ltn4;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lxr6;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltn4;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Ltn4;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lxr6;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lxr6;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Ltn4;->a:[B

    .line 62
    .line 63
    iget v1, v4, Ltn4;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Ltn4;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ltn4;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lxr6;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {p0, v2, p1}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lxr6;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLtn4;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltn4;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltn4;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lq70;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Ltn4;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltn4;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ltn4;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Ltn4;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ltn4;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Ltn4;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ltn4;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ltn4;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ltn4;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ltn4;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Ltn4;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lxo0;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lxo0;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld42;Llb2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lwi2;->q:I

    .line 6
    .line 7
    iget-object v5, v0, Lwi2;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lwi2;->n:Lqm;

    .line 10
    .line 11
    iget-object v8, v0, Lwi2;->i:Ltn4;

    .line 12
    .line 13
    iget-object v9, v0, Lwi2;->o:Lyo0;

    .line 14
    .line 15
    iget-object v10, v0, Lwi2;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_3e

    .line 20
    .line 21
    iget-object v3, v0, Lwi2;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lwi2;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v15, :cond_31

    .line 28
    .line 29
    const-wide v16, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_2c

    .line 35
    .line 36
    iget-object v2, v0, Lwi2;->A:Lvi2;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v13, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v14, v20

    .line 57
    .line 58
    check-cast v14, Lvi2;

    .line 59
    .line 60
    const/16 v20, 0x8

    .line 61
    .line 62
    iget-boolean v12, v14, Lvi2;->m:Z

    .line 63
    .line 64
    move/from16 v22, v15

    .line 65
    .line 66
    iget-object v15, v14, Lvi2;->b:Lxr6;

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    iget v5, v14, Lvi2;->f:I

    .line 71
    .line 72
    iget-object v11, v14, Lvi2;->d:Lcs6;

    .line 73
    .line 74
    iget v11, v11, Lcs6;->b:I

    .line 75
    .line 76
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget v5, v14, Lvi2;->h:I

    .line 81
    .line 82
    iget v11, v15, Lxr6;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-object v5, v14, Lvi2;->d:Lcs6;

    .line 90
    .line 91
    iget-object v5, v5, Lcs6;->c:[J

    .line 92
    .line 93
    iget v11, v14, Lvi2;->f:I

    .line 94
    .line 95
    aget-wide v11, v5, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v15, Lxr6;->f:[J

    .line 99
    .line 100
    iget v11, v14, Lvi2;->h:I

    .line 101
    .line 102
    aget-wide v11, v5, v11

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v11, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move/from16 v15, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move/from16 v22, v15

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    iget-wide v2, v0, Lwi2;->v:J

    .line 125
    .line 126
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ld42;->l(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lwi2;->g()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v9, Lvi2;->m:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v9, Lvi2;->d:Lcs6;

    .line 155
    .line 156
    iget-object v2, v2, Lcs6;->c:[J

    .line 157
    .line 158
    iget v5, v9, Lvi2;->f:I

    .line 159
    .line 160
    aget-wide v10, v2, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v2, v9, Lvi2;->b:Lxr6;

    .line 164
    .line 165
    iget-object v2, v2, Lxr6;->f:[J

    .line 166
    .line 167
    iget v5, v9, Lvi2;->h:I

    .line 168
    .line 169
    aget-wide v10, v2, v5

    .line 170
    .line 171
    :goto_4
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    sub-long/2addr v10, v12

    .line 176
    long-to-int v2, v10

    .line 177
    if-gez v2, :cond_8

    .line 178
    .line 179
    const-string v2, "Ignoring negative offset to sample data."

    .line 180
    .line 181
    invoke-static {v6, v2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move/from16 v2, v21

    .line 185
    .line 186
    :cond_8
    invoke-interface {v1, v2}, Ld42;->l(I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v0, Lwi2;->A:Lvi2;

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move/from16 v19, v13

    .line 194
    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    const/16 v20, 0x8

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_5
    iget-object v9, v2, Lvi2;->a:Lbs6;

    .line 202
    .line 203
    iget-object v5, v2, Lvi2;->b:Lxr6;

    .line 204
    .line 205
    iget v6, v0, Lwi2;->q:I

    .line 206
    .line 207
    const-string v10, "video/hevc"

    .line 208
    .line 209
    const-string v11, "video/avc"

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    const/4 v13, 0x4

    .line 213
    const/4 v14, 0x3

    .line 214
    if-ne v6, v14, :cond_14

    .line 215
    .line 216
    iget-boolean v6, v2, Lvi2;->m:Z

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    iget-object v6, v2, Lvi2;->d:Lcs6;

    .line 221
    .line 222
    iget-object v6, v6, Lcs6;->d:[I

    .line 223
    .line 224
    iget v14, v2, Lvi2;->f:I

    .line 225
    .line 226
    aget v6, v6, v14

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v6, v5, Lxr6;->h:[I

    .line 230
    .line 231
    iget v14, v2, Lvi2;->f:I

    .line 232
    .line 233
    aget v6, v6, v14

    .line 234
    .line 235
    :goto_6
    iput v6, v0, Lwi2;->B:I

    .line 236
    .line 237
    iget-object v6, v2, Lvi2;->d:Lcs6;

    .line 238
    .line 239
    iget-object v6, v6, Lcs6;->a:Lvr6;

    .line 240
    .line 241
    iget-object v6, v6, Lvr6;->g:Lfh2;

    .line 242
    .line 243
    iget-object v14, v6, Lfh2;->o:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x40

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    :goto_7
    move/from16 v4, v22

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move/from16 v4, v21

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    iget-object v6, v6, Lfh2;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x80

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    iput-boolean v4, v0, Lwi2;->E:Z

    .line 277
    .line 278
    iget v4, v2, Lvi2;->f:I

    .line 279
    .line 280
    iget v6, v2, Lvi2;->i:I

    .line 281
    .line 282
    if-ge v4, v6, :cond_11

    .line 283
    .line 284
    iget v3, v0, Lwi2;->B:I

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ld42;->l(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lvi2;->b()Lwr6;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    iget-object v3, v5, Lxr6;->n:Ltn4;

    .line 297
    .line 298
    iget v1, v1, Lwr6;->d:I

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ltn4;->N(I)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget v1, v2, Lvi2;->f:I

    .line 306
    .line 307
    iget-boolean v4, v5, Lxr6;->k:Z

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    iget-object v4, v5, Lxr6;->l:[Z

    .line 312
    .line 313
    aget-boolean v1, v4, v1

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3}, Ltn4;->G()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/2addr v1, v12

    .line 322
    invoke-virtual {v3, v1}, Ltn4;->N(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lvi2;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lwi2;->A:Lvi2;

    .line 333
    .line 334
    :cond_10
    const/4 v14, 0x3

    .line 335
    iput v14, v0, Lwi2;->q:I

    .line 336
    .line 337
    return v21

    .line 338
    :cond_11
    iget-object v4, v2, Lvi2;->d:Lcs6;

    .line 339
    .line 340
    iget-object v4, v4, Lcs6;->a:Lvr6;

    .line 341
    .line 342
    iget v4, v4, Lvr6;->h:I

    .line 343
    .line 344
    move/from16 v6, v22

    .line 345
    .line 346
    if-ne v4, v6, :cond_12

    .line 347
    .line 348
    iget v4, v0, Lwi2;->B:I

    .line 349
    .line 350
    add-int/lit8 v4, v4, -0x8

    .line 351
    .line 352
    iput v4, v0, Lwi2;->B:I

    .line 353
    .line 354
    move/from16 v4, v20

    .line 355
    .line 356
    invoke-interface {v1, v4}, Ld42;->l(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v4, v2, Lvi2;->d:Lcs6;

    .line 360
    .line 361
    iget-object v4, v4, Lcs6;->a:Lvr6;

    .line 362
    .line 363
    iget-object v4, v4, Lvr6;->g:Lfh2;

    .line 364
    .line 365
    iget-object v4, v4, Lfh2;->o:Ljava/lang/String;

    .line 366
    .line 367
    const-string v6, "audio/ac4"

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget v6, v0, Lwi2;->B:I

    .line 374
    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    const/4 v4, 0x7

    .line 378
    invoke-virtual {v2, v6, v4}, Lvi2;->d(II)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iput v6, v0, Lwi2;->C:I

    .line 383
    .line 384
    iget v6, v0, Lwi2;->B:I

    .line 385
    .line 386
    invoke-static {v6, v8}, Lr71;->b(ILtn4;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v4, v8}, Lbs6;->e(ILtn4;)V

    .line 390
    .line 391
    .line 392
    iget v6, v0, Lwi2;->C:I

    .line 393
    .line 394
    add-int/2addr v6, v4

    .line 395
    iput v6, v0, Lwi2;->C:I

    .line 396
    .line 397
    move/from16 v4, v21

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    move/from16 v4, v21

    .line 401
    .line 402
    invoke-virtual {v2, v6, v4}, Lvi2;->d(II)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iput v6, v0, Lwi2;->C:I

    .line 407
    .line 408
    :goto_a
    iget v8, v0, Lwi2;->B:I

    .line 409
    .line 410
    add-int/2addr v8, v6

    .line 411
    iput v8, v0, Lwi2;->B:I

    .line 412
    .line 413
    iput v13, v0, Lwi2;->q:I

    .line 414
    .line 415
    iput v4, v0, Lwi2;->D:I

    .line 416
    .line 417
    :cond_14
    iget-object v4, v2, Lvi2;->d:Lcs6;

    .line 418
    .line 419
    iget-object v6, v4, Lcs6;->a:Lvr6;

    .line 420
    .line 421
    iget-boolean v8, v2, Lvi2;->m:Z

    .line 422
    .line 423
    if-nez v8, :cond_15

    .line 424
    .line 425
    iget-object v4, v4, Lcs6;->f:[J

    .line 426
    .line 427
    iget v5, v2, Lvi2;->f:I

    .line 428
    .line 429
    aget-wide v14, v4, v5

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_15
    iget v4, v2, Lvi2;->f:I

    .line 433
    .line 434
    iget-object v5, v5, Lxr6;->i:[J

    .line 435
    .line 436
    aget-wide v14, v5, v4

    .line 437
    .line 438
    :goto_b
    iget v4, v6, Lvr6;->k:I

    .line 439
    .line 440
    iget-object v5, v6, Lvr6;->g:Lfh2;

    .line 441
    .line 442
    if-eqz v4, :cond_24

    .line 443
    .line 444
    iget-object v6, v0, Lwi2;->f:Ltn4;

    .line 445
    .line 446
    iget-object v8, v6, Ltn4;->a:[B

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    aput-byte v21, v8, v21

    .line 451
    .line 452
    const/16 v22, 0x1

    .line 453
    .line 454
    aput-byte v21, v8, v22

    .line 455
    .line 456
    aput-byte v21, v8, v19

    .line 457
    .line 458
    rsub-int/lit8 v12, v4, 0x4

    .line 459
    .line 460
    :goto_c
    iget v13, v0, Lwi2;->C:I

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    iget v2, v0, Lwi2;->B:I

    .line 465
    .line 466
    if-ge v13, v2, :cond_25

    .line 467
    .line 468
    iget v2, v0, Lwi2;->D:I

    .line 469
    .line 470
    if-nez v2, :cond_1f

    .line 471
    .line 472
    iget-object v2, v0, Lwi2;->I:[Lbs6;

    .line 473
    .line 474
    array-length v2, v2

    .line 475
    if-gtz v2, :cond_16

    .line 476
    .line 477
    iget-boolean v2, v0, Lwi2;->E:Z

    .line 478
    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    :cond_16
    invoke-static {v5}, Lvk8;->g(Lfh2;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int v13, v4, v2

    .line 486
    .line 487
    move/from16 v20, v2

    .line 488
    .line 489
    iget v2, v0, Lwi2;->B:I

    .line 490
    .line 491
    move/from16 v24, v2

    .line 492
    .line 493
    iget v2, v0, Lwi2;->C:I

    .line 494
    .line 495
    sub-int v2, v24, v2

    .line 496
    .line 497
    if-gt v13, v2, :cond_17

    .line 498
    .line 499
    move/from16 v2, v20

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    const/4 v2, 0x0

    .line 503
    :goto_d
    add-int v13, v4, v2

    .line 504
    .line 505
    invoke-interface {v1, v8, v12, v13}, Ld42;->readFully([BII)V

    .line 506
    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-virtual {v6, v13}, Ltn4;->M(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ltn4;->m()I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    if-ltz v20, :cond_1e

    .line 517
    .line 518
    sub-int v13, v20, v2

    .line 519
    .line 520
    iput v13, v0, Lwi2;->D:I

    .line 521
    .line 522
    iget-object v13, v0, Lwi2;->e:Ltn4;

    .line 523
    .line 524
    move/from16 v20, v4

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-virtual {v13, v4}, Ltn4;->M(I)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    invoke-interface {v9, v4, v13}, Lbs6;->e(ILtn4;)V

    .line 532
    .line 533
    .line 534
    iget v13, v0, Lwi2;->C:I

    .line 535
    .line 536
    add-int/2addr v13, v4

    .line 537
    iput v13, v0, Lwi2;->C:I

    .line 538
    .line 539
    iget v4, v0, Lwi2;->B:I

    .line 540
    .line 541
    add-int/2addr v4, v12

    .line 542
    iput v4, v0, Lwi2;->B:I

    .line 543
    .line 544
    iget-object v4, v0, Lwi2;->I:[Lbs6;

    .line 545
    .line 546
    array-length v4, v4

    .line 547
    if-lez v4, :cond_1c

    .line 548
    .line 549
    if-lez v2, :cond_1c

    .line 550
    .line 551
    invoke-static {v5}, Lvk8;->c(Lfh2;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v4, :cond_18

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    sparse-switch v13, :sswitch_data_0

    .line 563
    .line 564
    .line 565
    :goto_e
    const/4 v4, -0x1

    .line 566
    goto :goto_f

    .line 567
    :sswitch_0
    const-string v13, "video/vvc"

    .line 568
    .line 569
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_19

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_19
    move/from16 v4, v19

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_1a

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    const/4 v4, 0x1

    .line 587
    goto :goto_f

    .line 588
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_1b

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1b
    const/4 v4, 0x0

    .line 596
    :goto_f
    packed-switch v4, :pswitch_data_0

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :pswitch_0
    const/4 v4, 0x5

    .line 601
    aget-byte v4, v8, v4

    .line 602
    .line 603
    and-int/lit16 v4, v4, 0xf8

    .line 604
    .line 605
    const/16 v23, 0x3

    .line 606
    .line 607
    shr-int/lit8 v4, v4, 0x3

    .line 608
    .line 609
    const/16 v13, 0x17

    .line 610
    .line 611
    if-ne v4, v13, :cond_1c

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :pswitch_1
    const/16 v16, 0x4

    .line 615
    .line 616
    aget-byte v4, v8, v16

    .line 617
    .line 618
    and-int/lit8 v4, v4, 0x1f

    .line 619
    .line 620
    const/4 v13, 0x6

    .line 621
    if-ne v4, v13, :cond_1c

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :pswitch_2
    const/4 v13, 0x6

    .line 625
    const/16 v16, 0x4

    .line 626
    .line 627
    aget-byte v4, v8, v16

    .line 628
    .line 629
    and-int/lit8 v4, v4, 0x7e

    .line 630
    .line 631
    const/16 v22, 0x1

    .line 632
    .line 633
    shr-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    const/16 v13, 0x27

    .line 636
    .line 637
    if-ne v4, v13, :cond_1c

    .line 638
    .line 639
    :goto_10
    const/4 v4, 0x1

    .line 640
    goto :goto_12

    .line 641
    :cond_1c
    :goto_11
    const/4 v4, 0x0

    .line 642
    :goto_12
    iput-boolean v4, v0, Lwi2;->F:Z

    .line 643
    .line 644
    invoke-interface {v9, v2, v6}, Lbs6;->e(ILtn4;)V

    .line 645
    .line 646
    .line 647
    iget v4, v0, Lwi2;->C:I

    .line 648
    .line 649
    add-int/2addr v4, v2

    .line 650
    iput v4, v0, Lwi2;->C:I

    .line 651
    .line 652
    if-lez v2, :cond_1d

    .line 653
    .line 654
    iget-boolean v4, v0, Lwi2;->E:Z

    .line 655
    .line 656
    if-nez v4, :cond_1d

    .line 657
    .line 658
    invoke-static {v8, v2, v5}, Lvk8;->f([BILfh2;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    iput-boolean v2, v0, Lwi2;->E:Z

    .line 666
    .line 667
    :cond_1d
    move-object/from16 v2, v17

    .line 668
    .line 669
    move/from16 v4, v20

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_1f
    move/from16 v20, v4

    .line 682
    .line 683
    iget-boolean v4, v0, Lwi2;->F:Z

    .line 684
    .line 685
    if-eqz v4, :cond_23

    .line 686
    .line 687
    iget-object v4, v0, Lwi2;->g:Ltn4;

    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ltn4;->J(I)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v4, Ltn4;->a:[B

    .line 693
    .line 694
    iget v13, v0, Lwi2;->D:I

    .line 695
    .line 696
    move-object/from16 v24, v6

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-interface {v1, v2, v6, v13}, Ld42;->readFully([BII)V

    .line 700
    .line 701
    .line 702
    iget v2, v0, Lwi2;->D:I

    .line 703
    .line 704
    invoke-interface {v9, v2, v4}, Lbs6;->e(ILtn4;)V

    .line 705
    .line 706
    .line 707
    iget v2, v0, Lwi2;->D:I

    .line 708
    .line 709
    iget-object v13, v4, Ltn4;->a:[B

    .line 710
    .line 711
    move/from16 v25, v2

    .line 712
    .line 713
    iget v2, v4, Ltn4;->c:I

    .line 714
    .line 715
    invoke-static {v13, v2}, Lvk8;->o([BI)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v4, v6}, Ltn4;->M(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v2}, Ltn4;->L(I)V

    .line 723
    .line 724
    .line 725
    iget v2, v5, Lfh2;->q:I

    .line 726
    .line 727
    const/4 v13, -0x1

    .line 728
    if-ne v2, v13, :cond_20

    .line 729
    .line 730
    iget v2, v7, Lqm;->a:I

    .line 731
    .line 732
    if-eqz v2, :cond_21

    .line 733
    .line 734
    invoke-virtual {v7, v6}, Lqm;->m(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_20
    iget v6, v7, Lqm;->a:I

    .line 739
    .line 740
    if-eq v6, v2, :cond_21

    .line 741
    .line 742
    invoke-virtual {v7, v2}, Lqm;->m(I)V

    .line 743
    .line 744
    .line 745
    :cond_21
    :goto_13
    invoke-virtual {v7, v14, v15, v4}, Lqm;->a(JLtn4;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v17 .. v17}, Lvi2;->a()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/16 v16, 0x4

    .line 753
    .line 754
    and-int/lit8 v2, v2, 0x4

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    if-eqz v2, :cond_22

    .line 758
    .line 759
    invoke-virtual {v7, v4}, Lqm;->c(I)V

    .line 760
    .line 761
    .line 762
    :cond_22
    move/from16 v2, v25

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_23
    move-object/from16 v24, v6

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const/16 v16, 0x4

    .line 769
    .line 770
    invoke-interface {v9, v1, v2, v4}, Lbs6;->c(Lfb1;IZ)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    :goto_14
    iget v4, v0, Lwi2;->C:I

    .line 775
    .line 776
    add-int/2addr v4, v2

    .line 777
    iput v4, v0, Lwi2;->C:I

    .line 778
    .line 779
    iget v4, v0, Lwi2;->D:I

    .line 780
    .line 781
    sub-int/2addr v4, v2

    .line 782
    iput v4, v0, Lwi2;->D:I

    .line 783
    .line 784
    move-object/from16 v2, v17

    .line 785
    .line 786
    move/from16 v4, v20

    .line 787
    .line 788
    move-object/from16 v6, v24

    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :cond_24
    move-object/from16 v17, v2

    .line 793
    .line 794
    :goto_15
    iget v2, v0, Lwi2;->C:I

    .line 795
    .line 796
    iget v4, v0, Lwi2;->B:I

    .line 797
    .line 798
    if-ge v2, v4, :cond_25

    .line 799
    .line 800
    sub-int/2addr v4, v2

    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-interface {v9, v1, v4, v13}, Lbs6;->c(Lfb1;IZ)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iget v4, v0, Lwi2;->C:I

    .line 807
    .line 808
    add-int/2addr v4, v2

    .line 809
    iput v4, v0, Lwi2;->C:I

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_25
    invoke-virtual/range {v17 .. v17}, Lvi2;->a()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iget-boolean v2, v0, Lwi2;->E:Z

    .line 817
    .line 818
    if-nez v2, :cond_26

    .line 819
    .line 820
    const/high16 v2, 0x4000000

    .line 821
    .line 822
    or-int/2addr v1, v2

    .line 823
    :cond_26
    move v12, v1

    .line 824
    invoke-virtual/range {v17 .. v17}, Lvi2;->b()Lwr6;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_27

    .line 829
    .line 830
    iget-object v1, v1, Lwr6;->c:Las6;

    .line 831
    .line 832
    move-wide v10, v14

    .line 833
    move-object v15, v1

    .line 834
    goto :goto_16

    .line 835
    :cond_27
    move-wide v10, v14

    .line 836
    const/4 v15, 0x0

    .line 837
    :goto_16
    iget v13, v0, Lwi2;->B:I

    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    invoke-interface/range {v9 .. v15}, Lbs6;->a(JIIILas6;)V

    .line 841
    .line 842
    .line 843
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2a

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lui2;

    .line 854
    .line 855
    iget v2, v0, Lwi2;->w:I

    .line 856
    .line 857
    iget v4, v1, Lui2;->c:I

    .line 858
    .line 859
    sub-int/2addr v2, v4

    .line 860
    iput v2, v0, Lwi2;->w:I

    .line 861
    .line 862
    iget-wide v4, v1, Lui2;->a:J

    .line 863
    .line 864
    iget-boolean v2, v1, Lui2;->b:Z

    .line 865
    .line 866
    if-eqz v2, :cond_29

    .line 867
    .line 868
    add-long/2addr v4, v10

    .line 869
    :cond_29
    move-wide/from16 v25, v4

    .line 870
    .line 871
    iget-object v2, v0, Lwi2;->H:[Lbs6;

    .line 872
    .line 873
    array-length v4, v2

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_17
    if-ge v5, v4, :cond_28

    .line 876
    .line 877
    aget-object v24, v2, v5

    .line 878
    .line 879
    iget v6, v1, Lui2;->c:I

    .line 880
    .line 881
    iget v7, v0, Lwi2;->w:I

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    const/16 v27, 0x1

    .line 886
    .line 887
    move/from16 v28, v6

    .line 888
    .line 889
    move/from16 v29, v7

    .line 890
    .line 891
    invoke-interface/range {v24 .. v30}, Lbs6;->a(JIIILas6;)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v5, v5, 0x1

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lvi2;->c()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_2b

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    iput-object v1, v0, Lwi2;->A:Lvi2;

    .line 905
    .line 906
    :cond_2b
    const/4 v14, 0x3

    .line 907
    iput v14, v0, Lwi2;->q:I

    .line 908
    .line 909
    :goto_18
    const/16 v21, 0x0

    .line 910
    .line 911
    return v21

    .line 912
    :cond_2c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_19
    if-ge v3, v2, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lvi2;

    .line 925
    .line 926
    iget-object v5, v5, Lvi2;->b:Lxr6;

    .line 927
    .line 928
    iget-boolean v6, v5, Lxr6;->o:Z

    .line 929
    .line 930
    if-eqz v6, :cond_2d

    .line 931
    .line 932
    iget-wide v5, v5, Lxr6;->c:J

    .line 933
    .line 934
    cmp-long v7, v5, v16

    .line 935
    .line 936
    if-gez v7, :cond_2d

    .line 937
    .line 938
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Lvi2;

    .line 943
    .line 944
    move-wide/from16 v16, v5

    .line 945
    .line 946
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_2e
    if-nez v4, :cond_2f

    .line 950
    .line 951
    const/4 v14, 0x3

    .line 952
    iput v14, v0, Lwi2;->q:I

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_2f
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    sub-long v2, v16, v2

    .line 961
    .line 962
    long-to-int v2, v2

    .line 963
    if-ltz v2, :cond_30

    .line 964
    .line 965
    invoke-interface {v1, v2}, Ld42;->l(I)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v4, Lvi2;->b:Lxr6;

    .line 969
    .line 970
    iget-object v3, v2, Lxr6;->n:Ltn4;

    .line 971
    .line 972
    iget-object v4, v3, Ltn4;->a:[B

    .line 973
    .line 974
    iget v5, v3, Ltn4;->c:I

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    invoke-interface {v1, v4, v13, v5}, Ld42;->readFully([BII)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v13}, Ltn4;->M(I)V

    .line 981
    .line 982
    .line 983
    iput-boolean v13, v2, Lxr6;->o:Z

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_30
    const-string v0, "Offset to encryption data was negative."

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_31
    iget-wide v7, v0, Lwi2;->s:J

    .line 996
    .line 997
    iget v2, v0, Lwi2;->t:I

    .line 998
    .line 999
    int-to-long v10, v2

    .line 1000
    sub-long/2addr v7, v10

    .line 1001
    long-to-int v2, v7

    .line 1002
    iget-object v7, v0, Lwi2;->u:Ltn4;

    .line 1003
    .line 1004
    if-eqz v7, :cond_3d

    .line 1005
    .line 1006
    iget-object v8, v7, Ltn4;->a:[B

    .line 1007
    .line 1008
    const/16 v10, 0x8

    .line 1009
    .line 1010
    invoke-interface {v1, v8, v10, v2}, Ld42;->readFully([BII)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lo54;

    .line 1014
    .line 1015
    iget v8, v0, Lwi2;->r:I

    .line 1016
    .line 1017
    invoke-direct {v2, v8, v7}, Lo54;-><init>(ILtn4;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-nez v10, :cond_32

    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Ln54;

    .line 1031
    .line 1032
    iget-object v3, v3, Ln54;->Z:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1e

    .line 1038
    .line 1039
    :cond_32
    const v2, 0x73696478

    .line 1040
    .line 1041
    .line 1042
    if-ne v8, v2, :cond_34

    .line 1043
    .line 1044
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    invoke-static {v2, v3, v7}, Lwi2;->j(JLtn4;)Landroid/util/Pair;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lxo0;

    .line 1055
    .line 1056
    invoke-virtual {v9, v3}, Lyo0;->a(Lxo0;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Ljava/lang/Long;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v5

    .line 1067
    iput-wide v5, v0, Lwi2;->z:J

    .line 1068
    .line 1069
    iget-boolean v3, v0, Lwi2;->J:Z

    .line 1070
    .line 1071
    if-nez v3, :cond_33

    .line 1072
    .line 1073
    iget-object v3, v0, Lwi2;->G:Le42;

    .line 1074
    .line 1075
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lup5;

    .line 1078
    .line 1079
    invoke-interface {v3, v2}, Le42;->q(Lup5;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    iput-boolean v2, v0, Lwi2;->J:Z

    .line 1084
    .line 1085
    goto/16 :goto_1e

    .line 1086
    .line 1087
    :cond_33
    const/4 v2, 0x1

    .line 1088
    and-int/lit16 v3, v4, 0x100

    .line 1089
    .line 1090
    if-eqz v3, :cond_3c

    .line 1091
    .line 1092
    iget-boolean v3, v0, Lwi2;->K:Z

    .line 1093
    .line 1094
    if-nez v3, :cond_3c

    .line 1095
    .line 1096
    iget-object v3, v9, Lyo0;->a:Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-le v3, v2, :cond_3c

    .line 1103
    .line 1104
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v2

    .line 1108
    iput-wide v2, v0, Lwi2;->L:J

    .line 1109
    .line 1110
    goto/16 :goto_1e

    .line 1111
    .line 1112
    :cond_34
    const v2, 0x656d7367

    .line 1113
    .line 1114
    .line 1115
    if-ne v8, v2, :cond_3c

    .line 1116
    .line 1117
    iget-object v2, v0, Lwi2;->H:[Lbs6;

    .line 1118
    .line 1119
    array-length v2, v2

    .line 1120
    if-nez v2, :cond_35

    .line 1121
    .line 1122
    goto/16 :goto_1e

    .line 1123
    .line 1124
    :cond_35
    const/16 v4, 0x8

    .line 1125
    .line 1126
    invoke-virtual {v7, v4}, Ltn4;->M(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7}, Ltn4;->m()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-static {v2}, Lq70;->e(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    if-eqz v2, :cond_37

    .line 1143
    .line 1144
    const/4 v8, 0x1

    .line 1145
    if-eq v2, v8, :cond_36

    .line 1146
    .line 1147
    const-string v3, "Skipping unsupported emsg version: "

    .line 1148
    .line 1149
    invoke-static {v3, v2, v6}, Ls51;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1e

    .line 1153
    .line 1154
    :cond_36
    invoke-virtual {v7}, Ltn4;->B()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v12

    .line 1158
    invoke-virtual {v7}, Ltn4;->F()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v8

    .line 1162
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1163
    .line 1164
    const-wide/32 v10, 0xf4240

    .line 1165
    .line 1166
    .line 1167
    invoke-static/range {v8 .. v14}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v15

    .line 1171
    invoke-virtual {v7}, Ltn4;->B()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v8

    .line 1175
    const-wide/16 v10, 0x3e8

    .line 1176
    .line 1177
    invoke-static/range {v8 .. v14}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v8

    .line 1181
    invoke-virtual {v7}, Ltn4;->B()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v10

    .line 1185
    invoke-virtual {v7}, Ltn4;->u()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7}, Ltn4;->u()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    move-wide v13, v15

    .line 1200
    move-wide v15, v4

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_37
    invoke-virtual {v7}, Ltn4;->u()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7}, Ltn4;->u()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7}, Ltn4;->B()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v12

    .line 1220
    invoke-virtual {v7}, Ltn4;->B()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1225
    .line 1226
    const-wide/32 v10, 0xf4240

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v8 .. v14}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v15

    .line 1233
    iget-wide v8, v0, Lwi2;->z:J

    .line 1234
    .line 1235
    cmp-long v10, v8, v4

    .line 1236
    .line 1237
    if-eqz v10, :cond_38

    .line 1238
    .line 1239
    add-long/2addr v8, v15

    .line 1240
    move-wide/from16 v17, v8

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_38
    move-wide/from16 v17, v4

    .line 1244
    .line 1245
    :goto_1a
    invoke-virtual {v7}, Ltn4;->B()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v8

    .line 1249
    const-wide/16 v10, 0x3e8

    .line 1250
    .line 1251
    invoke-static/range {v8 .. v14}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v8

    .line 1255
    invoke-virtual {v7}, Ltn4;->B()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    move-wide v13, v15

    .line 1260
    move-wide v15, v4

    .line 1261
    move-wide v4, v13

    .line 1262
    move-wide/from16 v13, v17

    .line 1263
    .line 1264
    :goto_1b
    invoke-virtual {v7}, Ltn4;->a()I

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    new-array v12, v12, [B

    .line 1269
    .line 1270
    move-wide/from16 v17, v15

    .line 1271
    .line 1272
    invoke-virtual {v7}, Ltn4;->a()I

    .line 1273
    .line 1274
    .line 1275
    move-result v15

    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-virtual {v7, v12, v1, v15}, Ltn4;->k([BII)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, Ln02;

    .line 1281
    .line 1282
    new-instance v1, Ltn4;

    .line 1283
    .line 1284
    iget-object v7, v0, Lwi2;->j:Lr08;

    .line 1285
    .line 1286
    iget-object v15, v7, Lr08;->Y:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1289
    .line 1290
    iget-object v7, v7, Lr08;->X:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1293
    .line 1294
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1295
    .line 1296
    .line 1297
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v2, 0x0

    .line 1301
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1326
    invoke-direct {v1, v2}, Ltn4;-><init>([B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ltn4;->a()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    iget-object v6, v0, Lwi2;->H:[Lbs6;

    .line 1334
    .line 1335
    array-length v7, v6

    .line 1336
    const/4 v8, 0x0

    .line 1337
    :goto_1c
    if-ge v8, v7, :cond_39

    .line 1338
    .line 1339
    aget-object v9, v6, v8

    .line 1340
    .line 1341
    const/4 v10, 0x0

    .line 1342
    invoke-virtual {v1, v10}, Ltn4;->M(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v9, v2, v1}, Lbs6;->e(ILtn4;)V

    .line 1346
    .line 1347
    .line 1348
    add-int/lit8 v8, v8, 0x1

    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :cond_39
    cmp-long v1, v13, v17

    .line 1352
    .line 1353
    if-nez v1, :cond_3a

    .line 1354
    .line 1355
    new-instance v1, Lui2;

    .line 1356
    .line 1357
    const/4 v6, 0x1

    .line 1358
    invoke-direct {v1, v2, v4, v5, v6}, Lui2;-><init>(IJZ)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget v1, v0, Lwi2;->w:I

    .line 1365
    .line 1366
    add-int/2addr v1, v2

    .line 1367
    iput v1, v0, Lwi2;->w:I

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-nez v1, :cond_3b

    .line 1375
    .line 1376
    new-instance v1, Lui2;

    .line 1377
    .line 1378
    const/4 v4, 0x0

    .line 1379
    invoke-direct {v1, v2, v13, v14, v4}, Lui2;-><init>(IJZ)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget v1, v0, Lwi2;->w:I

    .line 1386
    .line 1387
    add-int/2addr v1, v2

    .line 1388
    iput v1, v0, Lwi2;->w:I

    .line 1389
    .line 1390
    goto :goto_1e

    .line 1391
    :cond_3b
    iget-object v1, v0, Lwi2;->H:[Lbs6;

    .line 1392
    .line 1393
    array-length v3, v1

    .line 1394
    const/4 v4, 0x0

    .line 1395
    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 1396
    .line 1397
    aget-object v12, v1, v4

    .line 1398
    .line 1399
    const/16 v17, 0x0

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    const/4 v15, 0x1

    .line 1404
    move/from16 v16, v2

    .line 1405
    .line 1406
    invoke-interface/range {v12 .. v18}, Lbs6;->a(JIIILas6;)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v4, v4, 0x1

    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    invoke-static {v0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_18

    .line 1417
    .line 1418
    :cond_3c
    :goto_1e
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :cond_3d
    invoke-interface {v1, v2}, Ld42;->l(I)V

    .line 1422
    .line 1423
    .line 1424
    :goto_1f
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v2

    .line 1428
    invoke-virtual {v0, v2, v3}, Lwi2;->k(J)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :cond_3e
    move/from16 v19, v13

    .line 1434
    .line 1435
    iget v2, v0, Lwi2;->t:I

    .line 1436
    .line 1437
    const-wide/16 v3, 0x0

    .line 1438
    .line 1439
    const-wide/16 v11, -0x1

    .line 1440
    .line 1441
    iget-object v6, v0, Lwi2;->k:Ltn4;

    .line 1442
    .line 1443
    if-nez v2, :cond_45

    .line 1444
    .line 1445
    iget-object v2, v6, Ltn4;->a:[B

    .line 1446
    .line 1447
    const/16 v13, 0x8

    .line 1448
    .line 1449
    const/4 v14, 0x0

    .line 1450
    const/4 v15, 0x1

    .line 1451
    invoke-interface {v1, v2, v14, v13, v15}, Ld42;->a([BIIZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_44

    .line 1456
    .line 1457
    iget-wide v1, v0, Lwi2;->L:J

    .line 1458
    .line 1459
    cmp-long v5, v1, v11

    .line 1460
    .line 1461
    if-eqz v5, :cond_43

    .line 1462
    .line 1463
    move-object/from16 v13, p2

    .line 1464
    .line 1465
    iput-wide v1, v13, Llb2;->a:J

    .line 1466
    .line 1467
    iput-wide v11, v0, Lwi2;->L:J

    .line 1468
    .line 1469
    iget-object v1, v0, Lwi2;->G:Le42;

    .line 1470
    .line 1471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    new-instance v5, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    new-instance v6, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    new-instance v7, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v8, v9, Lyo0;->a:Ljava/util/LinkedHashMap;

    .line 1495
    .line 1496
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_3f

    .line 1509
    .line 1510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    check-cast v9, Lxo0;

    .line 1515
    .line 1516
    iget-object v10, v9, Lxo0;->b:[I

    .line 1517
    .line 1518
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    iget-object v10, v9, Lxo0;->c:[J

    .line 1522
    .line 1523
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    iget-object v10, v9, Lxo0;->d:[J

    .line 1527
    .line 1528
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    iget-object v9, v9, Lxo0;->e:[J

    .line 1532
    .line 1533
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_20

    .line 1537
    :cond_3f
    new-instance v8, Lxo0;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    new-array v9, v9, [[I

    .line 1544
    .line 1545
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, [[I

    .line 1550
    .line 1551
    array-length v9, v2

    .line 1552
    const/4 v10, 0x0

    .line 1553
    :goto_21
    if-ge v10, v9, :cond_40

    .line 1554
    .line 1555
    aget-object v11, v2, v10

    .line 1556
    .line 1557
    array-length v11, v11

    .line 1558
    int-to-long v11, v11

    .line 1559
    add-long/2addr v3, v11

    .line 1560
    add-int/lit8 v10, v10, 0x1

    .line 1561
    .line 1562
    goto :goto_21

    .line 1563
    :cond_40
    long-to-int v9, v3

    .line 1564
    int-to-long v10, v9

    .line 1565
    cmp-long v10, v3, v10

    .line 1566
    .line 1567
    if-nez v10, :cond_41

    .line 1568
    .line 1569
    const/4 v10, 0x1

    .line 1570
    goto :goto_22

    .line 1571
    :cond_41
    const/4 v10, 0x0

    .line 1572
    :goto_22
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1573
    .line 1574
    invoke-static {v3, v4, v11, v10}, Lpo8;->e(JLjava/lang/String;Z)V

    .line 1575
    .line 1576
    .line 1577
    new-array v3, v9, [I

    .line 1578
    .line 1579
    array-length v4, v2

    .line 1580
    const/4 v9, 0x0

    .line 1581
    const/4 v10, 0x0

    .line 1582
    :goto_23
    if-ge v9, v4, :cond_42

    .line 1583
    .line 1584
    aget-object v11, v2, v9

    .line 1585
    .line 1586
    array-length v12, v11

    .line 1587
    const/4 v13, 0x0

    .line 1588
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1589
    .line 1590
    .line 1591
    array-length v11, v11

    .line 1592
    add-int/2addr v10, v11

    .line 1593
    add-int/lit8 v9, v9, 0x1

    .line 1594
    .line 1595
    goto :goto_23

    .line 1596
    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    new-array v2, v2, [[J

    .line 1601
    .line 1602
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, [[J

    .line 1607
    .line 1608
    invoke-static {v2}, Lxm7;->a([[J)[J

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    new-array v4, v4, [[J

    .line 1617
    .line 1618
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, [[J

    .line 1623
    .line 1624
    invoke-static {v4}, Lxm7;->a([[J)[J

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    new-array v5, v5, [[J

    .line 1633
    .line 1634
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    check-cast v5, [[J

    .line 1639
    .line 1640
    invoke-static {v5}, Lxm7;->a([[J)[J

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-direct {v8, v3, v2, v4, v5}, Lxo0;-><init>([I[J[J[J)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v1, v8}, Le42;->q(Lup5;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v2, 0x1

    .line 1651
    iput-boolean v2, v0, Lwi2;->K:Z

    .line 1652
    .line 1653
    return v2

    .line 1654
    :cond_43
    const/4 v14, 0x0

    .line 1655
    invoke-virtual {v7, v14}, Lqm;->c(I)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v18, -0x1

    .line 1659
    .line 1660
    return v18

    .line 1661
    :cond_44
    move-object/from16 v13, p2

    .line 1662
    .line 1663
    const/16 v2, 0x8

    .line 1664
    .line 1665
    const/4 v14, 0x0

    .line 1666
    iput v2, v0, Lwi2;->t:I

    .line 1667
    .line 1668
    invoke-virtual {v6, v14}, Ltn4;->M(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v6}, Ltn4;->B()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v14

    .line 1675
    iput-wide v14, v0, Lwi2;->s:J

    .line 1676
    .line 1677
    invoke-virtual {v6}, Ltn4;->m()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    iput v2, v0, Lwi2;->r:I

    .line 1682
    .line 1683
    goto :goto_24

    .line 1684
    :cond_45
    move-object/from16 v13, p2

    .line 1685
    .line 1686
    :goto_24
    iget-wide v14, v0, Lwi2;->s:J

    .line 1687
    .line 1688
    const-wide/16 v24, 0x1

    .line 1689
    .line 1690
    cmp-long v2, v14, v24

    .line 1691
    .line 1692
    if-nez v2, :cond_46

    .line 1693
    .line 1694
    iget-object v2, v6, Ltn4;->a:[B

    .line 1695
    .line 1696
    const/16 v4, 0x8

    .line 1697
    .line 1698
    invoke-interface {v1, v2, v4, v4}, Ld42;->readFully([BII)V

    .line 1699
    .line 1700
    .line 1701
    iget v2, v0, Lwi2;->t:I

    .line 1702
    .line 1703
    add-int/2addr v2, v4

    .line 1704
    iput v2, v0, Lwi2;->t:I

    .line 1705
    .line 1706
    invoke-virtual {v6}, Ltn4;->F()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v2

    .line 1710
    iput-wide v2, v0, Lwi2;->s:J

    .line 1711
    .line 1712
    goto :goto_25

    .line 1713
    :cond_46
    cmp-long v2, v14, v3

    .line 1714
    .line 1715
    if-nez v2, :cond_48

    .line 1716
    .line 1717
    invoke-interface {v1}, Ld42;->getLength()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v2

    .line 1721
    cmp-long v4, v2, v11

    .line 1722
    .line 1723
    if-nez v4, :cond_47

    .line 1724
    .line 1725
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-nez v4, :cond_47

    .line 1730
    .line 1731
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Ln54;

    .line 1736
    .line 1737
    iget-wide v2, v2, Ln54;->Y:J

    .line 1738
    .line 1739
    :cond_47
    cmp-long v4, v2, v11

    .line 1740
    .line 1741
    if-eqz v4, :cond_48

    .line 1742
    .line 1743
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v14

    .line 1747
    sub-long/2addr v2, v14

    .line 1748
    iget v4, v0, Lwi2;->t:I

    .line 1749
    .line 1750
    int-to-long v14, v4

    .line 1751
    add-long/2addr v2, v14

    .line 1752
    iput-wide v2, v0, Lwi2;->s:J

    .line 1753
    .line 1754
    :cond_48
    :goto_25
    iget-wide v2, v0, Lwi2;->s:J

    .line 1755
    .line 1756
    iget v4, v0, Lwi2;->t:I

    .line 1757
    .line 1758
    int-to-long v14, v4

    .line 1759
    cmp-long v7, v2, v14

    .line 1760
    .line 1761
    if-gez v7, :cond_49

    .line 1762
    .line 1763
    iget v2, v0, Lwi2;->r:I

    .line 1764
    .line 1765
    const v3, 0x66726565

    .line 1766
    .line 1767
    .line 1768
    if-ne v2, v3, :cond_4a

    .line 1769
    .line 1770
    const/16 v2, 0x8

    .line 1771
    .line 1772
    if-ne v4, v2, :cond_4a

    .line 1773
    .line 1774
    iput-wide v14, v0, Lwi2;->s:J

    .line 1775
    .line 1776
    move-wide v2, v14

    .line 1777
    :cond_49
    move-wide/from16 v24, v11

    .line 1778
    .line 1779
    goto :goto_26

    .line 1780
    :cond_4a
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1781
    .line 1782
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    throw v0

    .line 1787
    :goto_26
    iget-wide v11, v0, Lwi2;->L:J

    .line 1788
    .line 1789
    cmp-long v4, v11, v24

    .line 1790
    .line 1791
    if-eqz v4, :cond_4c

    .line 1792
    .line 1793
    iget v4, v0, Lwi2;->r:I

    .line 1794
    .line 1795
    const v5, 0x73696478

    .line 1796
    .line 1797
    .line 1798
    if-ne v4, v5, :cond_4b

    .line 1799
    .line 1800
    long-to-int v2, v2

    .line 1801
    invoke-virtual {v8, v2}, Ltn4;->J(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v6, Ltn4;->a:[B

    .line 1805
    .line 1806
    iget-object v3, v8, Ltn4;->a:[B

    .line 1807
    .line 1808
    const/16 v4, 0x8

    .line 1809
    .line 1810
    const/4 v14, 0x0

    .line 1811
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v2, v8, Ltn4;->a:[B

    .line 1815
    .line 1816
    iget-wide v5, v0, Lwi2;->s:J

    .line 1817
    .line 1818
    iget v3, v0, Lwi2;->t:I

    .line 1819
    .line 1820
    int-to-long v10, v3

    .line 1821
    sub-long/2addr v5, v10

    .line 1822
    long-to-int v3, v5

    .line 1823
    invoke-interface {v1, v2, v4, v3}, Ld42;->readFully([BII)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v1}, Ld42;->e()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v2

    .line 1830
    invoke-static {v2, v3, v8}, Lwi2;->j(JLtn4;)Landroid/util/Pair;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Lxo0;

    .line 1837
    .line 1838
    invoke-virtual {v9, v2}, Lyo0;->a(Lxo0;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_27

    .line 1842
    :cond_4b
    sub-long/2addr v2, v14

    .line 1843
    long-to-int v2, v2

    .line 1844
    const/4 v6, 0x1

    .line 1845
    invoke-interface {v1, v2, v6}, Ld42;->c(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    :goto_27
    invoke-virtual {v0}, Lwi2;->g()V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :cond_4c
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v2

    .line 1857
    iget v4, v0, Lwi2;->t:I

    .line 1858
    .line 1859
    int-to-long v11, v4

    .line 1860
    sub-long/2addr v2, v11

    .line 1861
    iget v4, v0, Lwi2;->r:I

    .line 1862
    .line 1863
    const v7, 0x6d646174

    .line 1864
    .line 1865
    .line 1866
    const v9, 0x6d6f6f66

    .line 1867
    .line 1868
    .line 1869
    if-eq v4, v9, :cond_4d

    .line 1870
    .line 1871
    if-ne v4, v7, :cond_4e

    .line 1872
    .line 1873
    :cond_4d
    iget-boolean v4, v0, Lwi2;->J:Z

    .line 1874
    .line 1875
    if-nez v4, :cond_4e

    .line 1876
    .line 1877
    iget-object v4, v0, Lwi2;->G:Le42;

    .line 1878
    .line 1879
    new-instance v11, Ltx;

    .line 1880
    .line 1881
    iget-wide v14, v0, Lwi2;->y:J

    .line 1882
    .line 1883
    invoke-direct {v11, v14, v15, v2, v3}, Ltx;-><init>(JJ)V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v4, v11}, Le42;->q(Lup5;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v15, 0x1

    .line 1890
    iput-boolean v15, v0, Lwi2;->J:Z

    .line 1891
    .line 1892
    :cond_4e
    iget v4, v0, Lwi2;->r:I

    .line 1893
    .line 1894
    if-ne v4, v9, :cond_4f

    .line 1895
    .line 1896
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    const/4 v11, 0x0

    .line 1901
    :goto_28
    if-ge v11, v4, :cond_4f

    .line 1902
    .line 1903
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v12

    .line 1907
    check-cast v12, Lvi2;

    .line 1908
    .line 1909
    iget-object v12, v12, Lvi2;->b:Lxr6;

    .line 1910
    .line 1911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    iput-wide v2, v12, Lxr6;->c:J

    .line 1915
    .line 1916
    iput-wide v2, v12, Lxr6;->b:J

    .line 1917
    .line 1918
    add-int/lit8 v11, v11, 0x1

    .line 1919
    .line 1920
    goto :goto_28

    .line 1921
    :cond_4f
    iget v4, v0, Lwi2;->r:I

    .line 1922
    .line 1923
    if-ne v4, v7, :cond_50

    .line 1924
    .line 1925
    const/4 v7, 0x0

    .line 1926
    iput-object v7, v0, Lwi2;->A:Lvi2;

    .line 1927
    .line 1928
    iget-wide v4, v0, Lwi2;->s:J

    .line 1929
    .line 1930
    add-long/2addr v2, v4

    .line 1931
    iput-wide v2, v0, Lwi2;->v:J

    .line 1932
    .line 1933
    move/from16 v2, v19

    .line 1934
    .line 1935
    iput v2, v0, Lwi2;->q:I

    .line 1936
    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :cond_50
    const v2, 0x6d6f6f76

    .line 1940
    .line 1941
    .line 1942
    const v3, 0x6d657461

    .line 1943
    .line 1944
    .line 1945
    if-eq v4, v2, :cond_57

    .line 1946
    .line 1947
    const v2, 0x7472616b

    .line 1948
    .line 1949
    .line 1950
    if-eq v4, v2, :cond_57

    .line 1951
    .line 1952
    const v2, 0x6d646961

    .line 1953
    .line 1954
    .line 1955
    if-eq v4, v2, :cond_57

    .line 1956
    .line 1957
    const v2, 0x6d696e66

    .line 1958
    .line 1959
    .line 1960
    if-eq v4, v2, :cond_57

    .line 1961
    .line 1962
    const v2, 0x7374626c

    .line 1963
    .line 1964
    .line 1965
    if-eq v4, v2, :cond_57

    .line 1966
    .line 1967
    if-eq v4, v9, :cond_57

    .line 1968
    .line 1969
    const v2, 0x74726166

    .line 1970
    .line 1971
    .line 1972
    if-eq v4, v2, :cond_57

    .line 1973
    .line 1974
    const v2, 0x6d766578

    .line 1975
    .line 1976
    .line 1977
    if-eq v4, v2, :cond_57

    .line 1978
    .line 1979
    const v2, 0x65647473

    .line 1980
    .line 1981
    .line 1982
    if-eq v4, v2, :cond_57

    .line 1983
    .line 1984
    if-ne v4, v3, :cond_51

    .line 1985
    .line 1986
    goto/16 :goto_2a

    .line 1987
    .line 1988
    :cond_51
    const v2, 0x68646c72    # 4.3148E24f

    .line 1989
    .line 1990
    .line 1991
    const-wide/32 v7, 0x7fffffff

    .line 1992
    .line 1993
    .line 1994
    if-eq v4, v2, :cond_54

    .line 1995
    .line 1996
    const v2, 0x6d646864

    .line 1997
    .line 1998
    .line 1999
    if-eq v4, v2, :cond_54

    .line 2000
    .line 2001
    const v2, 0x6d766864

    .line 2002
    .line 2003
    .line 2004
    if-eq v4, v2, :cond_54

    .line 2005
    .line 2006
    const v2, 0x73696478

    .line 2007
    .line 2008
    .line 2009
    if-eq v4, v2, :cond_54

    .line 2010
    .line 2011
    const v2, 0x73747364

    .line 2012
    .line 2013
    .line 2014
    if-eq v4, v2, :cond_54

    .line 2015
    .line 2016
    const v2, 0x73747473

    .line 2017
    .line 2018
    .line 2019
    if-eq v4, v2, :cond_54

    .line 2020
    .line 2021
    const v2, 0x63747473

    .line 2022
    .line 2023
    .line 2024
    if-eq v4, v2, :cond_54

    .line 2025
    .line 2026
    const v2, 0x73747363

    .line 2027
    .line 2028
    .line 2029
    if-eq v4, v2, :cond_54

    .line 2030
    .line 2031
    const v2, 0x7374737a

    .line 2032
    .line 2033
    .line 2034
    if-eq v4, v2, :cond_54

    .line 2035
    .line 2036
    const v2, 0x73747a32

    .line 2037
    .line 2038
    .line 2039
    if-eq v4, v2, :cond_54

    .line 2040
    .line 2041
    const v2, 0x7374636f

    .line 2042
    .line 2043
    .line 2044
    if-eq v4, v2, :cond_54

    .line 2045
    .line 2046
    const v2, 0x636f3634

    .line 2047
    .line 2048
    .line 2049
    if-eq v4, v2, :cond_54

    .line 2050
    .line 2051
    const v2, 0x73747373

    .line 2052
    .line 2053
    .line 2054
    if-eq v4, v2, :cond_54

    .line 2055
    .line 2056
    const v2, 0x74666474

    .line 2057
    .line 2058
    .line 2059
    if-eq v4, v2, :cond_54

    .line 2060
    .line 2061
    const v2, 0x74666864

    .line 2062
    .line 2063
    .line 2064
    if-eq v4, v2, :cond_54

    .line 2065
    .line 2066
    const v2, 0x746b6864

    .line 2067
    .line 2068
    .line 2069
    if-eq v4, v2, :cond_54

    .line 2070
    .line 2071
    const v2, 0x74726578

    .line 2072
    .line 2073
    .line 2074
    if-eq v4, v2, :cond_54

    .line 2075
    .line 2076
    const v2, 0x7472756e

    .line 2077
    .line 2078
    .line 2079
    if-eq v4, v2, :cond_54

    .line 2080
    .line 2081
    const v2, 0x70737368    # 3.013775E29f

    .line 2082
    .line 2083
    .line 2084
    if-eq v4, v2, :cond_54

    .line 2085
    .line 2086
    const v2, 0x7361697a

    .line 2087
    .line 2088
    .line 2089
    if-eq v4, v2, :cond_54

    .line 2090
    .line 2091
    const v2, 0x7361696f

    .line 2092
    .line 2093
    .line 2094
    if-eq v4, v2, :cond_54

    .line 2095
    .line 2096
    const v2, 0x73656e63

    .line 2097
    .line 2098
    .line 2099
    if-eq v4, v2, :cond_54

    .line 2100
    .line 2101
    const v2, 0x75756964

    .line 2102
    .line 2103
    .line 2104
    if-eq v4, v2, :cond_54

    .line 2105
    .line 2106
    const v2, 0x73626770

    .line 2107
    .line 2108
    .line 2109
    if-eq v4, v2, :cond_54

    .line 2110
    .line 2111
    const v2, 0x73677064

    .line 2112
    .line 2113
    .line 2114
    if-eq v4, v2, :cond_54

    .line 2115
    .line 2116
    const v2, 0x656c7374

    .line 2117
    .line 2118
    .line 2119
    if-eq v4, v2, :cond_54

    .line 2120
    .line 2121
    const v2, 0x6d656864

    .line 2122
    .line 2123
    .line 2124
    if-eq v4, v2, :cond_54

    .line 2125
    .line 2126
    const v2, 0x656d7367

    .line 2127
    .line 2128
    .line 2129
    if-eq v4, v2, :cond_54

    .line 2130
    .line 2131
    const v2, 0x75647461

    .line 2132
    .line 2133
    .line 2134
    if-eq v4, v2, :cond_54

    .line 2135
    .line 2136
    const v2, 0x6b657973

    .line 2137
    .line 2138
    .line 2139
    if-eq v4, v2, :cond_54

    .line 2140
    .line 2141
    const v2, 0x696c7374

    .line 2142
    .line 2143
    .line 2144
    if-ne v4, v2, :cond_52

    .line 2145
    .line 2146
    goto :goto_29

    .line 2147
    :cond_52
    iget-wide v2, v0, Lwi2;->s:J

    .line 2148
    .line 2149
    cmp-long v2, v2, v7

    .line 2150
    .line 2151
    if-gtz v2, :cond_53

    .line 2152
    .line 2153
    const/4 v7, 0x0

    .line 2154
    iput-object v7, v0, Lwi2;->u:Ltn4;

    .line 2155
    .line 2156
    const/4 v2, 0x1

    .line 2157
    iput v2, v0, Lwi2;->q:I

    .line 2158
    .line 2159
    goto/16 :goto_0

    .line 2160
    .line 2161
    :cond_53
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2162
    .line 2163
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_54
    :goto_29
    iget v2, v0, Lwi2;->t:I

    .line 2169
    .line 2170
    const/16 v4, 0x8

    .line 2171
    .line 2172
    if-ne v2, v4, :cond_56

    .line 2173
    .line 2174
    iget-wide v2, v0, Lwi2;->s:J

    .line 2175
    .line 2176
    cmp-long v2, v2, v7

    .line 2177
    .line 2178
    if-gtz v2, :cond_55

    .line 2179
    .line 2180
    new-instance v2, Ltn4;

    .line 2181
    .line 2182
    iget-wide v7, v0, Lwi2;->s:J

    .line 2183
    .line 2184
    long-to-int v3, v7

    .line 2185
    invoke-direct {v2, v3}, Ltn4;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v3, v6, Ltn4;->a:[B

    .line 2189
    .line 2190
    iget-object v5, v2, Ltn4;->a:[B

    .line 2191
    .line 2192
    const/4 v14, 0x0

    .line 2193
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2194
    .line 2195
    .line 2196
    iput-object v2, v0, Lwi2;->u:Ltn4;

    .line 2197
    .line 2198
    const/4 v2, 0x1

    .line 2199
    iput v2, v0, Lwi2;->q:I

    .line 2200
    .line 2201
    goto/16 :goto_0

    .line 2202
    .line 2203
    :cond_55
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2204
    .line 2205
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    throw v0

    .line 2210
    :cond_56
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2211
    .line 2212
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :cond_57
    :goto_2a
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v6

    .line 2221
    iget-wide v9, v0, Lwi2;->s:J

    .line 2222
    .line 2223
    add-long/2addr v6, v9

    .line 2224
    const-wide/16 v11, 0x8

    .line 2225
    .line 2226
    sub-long/2addr v6, v11

    .line 2227
    iget v2, v0, Lwi2;->t:I

    .line 2228
    .line 2229
    int-to-long v11, v2

    .line 2230
    cmp-long v2, v9, v11

    .line 2231
    .line 2232
    if-eqz v2, :cond_58

    .line 2233
    .line 2234
    iget v2, v0, Lwi2;->r:I

    .line 2235
    .line 2236
    if-ne v2, v3, :cond_58

    .line 2237
    .line 2238
    const/16 v4, 0x8

    .line 2239
    .line 2240
    invoke-virtual {v8, v4}, Ltn4;->J(I)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v2, v8, Ltn4;->a:[B

    .line 2244
    .line 2245
    const/4 v14, 0x0

    .line 2246
    invoke-interface {v1, v2, v14, v4}, Ld42;->o([BII)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v8}, Lq70;->a(Ltn4;)V

    .line 2250
    .line 2251
    .line 2252
    iget v2, v8, Ltn4;->b:I

    .line 2253
    .line 2254
    invoke-interface {v1, v2}, Ld42;->l(I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v1}, Ld42;->k()V

    .line 2258
    .line 2259
    .line 2260
    :cond_58
    new-instance v2, Ln54;

    .line 2261
    .line 2262
    iget v3, v0, Lwi2;->r:I

    .line 2263
    .line 2264
    invoke-direct {v2, v3, v6, v7}, Ln54;-><init>(IJ)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    iget-wide v2, v0, Lwi2;->s:J

    .line 2271
    .line 2272
    iget v4, v0, Lwi2;->t:I

    .line 2273
    .line 2274
    int-to-long v4, v4

    .line 2275
    cmp-long v2, v2, v4

    .line 2276
    .line 2277
    if-nez v2, :cond_59

    .line 2278
    .line 2279
    invoke-virtual {v0, v6, v7}, Lwi2;->k(J)V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_0

    .line 2283
    .line 2284
    :cond_59
    invoke-virtual {v0}, Lwi2;->g()V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_0

    .line 2288
    .line 2289
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld42;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrr8;->j(Ld42;ZZ)La76;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lg03;->X:Lc03;

    .line 15
    .line 16
    sget-object v2, Lx95;->m0:Lx95;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lwi2;->p:Lx95;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwi2;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvi2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lvi2;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lwi2;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lwi2;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lwi2;->n:Lqm;

    .line 31
    .line 32
    iget-object p1, p1, Lqm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lwi2;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lwi2;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwi2;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->p:Lx95;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Le42;)V
    .locals 6

    .line 1
    iget v0, p0, Lwi2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lws;

    .line 8
    .line 9
    iget-object v2, p0, Lwi2;->a:Lne6;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lws;-><init>(Le42;Lne6;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lwi2;->G:Le42;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwi2;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lbs6;

    .line 22
    .line 23
    iput-object p1, p0, Lwi2;->H:[Lbs6;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwi2;->G:Le42;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Le42;->n(II)Lbs6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lwi2;->H:[Lbs6;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lg37;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lbs6;

    .line 53
    .line 54
    iput-object p1, p0, Lwi2;->H:[Lbs6;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lwi2;->N:Lfh2;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lbs6;->g(Lfh2;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lwi2;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lbs6;

    .line 77
    .line 78
    iput-object v0, p0, Lwi2;->I:[Lbs6;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lwi2;->I:[Lbs6;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lwi2;->G:Le42;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Le42;->n(II)Lbs6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lfh2;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbs6;->g(Lfh2;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lwi2;->I:[Lbs6;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwi2;->q:I

    .line 3
    .line 4
    iput v0, p0, Lwi2;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lwi2;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln54;

    .line 16
    .line 17
    iget-wide v2, v2, Ln54;->Y:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ln54;

    .line 29
    .line 30
    iget v2, v3, Lu80;->X:I

    .line 31
    .line 32
    iget-object v4, v3, Ln54;->m0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Ln54;->Z:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lwi2;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v11, v0, Lwi2;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v6, :cond_f

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lwi2;->h(Ljava/util/ArrayList;)Lrt1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ln54;->f(I)Ln54;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ln54;->Z:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lo54;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Lu80;->X:I

    .line 93
    .line 94
    iget-object v6, v6, Lo54;->Y:Ltn4;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Ltn4;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ltn4;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Ltn4;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Ltn4;->m()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Ltn4;->m()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Ltn4;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lhg1;

    .line 135
    .line 136
    invoke-direct {v1, v13, v10, v9, v6}, Lhg1;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lhg1;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ltn4;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ltn4;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lq70;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Ltn4;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Ltn4;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v14, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ln54;->f(I)Ln54;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lq70;->f(Ln54;)Lvy3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Lvl2;

    .line 219
    .line 220
    invoke-direct {v4}, Lvl2;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ln54;->h(I)Lo54;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Lq70;->k(Lo54;)Lvy3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Lvl2;->b(Lvy3;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v12, 0x0

    .line 242
    :goto_5
    new-instance v13, Lvy3;

    .line 243
    .line 244
    const v5, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ln54;->h(I)Lo54;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lo54;->Y:Ltn4;

    .line 255
    .line 256
    invoke-static {v5}, Lq70;->g(Ltn4;)Lt54;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    new-array v9, v6, [Lty3;

    .line 263
    .line 264
    aput-object v5, v9, v16

    .line 265
    .line 266
    invoke-direct {v13, v9}, Lvy3;-><init>([Lty3;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_6
    new-instance v10, Lq90;

    .line 278
    .line 279
    invoke-direct {v10, v0}, Lq90;-><init>(Lwi2;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    move-wide/from16 v53, v14

    .line 286
    .line 287
    move-object v14, v5

    .line 288
    move-wide/from16 v5, v53

    .line 289
    .line 290
    invoke-static/range {v3 .. v11}, Lq70;->j(Ln54;Lvl2;JLrt1;ZZLek2;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v3}, Lgx7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    :goto_7
    if-ge v7, v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcs6;

    .line 317
    .line 318
    iget-object v9, v8, Lcs6;->a:Lvr6;

    .line 319
    .line 320
    iget-object v10, v0, Lwi2;->G:Le42;

    .line 321
    .line 322
    iget v11, v9, Lvr6;->b:I

    .line 323
    .line 324
    iget v15, v9, Lvr6;->a:I

    .line 325
    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    iget-object v6, v9, Lvr6;->g:Lfh2;

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    iget-wide v8, v9, Lvr6;->e:J

    .line 333
    .line 334
    invoke-interface {v10, v7, v11}, Le42;->n(II)Lbs6;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v10, v8, v9}, Lbs6;->d(J)V

    .line 339
    .line 340
    .line 341
    move/from16 v20, v7

    .line 342
    .line 343
    invoke-virtual {v6}, Lfh2;->a()Leh2;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v7, Leh2;->m:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    if-ne v11, v3, :cond_8

    .line 357
    .line 358
    iget v3, v4, Lvl2;->a:I

    .line 359
    .line 360
    move/from16 v22, v5

    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    move-wide/from16 v23, v8

    .line 364
    .line 365
    if-eq v3, v5, :cond_9

    .line 366
    .line 367
    iget v8, v4, Lvl2;->b:I

    .line 368
    .line 369
    if-eq v8, v5, :cond_9

    .line 370
    .line 371
    iput v3, v7, Leh2;->I:I

    .line 372
    .line 373
    iput v8, v7, Leh2;->J:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    move/from16 v22, v5

    .line 377
    .line 378
    move-wide/from16 v23, v8

    .line 379
    .line 380
    :cond_9
    :goto_8
    iget-object v3, v6, Lfh2;->l:Lvy3;

    .line 381
    .line 382
    filled-new-array {v12, v13}, [Lvy3;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v11, v1, v7, v3, v5}, Ldx7;->l(ILvy3;Leh2;Lvy3;[Lvy3;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lvi2;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x1

    .line 396
    if-ne v5, v6, :cond_a

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lhg1;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, Lhg1;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :goto_9
    new-instance v5, Lfh2;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Lfh2;-><init>(Leh2;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v19

    .line 423
    .line 424
    invoke-direct {v3, v10, v8, v6, v5}, Lvi2;-><init>(Lbs6;Lcs6;Lhg1;Lfh2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-wide v5, v0, Lwi2;->y:J

    .line 431
    .line 432
    move-wide/from16 v7, v23

    .line 433
    .line 434
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v0, Lwi2;->y:J

    .line 439
    .line 440
    add-int/lit8 v7, v20, 0x1

    .line 441
    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    move/from16 v5, v22

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_b
    iget-object v1, v0, Lwi2;->G:Le42;

    .line 453
    .line 454
    invoke-interface {v1}, Le42;->j()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_c
    move-object/from16 v21, v3

    .line 460
    .line 461
    move/from16 v22, v5

    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move/from16 v3, v22

    .line 468
    .line 469
    if-ne v1, v3, :cond_d

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    const/4 v1, 0x0

    .line 474
    :goto_a
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    :goto_b
    if-ge v1, v3, :cond_0

    .line 479
    .line 480
    move-object/from16 v4, v21

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lcs6;

    .line 487
    .line 488
    iget-object v6, v5, Lcs6;->a:Lvr6;

    .line 489
    .line 490
    iget v6, v6, Lvr6;->a:I

    .line 491
    .line 492
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lvi2;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v9, 0x1

    .line 503
    if-ne v8, v9, :cond_e

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lhg1;

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lhg1;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :goto_c
    iput-object v5, v7, Lvi2;->d:Lcs6;

    .line 523
    .line 524
    iput-object v6, v7, Lvi2;->e:Lhg1;

    .line 525
    .line 526
    iget-object v5, v7, Lvi2;->a:Lbs6;

    .line 527
    .line 528
    iget-object v6, v7, Lvi2;->j:Lfh2;

    .line 529
    .line 530
    invoke-interface {v5, v6}, Lbs6;->g(Lfh2;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Lvi2;->e()V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    move-object/from16 v21, v4

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_f
    move-object v6, v11

    .line 542
    const v7, 0x6d6f6f66

    .line 543
    .line 544
    .line 545
    if-ne v2, v7, :cond_5b

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v2, 0x0

    .line 552
    :goto_d
    if-ge v2, v1, :cond_55

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ln54;

    .line 559
    .line 560
    iget v7, v3, Lu80;->X:I

    .line 561
    .line 562
    const v9, 0x74726166

    .line 563
    .line 564
    .line 565
    if-ne v7, v9, :cond_54

    .line 566
    .line 567
    const v7, 0x74666864

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v7}, Ln54;->h(I)Lo54;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    iget-object v9, v3, Ln54;->Z:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v7, v7, Lo54;->Y:Ltn4;

    .line 580
    .line 581
    const/16 v10, 0x8

    .line 582
    .line 583
    invoke-virtual {v7, v10}, Ltn4;->M(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Ltn4;->m()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    sget-object v11, Lq70;->a:[B

    .line 591
    .line 592
    invoke-virtual {v7}, Ltn4;->m()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lvi2;

    .line 601
    .line 602
    if-nez v11, :cond_10

    .line 603
    .line 604
    move/from16 v23, v1

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_10
    iget-object v12, v11, Lvi2;->b:Lxr6;

    .line 614
    .line 615
    and-int/lit8 v13, v10, 0x1

    .line 616
    .line 617
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    if-eqz v13, :cond_11

    .line 623
    .line 624
    invoke-virtual {v7}, Ltn4;->F()J

    .line 625
    .line 626
    .line 627
    move-result-wide v14

    .line 628
    iput-wide v14, v12, Lxr6;->b:J

    .line 629
    .line 630
    iput-wide v14, v12, Lxr6;->c:J

    .line 631
    .line 632
    :cond_11
    iget-object v13, v11, Lvi2;->e:Lhg1;

    .line 633
    .line 634
    and-int/lit8 v14, v10, 0x2

    .line 635
    .line 636
    if-eqz v14, :cond_12

    .line 637
    .line 638
    invoke-virtual {v7}, Ltn4;->m()I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    const/16 v18, 0x1

    .line 643
    .line 644
    add-int/lit8 v14, v14, -0x1

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_12
    iget v14, v13, Lhg1;->a:I

    .line 648
    .line 649
    :goto_e
    and-int/lit8 v15, v10, 0x8

    .line 650
    .line 651
    if-eqz v15, :cond_13

    .line 652
    .line 653
    invoke-virtual {v7}, Ltn4;->m()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    goto :goto_f

    .line 658
    :cond_13
    iget v15, v13, Lhg1;->b:I

    .line 659
    .line 660
    :goto_f
    and-int/lit8 v23, v10, 0x10

    .line 661
    .line 662
    if-eqz v23, :cond_14

    .line 663
    .line 664
    invoke-virtual {v7}, Ltn4;->m()I

    .line 665
    .line 666
    .line 667
    move-result v23

    .line 668
    move/from16 v53, v23

    .line 669
    .line 670
    move/from16 v23, v1

    .line 671
    .line 672
    move/from16 v1, v53

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_14
    move/from16 v23, v1

    .line 676
    .line 677
    iget v1, v13, Lhg1;->c:I

    .line 678
    .line 679
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 680
    .line 681
    if-eqz v10, :cond_15

    .line 682
    .line 683
    invoke-virtual {v7}, Ltn4;->m()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    goto :goto_11

    .line 688
    :cond_15
    iget v7, v13, Lhg1;->d:I

    .line 689
    .line 690
    :goto_11
    new-instance v10, Lhg1;

    .line 691
    .line 692
    invoke-direct {v10, v14, v15, v1, v7}, Lhg1;-><init>(IIII)V

    .line 693
    .line 694
    .line 695
    iput-object v10, v12, Lxr6;->a:Lhg1;

    .line 696
    .line 697
    :goto_12
    if-nez v11, :cond_17

    .line 698
    .line 699
    move/from16 v24, v2

    .line 700
    .line 701
    move-object/from16 v30, v4

    .line 702
    .line 703
    move-object/from16 v31, v5

    .line 704
    .line 705
    move/from16 v32, v8

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v10, 0x1

    .line 709
    const/16 v14, 0xc

    .line 710
    .line 711
    :cond_16
    const/4 v8, 0x0

    .line 712
    const/16 v12, 0x8

    .line 713
    .line 714
    goto/16 :goto_3b

    .line 715
    .line 716
    :cond_17
    iget-object v1, v11, Lvi2;->b:Lxr6;

    .line 717
    .line 718
    iget-wide v12, v1, Lxr6;->p:J

    .line 719
    .line 720
    iget-boolean v7, v1, Lxr6;->q:Z

    .line 721
    .line 722
    invoke-virtual {v11}, Lvi2;->e()V

    .line 723
    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    iput-boolean v10, v11, Lvi2;->m:Z

    .line 727
    .line 728
    const v14, 0x74666474

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v14}, Ln54;->h(I)Lo54;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    if-eqz v14, :cond_19

    .line 736
    .line 737
    and-int/lit8 v15, v8, 0x2

    .line 738
    .line 739
    if-nez v15, :cond_19

    .line 740
    .line 741
    iget-object v7, v14, Lo54;->Y:Ltn4;

    .line 742
    .line 743
    const/16 v12, 0x8

    .line 744
    .line 745
    invoke-virtual {v7, v12}, Ltn4;->M(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ltn4;->m()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    invoke-static {v12}, Lq70;->e(I)I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-ne v12, v10, :cond_18

    .line 757
    .line 758
    invoke-virtual {v7}, Ltn4;->F()J

    .line 759
    .line 760
    .line 761
    move-result-wide v12

    .line 762
    goto :goto_13

    .line 763
    :cond_18
    invoke-virtual {v7}, Ltn4;->B()J

    .line 764
    .line 765
    .line 766
    move-result-wide v12

    .line 767
    :goto_13
    iput-wide v12, v1, Lxr6;->p:J

    .line 768
    .line 769
    iput-boolean v10, v1, Lxr6;->q:Z

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_19
    iput-wide v12, v1, Lxr6;->p:J

    .line 773
    .line 774
    iput-boolean v7, v1, Lxr6;->q:Z

    .line 775
    .line 776
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    :goto_15
    const v14, 0x7472756e

    .line 784
    .line 785
    .line 786
    if-ge v10, v7, :cond_1b

    .line 787
    .line 788
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    check-cast v15, Lo54;

    .line 793
    .line 794
    move/from16 v24, v2

    .line 795
    .line 796
    iget v2, v15, Lu80;->X:I

    .line 797
    .line 798
    if-ne v2, v14, :cond_1a

    .line 799
    .line 800
    iget-object v2, v15, Lo54;->Y:Ltn4;

    .line 801
    .line 802
    const/16 v14, 0xc

    .line 803
    .line 804
    invoke-virtual {v2, v14}, Ltn4;->M(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ltn4;->D()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-lez v2, :cond_1a

    .line 812
    .line 813
    add-int/2addr v13, v2

    .line 814
    add-int/lit8 v12, v12, 0x1

    .line 815
    .line 816
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 817
    .line 818
    move/from16 v2, v24

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_1b
    move/from16 v24, v2

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    iput v2, v11, Lvi2;->h:I

    .line 825
    .line 826
    iput v2, v11, Lvi2;->g:I

    .line 827
    .line 828
    iput v2, v11, Lvi2;->f:I

    .line 829
    .line 830
    iput v12, v1, Lxr6;->d:I

    .line 831
    .line 832
    iput v13, v1, Lxr6;->e:I

    .line 833
    .line 834
    iget-object v2, v1, Lxr6;->g:[I

    .line 835
    .line 836
    array-length v2, v2

    .line 837
    if-ge v2, v12, :cond_1c

    .line 838
    .line 839
    new-array v2, v12, [J

    .line 840
    .line 841
    iput-object v2, v1, Lxr6;->f:[J

    .line 842
    .line 843
    new-array v2, v12, [I

    .line 844
    .line 845
    iput-object v2, v1, Lxr6;->g:[I

    .line 846
    .line 847
    :cond_1c
    iget-object v2, v1, Lxr6;->h:[I

    .line 848
    .line 849
    array-length v2, v2

    .line 850
    if-ge v2, v13, :cond_1d

    .line 851
    .line 852
    mul-int/lit8 v13, v13, 0x7d

    .line 853
    .line 854
    div-int/lit8 v13, v13, 0x64

    .line 855
    .line 856
    new-array v2, v13, [I

    .line 857
    .line 858
    iput-object v2, v1, Lxr6;->h:[I

    .line 859
    .line 860
    new-array v2, v13, [J

    .line 861
    .line 862
    iput-object v2, v1, Lxr6;->i:[J

    .line 863
    .line 864
    new-array v2, v13, [Z

    .line 865
    .line 866
    iput-object v2, v1, Lxr6;->j:[Z

    .line 867
    .line 868
    new-array v2, v13, [Z

    .line 869
    .line 870
    iput-object v2, v1, Lxr6;->l:[Z

    .line 871
    .line 872
    :cond_1d
    const/4 v2, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v12, 0x0

    .line 875
    :goto_16
    const-wide/16 v25, 0x0

    .line 876
    .line 877
    if-ge v2, v7, :cond_36

    .line 878
    .line 879
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v27

    .line 883
    const/16 v28, 0x10

    .line 884
    .line 885
    move-object/from16 v13, v27

    .line 886
    .line 887
    check-cast v13, Lo54;

    .line 888
    .line 889
    iget v15, v13, Lu80;->X:I

    .line 890
    .line 891
    if-ne v15, v14, :cond_35

    .line 892
    .line 893
    add-int/lit8 v15, v10, 0x1

    .line 894
    .line 895
    iget-object v13, v13, Lo54;->Y:Ltn4;

    .line 896
    .line 897
    const/16 v14, 0x8

    .line 898
    .line 899
    invoke-virtual {v13, v14}, Ltn4;->M(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13}, Ltn4;->m()I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    sget-object v29, Lq70;->a:[B

    .line 907
    .line 908
    move/from16 v29, v2

    .line 909
    .line 910
    iget-object v2, v11, Lvi2;->d:Lcs6;

    .line 911
    .line 912
    iget-object v2, v2, Lcs6;->a:Lvr6;

    .line 913
    .line 914
    move-object/from16 v30, v4

    .line 915
    .line 916
    iget-object v4, v1, Lxr6;->a:Lhg1;

    .line 917
    .line 918
    sget-object v31, Lg37;->a:Ljava/lang/String;

    .line 919
    .line 920
    move-object/from16 v31, v5

    .line 921
    .line 922
    iget-object v5, v1, Lxr6;->g:[I

    .line 923
    .line 924
    invoke-virtual {v13}, Ltn4;->D()I

    .line 925
    .line 926
    .line 927
    move-result v32

    .line 928
    aput v32, v5, v10

    .line 929
    .line 930
    iget-object v5, v1, Lxr6;->f:[J

    .line 931
    .line 932
    move/from16 v33, v7

    .line 933
    .line 934
    move/from16 v32, v8

    .line 935
    .line 936
    iget-wide v7, v1, Lxr6;->b:J

    .line 937
    .line 938
    aput-wide v7, v5, v10

    .line 939
    .line 940
    and-int/lit8 v34, v14, 0x1

    .line 941
    .line 942
    if-eqz v34, :cond_1e

    .line 943
    .line 944
    move-object/from16 v34, v5

    .line 945
    .line 946
    invoke-virtual {v13}, Ltn4;->m()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    move-wide/from16 v35, v7

    .line 951
    .line 952
    int-to-long v7, v5

    .line 953
    add-long v7, v35, v7

    .line 954
    .line 955
    aput-wide v7, v34, v10

    .line 956
    .line 957
    :cond_1e
    and-int/lit8 v5, v14, 0x4

    .line 958
    .line 959
    if-eqz v5, :cond_1f

    .line 960
    .line 961
    const/4 v5, 0x1

    .line 962
    goto :goto_17

    .line 963
    :cond_1f
    const/4 v5, 0x0

    .line 964
    :goto_17
    iget v7, v4, Lhg1;->d:I

    .line 965
    .line 966
    if-eqz v5, :cond_20

    .line 967
    .line 968
    invoke-virtual {v13}, Ltn4;->m()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    :cond_20
    and-int/lit16 v8, v14, 0x100

    .line 973
    .line 974
    if-eqz v8, :cond_21

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    goto :goto_18

    .line 978
    :cond_21
    const/4 v8, 0x0

    .line 979
    :goto_18
    move/from16 v34, v5

    .line 980
    .line 981
    and-int/lit16 v5, v14, 0x200

    .line 982
    .line 983
    if-eqz v5, :cond_22

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    goto :goto_19

    .line 987
    :cond_22
    const/4 v5, 0x0

    .line 988
    :goto_19
    move/from16 v35, v5

    .line 989
    .line 990
    and-int/lit16 v5, v14, 0x400

    .line 991
    .line 992
    if-eqz v5, :cond_23

    .line 993
    .line 994
    const/4 v5, 0x1

    .line 995
    goto :goto_1a

    .line 996
    :cond_23
    const/4 v5, 0x0

    .line 997
    :goto_1a
    and-int/lit16 v14, v14, 0x800

    .line 998
    .line 999
    if-eqz v14, :cond_24

    .line 1000
    .line 1001
    const/4 v14, 0x1

    .line 1002
    :goto_1b
    move/from16 v36, v5

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_24
    const/4 v14, 0x0

    .line 1006
    goto :goto_1b

    .line 1007
    :goto_1c
    iget-object v5, v2, Lvr6;->i:[J

    .line 1008
    .line 1009
    move/from16 v37, v7

    .line 1010
    .line 1011
    iget-object v7, v2, Lvr6;->j:[J

    .line 1012
    .line 1013
    if-eqz v5, :cond_25

    .line 1014
    .line 1015
    move-object/from16 v38, v7

    .line 1016
    .line 1017
    array-length v7, v5

    .line 1018
    move-object/from16 v39, v5

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    if-ne v7, v5, :cond_25

    .line 1022
    .line 1023
    if-nez v38, :cond_26

    .line 1024
    .line 1025
    :cond_25
    move v5, v8

    .line 1026
    goto :goto_1e

    .line 1027
    :cond_26
    const/16 v16, 0x0

    .line 1028
    .line 1029
    aget-wide v40, v39, v16

    .line 1030
    .line 1031
    cmp-long v5, v40, v25

    .line 1032
    .line 1033
    if-nez v5, :cond_27

    .line 1034
    .line 1035
    move v5, v8

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_27
    move v5, v8

    .line 1038
    iget-wide v7, v2, Lvr6;->d:J

    .line 1039
    .line 1040
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1041
    .line 1042
    const-wide/32 v42, 0xf4240

    .line 1043
    .line 1044
    .line 1045
    move-wide/from16 v44, v7

    .line 1046
    .line 1047
    invoke-static/range {v40 .. v46}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    aget-wide v42, v38, v16

    .line 1052
    .line 1053
    const-wide/32 v44, 0xf4240

    .line 1054
    .line 1055
    .line 1056
    move-wide/from16 v39, v7

    .line 1057
    .line 1058
    iget-wide v7, v2, Lvr6;->c:J

    .line 1059
    .line 1060
    move-object/from16 v48, v46

    .line 1061
    .line 1062
    move-wide/from16 v46, v7

    .line 1063
    .line 1064
    invoke-static/range {v42 .. v48}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v7

    .line 1068
    add-long v7, v39, v7

    .line 1069
    .line 1070
    move-wide/from16 v39, v7

    .line 1071
    .line 1072
    iget-wide v7, v2, Lvr6;->e:J

    .line 1073
    .line 1074
    cmp-long v7, v39, v7

    .line 1075
    .line 1076
    if-ltz v7, :cond_28

    .line 1077
    .line 1078
    :goto_1d
    aget-wide v25, v38, v16

    .line 1079
    .line 1080
    :cond_28
    :goto_1e
    iget-object v7, v1, Lxr6;->h:[I

    .line 1081
    .line 1082
    iget-object v8, v1, Lxr6;->i:[J

    .line 1083
    .line 1084
    move/from16 v38, v5

    .line 1085
    .line 1086
    iget-object v5, v1, Lxr6;->j:[Z

    .line 1087
    .line 1088
    move-object/from16 v39, v5

    .line 1089
    .line 1090
    iget v5, v2, Lvr6;->b:I

    .line 1091
    .line 1092
    move-object/from16 v40, v7

    .line 1093
    .line 1094
    const/4 v7, 0x2

    .line 1095
    if-ne v5, v7, :cond_29

    .line 1096
    .line 1097
    and-int/lit8 v5, v32, 0x1

    .line 1098
    .line 1099
    if-eqz v5, :cond_29

    .line 1100
    .line 1101
    const/4 v5, 0x1

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_29
    const/4 v5, 0x0

    .line 1104
    :goto_1f
    iget-object v7, v1, Lxr6;->g:[I

    .line 1105
    .line 1106
    aget v7, v7, v10

    .line 1107
    .line 1108
    add-int/2addr v7, v12

    .line 1109
    move/from16 v27, v12

    .line 1110
    .line 1111
    move-object/from16 v48, v13

    .line 1112
    .line 1113
    iget-wide v12, v2, Lvr6;->c:J

    .line 1114
    .line 1115
    move-wide/from16 v45, v12

    .line 1116
    .line 1117
    iget-wide v12, v1, Lxr6;->p:J

    .line 1118
    .line 1119
    move v2, v14

    .line 1120
    move-wide v13, v12

    .line 1121
    move/from16 v12, v27

    .line 1122
    .line 1123
    :goto_20
    if-ge v12, v7, :cond_34

    .line 1124
    .line 1125
    if-eqz v38, :cond_2a

    .line 1126
    .line 1127
    invoke-virtual/range {v48 .. v48}, Ltn4;->m()I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    :goto_21
    move/from16 v27, v2

    .line 1132
    .line 1133
    goto :goto_22

    .line 1134
    :cond_2a
    iget v10, v4, Lhg1;->b:I

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :goto_22
    const-string v2, "Unexpected negative value: "

    .line 1138
    .line 1139
    if-ltz v10, :cond_33

    .line 1140
    .line 1141
    if-eqz v35, :cond_2b

    .line 1142
    .line 1143
    invoke-virtual/range {v48 .. v48}, Ltn4;->m()I

    .line 1144
    .line 1145
    .line 1146
    move-result v41

    .line 1147
    move/from16 v49, v5

    .line 1148
    .line 1149
    move/from16 v5, v41

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_2b
    move/from16 v49, v5

    .line 1153
    .line 1154
    iget v5, v4, Lhg1;->c:I

    .line 1155
    .line 1156
    :goto_23
    if-ltz v5, :cond_32

    .line 1157
    .line 1158
    if-eqz v36, :cond_2c

    .line 1159
    .line 1160
    invoke-virtual/range {v48 .. v48}, Ltn4;->m()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    goto :goto_24

    .line 1165
    :cond_2c
    if-nez v12, :cond_2d

    .line 1166
    .line 1167
    if-eqz v34, :cond_2d

    .line 1168
    .line 1169
    move/from16 v2, v37

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_2d
    iget v2, v4, Lhg1;->d:I

    .line 1173
    .line 1174
    :goto_24
    if-eqz v27, :cond_2e

    .line 1175
    .line 1176
    invoke-virtual/range {v48 .. v48}, Ltn4;->m()I

    .line 1177
    .line 1178
    .line 1179
    move-result v41

    .line 1180
    move/from16 v50, v2

    .line 1181
    .line 1182
    move/from16 v2, v41

    .line 1183
    .line 1184
    :goto_25
    move/from16 v52, v7

    .line 1185
    .line 1186
    move-object/from16 v51, v8

    .line 1187
    .line 1188
    goto :goto_26

    .line 1189
    :cond_2e
    move/from16 v50, v2

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    goto :goto_25

    .line 1193
    :goto_26
    int-to-long v7, v2

    .line 1194
    add-long/2addr v7, v13

    .line 1195
    sub-long v41, v7, v25

    .line 1196
    .line 1197
    const-wide/32 v43, 0xf4240

    .line 1198
    .line 1199
    .line 1200
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1201
    .line 1202
    invoke-static/range {v41 .. v47}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v7

    .line 1206
    aput-wide v7, v51, v12

    .line 1207
    .line 1208
    iget-boolean v2, v1, Lxr6;->q:Z

    .line 1209
    .line 1210
    if-nez v2, :cond_2f

    .line 1211
    .line 1212
    iget-object v2, v11, Lvi2;->d:Lcs6;

    .line 1213
    .line 1214
    move-wide/from16 v41, v7

    .line 1215
    .line 1216
    iget-wide v7, v2, Lcs6;->i:J

    .line 1217
    .line 1218
    add-long v7, v41, v7

    .line 1219
    .line 1220
    aput-wide v7, v51, v12

    .line 1221
    .line 1222
    :cond_2f
    aput v5, v40, v12

    .line 1223
    .line 1224
    shr-int/lit8 v2, v50, 0x10

    .line 1225
    .line 1226
    const/16 v18, 0x1

    .line 1227
    .line 1228
    and-int/lit8 v2, v2, 0x1

    .line 1229
    .line 1230
    if-nez v2, :cond_31

    .line 1231
    .line 1232
    if-eqz v49, :cond_30

    .line 1233
    .line 1234
    if-nez v12, :cond_31

    .line 1235
    .line 1236
    :cond_30
    const/4 v2, 0x1

    .line 1237
    goto :goto_27

    .line 1238
    :cond_31
    const/4 v2, 0x0

    .line 1239
    :goto_27
    aput-boolean v2, v39, v12

    .line 1240
    .line 1241
    int-to-long v7, v10

    .line 1242
    add-long/2addr v13, v7

    .line 1243
    add-int/lit8 v12, v12, 0x1

    .line 1244
    .line 1245
    move/from16 v2, v27

    .line 1246
    .line 1247
    move/from16 v5, v49

    .line 1248
    .line 1249
    move-object/from16 v8, v51

    .line 1250
    .line 1251
    move/from16 v7, v52

    .line 1252
    .line 1253
    goto/16 :goto_20

    .line 1254
    .line 1255
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const/4 v6, 0x0

    .line 1268
    invoke-static {v6, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_33
    const/4 v6, 0x0

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v6, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_34
    move/from16 v52, v7

    .line 1292
    .line 1293
    iput-wide v13, v1, Lxr6;->p:J

    .line 1294
    .line 1295
    move v10, v15

    .line 1296
    move/from16 v12, v52

    .line 1297
    .line 1298
    goto :goto_28

    .line 1299
    :cond_35
    move/from16 v29, v2

    .line 1300
    .line 1301
    move-object/from16 v30, v4

    .line 1302
    .line 1303
    move-object/from16 v31, v5

    .line 1304
    .line 1305
    move/from16 v33, v7

    .line 1306
    .line 1307
    move/from16 v32, v8

    .line 1308
    .line 1309
    move/from16 v27, v12

    .line 1310
    .line 1311
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1312
    .line 1313
    move-object/from16 v4, v30

    .line 1314
    .line 1315
    move-object/from16 v5, v31

    .line 1316
    .line 1317
    move/from16 v8, v32

    .line 1318
    .line 1319
    move/from16 v7, v33

    .line 1320
    .line 1321
    const v14, 0x7472756e

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_16

    .line 1325
    .line 1326
    :cond_36
    move-object/from16 v30, v4

    .line 1327
    .line 1328
    move-object/from16 v31, v5

    .line 1329
    .line 1330
    move/from16 v32, v8

    .line 1331
    .line 1332
    const/16 v28, 0x10

    .line 1333
    .line 1334
    iget-object v2, v11, Lvi2;->d:Lcs6;

    .line 1335
    .line 1336
    iget-object v2, v2, Lcs6;->a:Lvr6;

    .line 1337
    .line 1338
    iget-object v4, v1, Lxr6;->a:Lhg1;

    .line 1339
    .line 1340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget v4, v4, Lhg1;->a:I

    .line 1344
    .line 1345
    iget-object v2, v2, Lvr6;->l:[Lwr6;

    .line 1346
    .line 1347
    aget-object v2, v2, v4

    .line 1348
    .line 1349
    const v4, 0x7361697a

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v4}, Ln54;->h(I)Lo54;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    if-eqz v4, :cond_3d

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v4, Lo54;->Y:Ltn4;

    .line 1362
    .line 1363
    iget v5, v2, Lwr6;->d:I

    .line 1364
    .line 1365
    const/16 v14, 0x8

    .line 1366
    .line 1367
    invoke-virtual {v4, v14}, Ltn4;->M(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Ltn4;->m()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    sget-object v8, Lq70;->a:[B

    .line 1375
    .line 1376
    const/4 v10, 0x1

    .line 1377
    and-int/2addr v7, v10

    .line 1378
    if-ne v7, v10, :cond_37

    .line 1379
    .line 1380
    invoke-virtual {v4, v14}, Ltn4;->N(I)V

    .line 1381
    .line 1382
    .line 1383
    :cond_37
    invoke-virtual {v4}, Ltn4;->z()I

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    invoke-virtual {v4}, Ltn4;->D()I

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    iget v10, v1, Lxr6;->e:I

    .line 1392
    .line 1393
    if-gt v8, v10, :cond_3c

    .line 1394
    .line 1395
    if-nez v7, :cond_3a

    .line 1396
    .line 1397
    iget-object v7, v1, Lxr6;->l:[Z

    .line 1398
    .line 1399
    const/4 v10, 0x0

    .line 1400
    const/4 v11, 0x0

    .line 1401
    :goto_29
    if-ge v10, v8, :cond_39

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ltn4;->z()I

    .line 1404
    .line 1405
    .line 1406
    move-result v12

    .line 1407
    add-int/2addr v11, v12

    .line 1408
    if-le v12, v5, :cond_38

    .line 1409
    .line 1410
    const/4 v12, 0x1

    .line 1411
    goto :goto_2a

    .line 1412
    :cond_38
    const/4 v12, 0x0

    .line 1413
    :goto_2a
    aput-boolean v12, v7, v10

    .line 1414
    .line 1415
    add-int/lit8 v10, v10, 0x1

    .line 1416
    .line 1417
    goto :goto_29

    .line 1418
    :cond_39
    const/4 v7, 0x0

    .line 1419
    goto :goto_2c

    .line 1420
    :cond_3a
    if-le v7, v5, :cond_3b

    .line 1421
    .line 1422
    const/4 v4, 0x1

    .line 1423
    goto :goto_2b

    .line 1424
    :cond_3b
    const/4 v4, 0x0

    .line 1425
    :goto_2b
    mul-int v11, v7, v8

    .line 1426
    .line 1427
    iget-object v5, v1, Lxr6;->l:[Z

    .line 1428
    .line 1429
    const/4 v7, 0x0

    .line 1430
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1431
    .line 1432
    .line 1433
    :goto_2c
    iget-object v4, v1, Lxr6;->l:[Z

    .line 1434
    .line 1435
    iget v5, v1, Lxr6;->e:I

    .line 1436
    .line 1437
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1438
    .line 1439
    .line 1440
    if-lez v11, :cond_3d

    .line 1441
    .line 1442
    iget-object v4, v1, Lxr6;->n:Ltn4;

    .line 1443
    .line 1444
    invoke-virtual {v4, v11}, Ltn4;->J(I)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v10, 0x1

    .line 1448
    iput-boolean v10, v1, Lxr6;->k:Z

    .line 1449
    .line 1450
    iput-boolean v10, v1, Lxr6;->o:Z

    .line 1451
    .line 1452
    goto :goto_2d

    .line 1453
    :cond_3c
    const-string v0, "Saiz sample count "

    .line 1454
    .line 1455
    const-string v2, " is greater than fragment sample count"

    .line 1456
    .line 1457
    invoke-static {v0, v8, v2}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget v1, v1, Lxr6;->e:I

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const/4 v6, 0x0

    .line 1471
    invoke-static {v6, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v4}, Ln54;->h(I)Lo54;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    if-eqz v4, :cond_40

    .line 1484
    .line 1485
    iget-object v4, v4, Lo54;->Y:Ltn4;

    .line 1486
    .line 1487
    const/16 v14, 0x8

    .line 1488
    .line 1489
    invoke-virtual {v4, v14}, Ltn4;->M(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4}, Ltn4;->m()I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    sget-object v7, Lq70;->a:[B

    .line 1497
    .line 1498
    and-int/lit8 v7, v5, 0x1

    .line 1499
    .line 1500
    const/4 v10, 0x1

    .line 1501
    if-ne v7, v10, :cond_3e

    .line 1502
    .line 1503
    invoke-virtual {v4, v14}, Ltn4;->N(I)V

    .line 1504
    .line 1505
    .line 1506
    :cond_3e
    invoke-virtual {v4}, Ltn4;->D()I

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-ne v7, v10, :cond_41

    .line 1511
    .line 1512
    invoke-static {v5}, Lq70;->e(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    iget-wide v7, v1, Lxr6;->c:J

    .line 1517
    .line 1518
    if-nez v5, :cond_3f

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ltn4;->B()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v4

    .line 1524
    goto :goto_2e

    .line 1525
    :cond_3f
    invoke-virtual {v4}, Ltn4;->F()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v4

    .line 1529
    :goto_2e
    add-long/2addr v7, v4

    .line 1530
    iput-wide v7, v1, Lxr6;->c:J

    .line 1531
    .line 1532
    :cond_40
    const/4 v4, 0x0

    .line 1533
    goto :goto_2f

    .line 1534
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    const-string v1, "Unexpected saio entry count: "

    .line 1537
    .line 1538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const/4 v4, 0x0

    .line 1549
    invoke-static {v4, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :goto_2f
    const v5, 0x73656e63

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v5}, Ln54;->h(I)Lo54;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    if-eqz v3, :cond_42

    .line 1562
    .line 1563
    iget-object v3, v3, Lo54;->Y:Ltn4;

    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    invoke-static {v3, v5, v1}, Lwi2;->i(Ltn4;ILxr6;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_42
    if-eqz v2, :cond_43

    .line 1570
    .line 1571
    iget-object v2, v2, Lwr6;->b:Ljava/lang/String;

    .line 1572
    .line 1573
    move-object/from16 v35, v2

    .line 1574
    .line 1575
    goto :goto_30

    .line 1576
    :cond_43
    move-object/from16 v35, v4

    .line 1577
    .line 1578
    :goto_30
    move-object v2, v4

    .line 1579
    move-object v3, v2

    .line 1580
    const/4 v5, 0x0

    .line 1581
    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-ge v5, v7, :cond_46

    .line 1586
    .line 1587
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, Lo54;

    .line 1592
    .line 1593
    iget-object v8, v7, Lo54;->Y:Ltn4;

    .line 1594
    .line 1595
    iget v7, v7, Lu80;->X:I

    .line 1596
    .line 1597
    const v10, 0x73626770

    .line 1598
    .line 1599
    .line 1600
    const v11, 0x73656967

    .line 1601
    .line 1602
    .line 1603
    if-ne v7, v10, :cond_44

    .line 1604
    .line 1605
    const/16 v14, 0xc

    .line 1606
    .line 1607
    invoke-virtual {v8, v14}, Ltn4;->M(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v8}, Ltn4;->m()I

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-ne v7, v11, :cond_45

    .line 1615
    .line 1616
    move-object v2, v8

    .line 1617
    goto :goto_32

    .line 1618
    :cond_44
    const/16 v14, 0xc

    .line 1619
    .line 1620
    const v10, 0x73677064

    .line 1621
    .line 1622
    .line 1623
    if-ne v7, v10, :cond_45

    .line 1624
    .line 1625
    invoke-virtual {v8, v14}, Ltn4;->M(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v8}, Ltn4;->m()I

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    if-ne v7, v11, :cond_45

    .line 1633
    .line 1634
    move-object v3, v8

    .line 1635
    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1636
    .line 1637
    goto :goto_31

    .line 1638
    :cond_46
    const/16 v14, 0xc

    .line 1639
    .line 1640
    if-eqz v2, :cond_47

    .line 1641
    .line 1642
    if-nez v3, :cond_48

    .line 1643
    .line 1644
    :cond_47
    :goto_33
    const/4 v10, 0x1

    .line 1645
    goto/16 :goto_38

    .line 1646
    .line 1647
    :cond_48
    const/16 v10, 0x8

    .line 1648
    .line 1649
    invoke-virtual {v2, v10}, Ltn4;->M(I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2}, Ltn4;->m()I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    invoke-static {v5}, Lq70;->e(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    const/4 v7, 0x4

    .line 1661
    invoke-virtual {v2, v7}, Ltn4;->N(I)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v8, 0x1

    .line 1665
    if-ne v5, v8, :cond_49

    .line 1666
    .line 1667
    invoke-virtual {v2, v7}, Ltn4;->N(I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_49
    invoke-virtual {v2}, Ltn4;->m()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-ne v2, v8, :cond_51

    .line 1675
    .line 1676
    invoke-virtual {v3, v10}, Ltn4;->M(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3}, Ltn4;->m()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    invoke-static {v2}, Lq70;->e(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    invoke-virtual {v3, v7}, Ltn4;->N(I)V

    .line 1688
    .line 1689
    .line 1690
    if-ne v2, v8, :cond_4b

    .line 1691
    .line 1692
    invoke-virtual {v3}, Ltn4;->B()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v10

    .line 1696
    cmp-long v2, v10, v25

    .line 1697
    .line 1698
    if-eqz v2, :cond_4a

    .line 1699
    .line 1700
    goto :goto_34

    .line 1701
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1702
    .line 1703
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :cond_4b
    const/4 v5, 0x2

    .line 1709
    if-lt v2, v5, :cond_4c

    .line 1710
    .line 1711
    invoke-virtual {v3, v7}, Ltn4;->N(I)V

    .line 1712
    .line 1713
    .line 1714
    :cond_4c
    :goto_34
    invoke-virtual {v3}, Ltn4;->B()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v10

    .line 1718
    const-wide/16 v12, 0x1

    .line 1719
    .line 1720
    cmp-long v2, v10, v12

    .line 1721
    .line 1722
    if-nez v2, :cond_50

    .line 1723
    .line 1724
    const/4 v10, 0x1

    .line 1725
    invoke-virtual {v3, v10}, Ltn4;->N(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3}, Ltn4;->z()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    and-int/lit16 v5, v2, 0xf0

    .line 1733
    .line 1734
    shr-int/lit8 v38, v5, 0x4

    .line 1735
    .line 1736
    and-int/lit8 v39, v2, 0xf

    .line 1737
    .line 1738
    invoke-virtual {v3}, Ltn4;->z()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-ne v2, v10, :cond_4d

    .line 1743
    .line 1744
    const/16 v34, 0x1

    .line 1745
    .line 1746
    goto :goto_35

    .line 1747
    :cond_4d
    const/16 v34, 0x0

    .line 1748
    .line 1749
    :goto_35
    if-nez v34, :cond_4e

    .line 1750
    .line 1751
    goto :goto_33

    .line 1752
    :cond_4e
    invoke-virtual {v3}, Ltn4;->z()I

    .line 1753
    .line 1754
    .line 1755
    move-result v36

    .line 1756
    move/from16 v2, v28

    .line 1757
    .line 1758
    new-array v5, v2, [B

    .line 1759
    .line 1760
    const/4 v7, 0x0

    .line 1761
    invoke-virtual {v3, v5, v7, v2}, Ltn4;->k([BII)V

    .line 1762
    .line 1763
    .line 1764
    if-nez v36, :cond_4f

    .line 1765
    .line 1766
    invoke-virtual {v3}, Ltn4;->z()I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    new-array v8, v2, [B

    .line 1771
    .line 1772
    invoke-virtual {v3, v8, v7, v2}, Ltn4;->k([BII)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v40, v8

    .line 1776
    .line 1777
    :goto_36
    const/4 v10, 0x1

    .line 1778
    goto :goto_37

    .line 1779
    :cond_4f
    move-object/from16 v40, v4

    .line 1780
    .line 1781
    goto :goto_36

    .line 1782
    :goto_37
    iput-boolean v10, v1, Lxr6;->k:Z

    .line 1783
    .line 1784
    new-instance v33, Lwr6;

    .line 1785
    .line 1786
    move-object/from16 v37, v5

    .line 1787
    .line 1788
    invoke-direct/range {v33 .. v40}, Lwr6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v2, v33

    .line 1792
    .line 1793
    iput-object v2, v1, Lxr6;->m:Lwr6;

    .line 1794
    .line 1795
    goto :goto_38

    .line 1796
    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1797
    .line 1798
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    throw v0

    .line 1803
    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1804
    .line 1805
    invoke-static {v0}, Lxn4;->b(Ljava/lang/String;)Lxn4;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    const/4 v5, 0x0

    .line 1815
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1816
    .line 1817
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, Lo54;

    .line 1822
    .line 1823
    iget v7, v3, Lu80;->X:I

    .line 1824
    .line 1825
    const v8, 0x75756964

    .line 1826
    .line 1827
    .line 1828
    if-ne v7, v8, :cond_53

    .line 1829
    .line 1830
    iget-object v3, v3, Lo54;->Y:Ltn4;

    .line 1831
    .line 1832
    const/16 v12, 0x8

    .line 1833
    .line 1834
    invoke-virtual {v3, v12}, Ltn4;->M(I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v7, v0, Lwi2;->h:[B

    .line 1838
    .line 1839
    const/4 v8, 0x0

    .line 1840
    const/16 v11, 0x10

    .line 1841
    .line 1842
    invoke-virtual {v3, v7, v8, v11}, Ltn4;->k([BII)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v13, Lwi2;->M:[B

    .line 1846
    .line 1847
    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-nez v7, :cond_52

    .line 1852
    .line 1853
    goto :goto_3a

    .line 1854
    :cond_52
    invoke-static {v3, v11, v1}, Lwi2;->i(Ltn4;ILxr6;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_3a

    .line 1858
    :cond_53
    const/4 v8, 0x0

    .line 1859
    const/16 v11, 0x10

    .line 1860
    .line 1861
    const/16 v12, 0x8

    .line 1862
    .line 1863
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1864
    .line 1865
    goto :goto_39

    .line 1866
    :cond_54
    move/from16 v23, v1

    .line 1867
    .line 1868
    move/from16 v24, v2

    .line 1869
    .line 1870
    move-object/from16 v30, v4

    .line 1871
    .line 1872
    move-object/from16 v31, v5

    .line 1873
    .line 1874
    move/from16 v32, v8

    .line 1875
    .line 1876
    const/4 v4, 0x0

    .line 1877
    const/4 v8, 0x0

    .line 1878
    const/4 v10, 0x1

    .line 1879
    const/16 v12, 0x8

    .line 1880
    .line 1881
    const/16 v14, 0xc

    .line 1882
    .line 1883
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1889
    .line 1890
    move/from16 v1, v23

    .line 1891
    .line 1892
    move-object/from16 v4, v30

    .line 1893
    .line 1894
    move-object/from16 v5, v31

    .line 1895
    .line 1896
    move/from16 v8, v32

    .line 1897
    .line 1898
    goto/16 :goto_d

    .line 1899
    .line 1900
    :cond_55
    move-object/from16 v31, v5

    .line 1901
    .line 1902
    const/4 v4, 0x0

    .line 1903
    const/4 v8, 0x0

    .line 1904
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    invoke-static/range {v31 .. v31}, Lwi2;->h(Ljava/util/ArrayList;)Lrt1;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-eqz v1, :cond_57

    .line 1914
    .line 1915
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    move v5, v8

    .line 1920
    :goto_3c
    if-ge v5, v2, :cond_57

    .line 1921
    .line 1922
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lvi2;

    .line 1927
    .line 1928
    iget-object v7, v3, Lvi2;->d:Lcs6;

    .line 1929
    .line 1930
    iget-object v7, v7, Lcs6;->a:Lvr6;

    .line 1931
    .line 1932
    iget-object v9, v3, Lvi2;->b:Lxr6;

    .line 1933
    .line 1934
    iget-object v9, v9, Lxr6;->a:Lhg1;

    .line 1935
    .line 1936
    sget-object v10, Lg37;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    iget v9, v9, Lhg1;->a:I

    .line 1939
    .line 1940
    iget-object v7, v7, Lvr6;->l:[Lwr6;

    .line 1941
    .line 1942
    aget-object v7, v7, v9

    .line 1943
    .line 1944
    if-eqz v7, :cond_56

    .line 1945
    .line 1946
    iget-object v7, v7, Lwr6;->b:Ljava/lang/String;

    .line 1947
    .line 1948
    goto :goto_3d

    .line 1949
    :cond_56
    move-object v7, v4

    .line 1950
    :goto_3d
    invoke-virtual {v1, v7}, Lrt1;->a(Ljava/lang/String;)Lrt1;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    iget-object v9, v3, Lvi2;->j:Lfh2;

    .line 1955
    .line 1956
    invoke-virtual {v9}, Lfh2;->a()Leh2;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    iput-object v7, v9, Leh2;->r:Lrt1;

    .line 1961
    .line 1962
    new-instance v7, Lfh2;

    .line 1963
    .line 1964
    invoke-direct {v7, v9}, Lfh2;-><init>(Leh2;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v3, v3, Lvi2;->a:Lbs6;

    .line 1968
    .line 1969
    invoke-interface {v3, v7}, Lbs6;->g(Lfh2;)V

    .line 1970
    .line 1971
    .line 1972
    add-int/lit8 v5, v5, 0x1

    .line 1973
    .line 1974
    goto :goto_3c

    .line 1975
    :cond_57
    iget-wide v1, v0, Lwi2;->x:J

    .line 1976
    .line 1977
    cmp-long v1, v1, v21

    .line 1978
    .line 1979
    if-eqz v1, :cond_0

    .line 1980
    .line 1981
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    move v12, v8

    .line 1986
    :goto_3e
    if-ge v12, v1, :cond_5a

    .line 1987
    .line 1988
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Lvi2;

    .line 1993
    .line 1994
    iget-wide v3, v0, Lwi2;->x:J

    .line 1995
    .line 1996
    iget v5, v2, Lvi2;->f:I

    .line 1997
    .line 1998
    :goto_3f
    iget-object v7, v2, Lvi2;->b:Lxr6;

    .line 1999
    .line 2000
    iget v8, v7, Lxr6;->e:I

    .line 2001
    .line 2002
    if-ge v5, v8, :cond_59

    .line 2003
    .line 2004
    iget-object v8, v7, Lxr6;->i:[J

    .line 2005
    .line 2006
    aget-wide v9, v8, v5

    .line 2007
    .line 2008
    cmp-long v8, v9, v3

    .line 2009
    .line 2010
    if-gtz v8, :cond_59

    .line 2011
    .line 2012
    iget-object v7, v7, Lxr6;->j:[Z

    .line 2013
    .line 2014
    aget-boolean v7, v7, v5

    .line 2015
    .line 2016
    if-eqz v7, :cond_58

    .line 2017
    .line 2018
    iput v5, v2, Lvi2;->i:I

    .line 2019
    .line 2020
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2021
    .line 2022
    goto :goto_3f

    .line 2023
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 2024
    .line 2025
    goto :goto_3e

    .line 2026
    :cond_5a
    move-wide/from16 v2, v21

    .line 2027
    .line 2028
    iput-wide v2, v0, Lwi2;->x:J

    .line 2029
    .line 2030
    goto/16 :goto_0

    .line 2031
    .line 2032
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-nez v2, :cond_0

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, Ln54;

    .line 2043
    .line 2044
    iget-object v1, v1, Ln54;->m0:Ljava/util/ArrayList;

    .line 2045
    .line 2046
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_0

    .line 2050
    .line 2051
    :cond_5c
    invoke-virtual {v0}, Lwi2;->g()V

    .line 2052
    .line 2053
    .line 2054
    return-void
.end method
