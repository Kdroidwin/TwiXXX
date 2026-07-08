.class public final Loz;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lr08;

.field public static final c:Lr08;

.field public static final d:Lr08;

.field public static final e:Lr08;

.field public static final f:Lr08;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkl5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lll5;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr08;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Loz;->b:Lr08;

    .line 23
    .line 24
    new-instance v0, Lkl5;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lll5;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lr08;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Loz;->c:Lr08;

    .line 44
    .line 45
    new-instance v0, Lkl5;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lll5;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lr08;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Loz;->d:Lr08;

    .line 65
    .line 66
    new-instance v0, Lkl5;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lll5;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lr08;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Loz;->e:Lr08;

    .line 86
    .line 87
    new-instance v0, Lkl5;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lll5;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lr08;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Loz;->f:Lr08;

    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ls64;I)V
    .locals 3

    .line 1
    iget v0, p0, Ls64;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ls64;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ls64;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls64;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Ls64;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls64;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ls64;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Ls64;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Ls64;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final f(Ls64;)I
    .locals 10

    .line 1
    iget v0, p0, Ls64;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ls64;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Ls64;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls64;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls64;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Ls64;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Ls64;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ls64;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Ls64;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ls64;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Ls64;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ls64;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Ls64;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Ls64;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Ls64;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Ls64;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Lxg5;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Loz;->a:I

    .line 6
    .line 7
    const/16 v6, 0xb

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/16 v8, 0x9

    .line 12
    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/4 v10, 0x7

    .line 16
    const/4 v11, 0x6

    .line 17
    const/4 v12, 0x5

    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v14, 0x3

    .line 20
    const/4 v15, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Llg7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Llg7;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Llg7;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v15, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lhg7;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lhg7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lhg7;->b:Luf7;

    .line 62
    .line 63
    invoke-static {v3}, Lyf8;->o(Luf7;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v4, v3

    .line 68
    invoke-interface {v0, v15, v4, v5}, Lxg5;->e(IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lhg7;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v14, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lhg7;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v13, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lxa1;->b:Lxa1;

    .line 82
    .line 83
    iget-object v3, v1, Lhg7;->e:Lxa1;

    .line 84
    .line 85
    invoke-static {v3}, Lsg8;->j(Lxa1;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3, v12}, Lxg5;->f([BI)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lhg7;->f:Lxa1;

    .line 93
    .line 94
    invoke-static {v3}, Lsg8;->j(Lxa1;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3, v11}, Lxg5;->f([BI)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, v1, Lhg7;->g:J

    .line 102
    .line 103
    invoke-interface {v0, v10, v3, v4}, Lxg5;->e(IJ)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, v1, Lhg7;->h:J

    .line 107
    .line 108
    invoke-interface {v0, v9, v3, v4}, Lxg5;->e(IJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v3, v1, Lhg7;->i:J

    .line 112
    .line 113
    invoke-interface {v0, v8, v3, v4}, Lxg5;->e(IJ)V

    .line 114
    .line 115
    .line 116
    iget v3, v1, Lhg7;->k:I

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    invoke-interface {v0, v7, v3, v4}, Lxg5;->e(IJ)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lhg7;->l:Lgz;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    if-ne v3, v2, :cond_0

    .line 135
    .line 136
    move v3, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_1
    move v3, v4

    .line 144
    :goto_0
    int-to-long v7, v3

    .line 145
    invoke-interface {v0, v6, v7, v8}, Lxg5;->e(IJ)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, v1, Lhg7;->m:J

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 153
    .line 154
    .line 155
    iget-wide v5, v1, Lhg7;->n:J

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 160
    .line 161
    .line 162
    iget-wide v5, v1, Lhg7;->o:J

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 167
    .line 168
    .line 169
    iget-wide v5, v1, Lhg7;->p:J

    .line 170
    .line 171
    const/16 v3, 0xf

    .line 172
    .line 173
    invoke-interface {v0, v3, v5, v6}, Lxg5;->e(IJ)V

    .line 174
    .line 175
    .line 176
    iget-boolean v3, v1, Lhg7;->q:Z

    .line 177
    .line 178
    const/16 v5, 0x10

    .line 179
    .line 180
    int-to-long v6, v3

    .line 181
    invoke-interface {v0, v5, v6, v7}, Lxg5;->e(IJ)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lhg7;->r:Lrj4;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    if-ne v3, v2, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-static {}, Lxt1;->e()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_3
    move v2, v4

    .line 204
    :goto_1
    const/16 v3, 0x11

    .line 205
    .line 206
    int-to-long v4, v2

    .line 207
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 208
    .line 209
    .line 210
    iget v2, v1, Lhg7;->s:I

    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    const/16 v4, 0x12

    .line 214
    .line 215
    invoke-interface {v0, v4, v2, v3}, Lxg5;->e(IJ)V

    .line 216
    .line 217
    .line 218
    iget v2, v1, Lhg7;->t:I

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    invoke-interface {v0, v4, v2, v3}, Lxg5;->e(IJ)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    iget-wide v3, v1, Lhg7;->u:J

    .line 229
    .line 230
    invoke-interface {v0, v2, v3, v4}, Lxg5;->e(IJ)V

    .line 231
    .line 232
    .line 233
    iget v2, v1, Lhg7;->v:I

    .line 234
    .line 235
    int-to-long v2, v2

    .line 236
    const/16 v4, 0x15

    .line 237
    .line 238
    invoke-interface {v0, v4, v2, v3}, Lxg5;->e(IJ)V

    .line 239
    .line 240
    .line 241
    iget v2, v1, Lhg7;->w:I

    .line 242
    .line 243
    int-to-long v2, v2

    .line 244
    const/16 v4, 0x16

    .line 245
    .line 246
    invoke-interface {v0, v4, v2, v3}, Lxg5;->e(IJ)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lhg7;->x:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v3, 0x17

    .line 252
    .line 253
    if-nez v2, :cond_4

    .line 254
    .line 255
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-interface {v0, v3, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v2, v1, Lhg7;->y:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    const/4 v2, 0x0

    .line 276
    :goto_3
    const/16 v3, 0x18

    .line 277
    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-long v4, v2

    .line 289
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v1, v1, Lhg7;->j:Lo11;

    .line 293
    .line 294
    iget-object v2, v1, Lo11;->a:Lrc4;

    .line 295
    .line 296
    invoke-static {v2}, Lyf8;->j(Lrc4;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/16 v3, 0x19

    .line 301
    .line 302
    int-to-long v4, v2

    .line 303
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lo11;->b:Lmc4;

    .line 307
    .line 308
    invoke-static {v2}, Lyf8;->e(Lmc4;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v3, 0x1a

    .line 313
    .line 314
    invoke-interface {v0, v2, v3}, Lxg5;->f([BI)V

    .line 315
    .line 316
    .line 317
    iget-boolean v2, v1, Lo11;->c:Z

    .line 318
    .line 319
    const/16 v3, 0x1b

    .line 320
    .line 321
    int-to-long v4, v2

    .line 322
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 323
    .line 324
    .line 325
    iget-boolean v2, v1, Lo11;->d:Z

    .line 326
    .line 327
    const/16 v3, 0x1c

    .line 328
    .line 329
    int-to-long v4, v2

    .line 330
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 331
    .line 332
    .line 333
    iget-boolean v2, v1, Lo11;->e:Z

    .line 334
    .line 335
    const/16 v3, 0x1d

    .line 336
    .line 337
    int-to-long v4, v2

    .line 338
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v1, Lo11;->f:Z

    .line 342
    .line 343
    const/16 v3, 0x1e

    .line 344
    .line 345
    int-to-long v4, v2

    .line 346
    invoke-interface {v0, v3, v4, v5}, Lxg5;->e(IJ)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x1f

    .line 350
    .line 351
    iget-wide v3, v1, Lo11;->g:J

    .line 352
    .line 353
    invoke-interface {v0, v2, v3, v4}, Lxg5;->e(IJ)V

    .line 354
    .line 355
    .line 356
    const/16 v2, 0x20

    .line 357
    .line 358
    iget-wide v3, v1, Lo11;->h:J

    .line 359
    .line 360
    invoke-interface {v0, v2, v3, v4}, Lxg5;->e(IJ)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lo11;->i:Ljava/util/Set;

    .line 364
    .line 365
    invoke-static {v1}, Lyf8;->m(Ljava/util/Set;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v2, 0x21

    .line 370
    .line 371
    invoke-interface {v0, v1, v2}, Lxg5;->f([BI)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-void

    .line 375
    :pswitch_1
    move-object/from16 v1, p2

    .line 376
    .line 377
    check-cast v1, Lag7;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Lag7;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Lag7;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0, v15, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_2
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getId()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-interface {v0, v2, v3, v4}, Lxg5;->e(IJ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getVideoTitle()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getUsername()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v0, v13, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDurationMs()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-interface {v0, v12, v2, v3}, Lxg5;->e(IJ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getMemo()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v0, v11, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getCreatedAt()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-interface {v0, v10, v2, v3}, Lxg5;->e(IJ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getSessionId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0, v9, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->getDetailUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v8, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_3
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Lfi6;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v3, v1, Lfi6;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget v2, v1, Lfi6;->b:I

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    invoke-interface {v0, v15, v2, v3}, Lxg5;->e(IJ)V

    .line 489
    .line 490
    .line 491
    iget v1, v1, Lfi6;->c:I

    .line 492
    .line 493
    int-to-long v1, v1

    .line 494
    invoke-interface {v0, v14, v1, v2}, Lxg5;->e(IJ)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_4
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getSnapshotId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getItemJson()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v0, v14, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_5
    move-object/from16 v1, p2

    .line 531
    .line 532
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getSource()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getQuery()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v0, v13, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getItemCount()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-long v2, v2

    .line 573
    invoke-interface {v0, v12, v2, v3}, Lxg5;->e(IJ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getCreatedAt()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    invoke-interface {v0, v11, v1, v2}, Lxg5;->e(IJ)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_6
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Lax4;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lax4;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lax4;->b:Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v1

    .line 605
    invoke-interface {v0, v15, v1, v2}, Lxg5;->e(IJ)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_7
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;->getItemId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;->getState()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;->getArchivedUrl()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_7

    .line 638
    .line 639
    invoke-interface {v0, v14}, Lxg5;->h(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_7
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_6
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;->getUpdatedAt()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-interface {v0, v13, v1, v2}, Lxg5;->e(IJ)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_8
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getCreatedAt()J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    invoke-interface {v0, v13, v2, v3}, Lxg5;->e(IJ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSortOrder()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    int-to-long v1, v1

    .line 697
    invoke-interface {v0, v12, v1, v2}, Lxg5;->e(IJ)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_9
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getCreatedAt()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-interface {v0, v13, v2, v3}, Lxg5;->e(IJ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSortOrder()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    int-to-long v1, v1

    .line 744
    invoke-interface {v0, v12, v1, v2}, Lxg5;->e(IJ)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_a
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUrl()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getRedirectUrl()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUsername()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v0, v13, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-nez v2, :cond_8

    .line 791
    .line 792
    invoke-interface {v0, v12}, Lxg5;->h(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_8
    invoke-interface {v0, v12, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getShortId()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-interface {v0, v11, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getAltText()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v2, :cond_9

    .line 811
    .line 812
    invoke-interface {v0, v10}, Lxg5;->h(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_9
    invoke-interface {v0, v10, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_8
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v2, :cond_a

    .line 824
    .line 825
    invoke-interface {v0, v9}, Lxg5;->h(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_a
    invoke-interface {v0, v9, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_9
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getDirectVideoUrl()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-nez v2, :cond_b

    .line 837
    .line 838
    invoke-interface {v0, v8}, Lxg5;->h(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_b
    invoke-interface {v0, v8, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_a
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetUrl()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-nez v2, :cond_c

    .line 850
    .line 851
    invoke-interface {v0, v7}, Lxg5;->h(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_c
    invoke-interface {v0, v7, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_b
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getAddedAt()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    invoke-interface {v0, v6, v2, v3}, Lxg5;->e(IJ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getCategoryId()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v3, 0xc

    .line 870
    .line 871
    invoke-interface {v0, v3, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_b
    move-object/from16 v1, p2

    .line 876
    .line 877
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getUsername()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getAddedAt()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    invoke-interface {v0, v14, v2, v3}, Lxg5;->e(IJ)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getCategoryId()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v0, v13, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_c
    move-object/from16 v1, p2

    .line 915
    .line 916
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSymbolName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSortOrder()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    int-to-long v2, v2

    .line 950
    invoke-interface {v0, v13, v2, v3}, Lxg5;->e(IJ)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getCreatedAt()J

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    invoke-interface {v0, v12, v1, v2}, Lxg5;->e(IJ)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_d
    move-object/from16 v1, p2

    .line 962
    .line 963
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getId()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getSourceId()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-nez v2, :cond_d

    .line 983
    .line 984
    invoke-interface {v0, v15}, Lxg5;->h(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_d
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_c
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTitle()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-interface {v0, v14, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getUsername()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v0, v13, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v0, v12, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getSourceUrl()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-interface {v0, v11, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v0, v10, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-nez v2, :cond_e

    .line 1031
    .line 1032
    invoke-interface {v0, v9}, Lxg5;->h(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_e
    invoke-interface {v0, v9, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_d
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailPath()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-nez v2, :cond_f

    .line 1044
    .line 1045
    invoke-interface {v0, v8}, Lxg5;->h(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_f
    invoke-interface {v0, v8, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_e
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFileSize()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    invoke-interface {v0, v7, v2, v3}, Lxg5;->e(IJ)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getDurationSeconds()Ljava/lang/Double;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    if-nez v2, :cond_10

    .line 1064
    .line 1065
    invoke-interface {v0, v6}, Lxg5;->h(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    invoke-interface {v0, v2, v3, v6}, Lxg5;->g(DI)V

    .line 1074
    .line 1075
    .line 1076
    :goto_f
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getAltText()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-nez v2, :cond_11

    .line 1081
    .line 1082
    const/16 v3, 0xc

    .line 1083
    .line 1084
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_11
    const/16 v3, 0xc

    .line 1089
    .line 1090
    invoke-interface {v0, v3, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTweetId()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-nez v2, :cond_12

    .line 1098
    .line 1099
    const/16 v3, 0xd

    .line 1100
    .line 1101
    invoke-interface {v0, v3}, Lxg5;->h(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_12
    const/16 v3, 0xd

    .line 1106
    .line 1107
    invoke-interface {v0, v3, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_11
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getCreatedAt()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    const/16 v4, 0xe

    .line 1115
    .line 1116
    invoke-interface {v0, v4, v2, v3}, Lxg5;->e(IJ)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getStatus()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/16 v3, 0xf

    .line 1124
    .line 1125
    invoke-interface {v0, v3, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_e
    move-object/from16 v1, p2

    .line 1130
    .line 1131
    check-cast v1, Lrj1;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v1, Lrj1;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v1, Lrj1;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v0, v15, v1}, Lxg5;->u(ILjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_f
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getCollection()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-interface {v0, v2, v3}, Lxg5;->u(ILjava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getItemId()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v0, v15, v2}, Lxg5;->u(ILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->getUpdatedAt()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v2

    .line 1178
    invoke-interface {v0, v14, v2, v3}, Lxg5;->e(IJ)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;->isDeleted()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    int-to-long v1, v1

    .line 1186
    invoke-interface {v0, v13, v1, v2}, Lxg5;->e(IJ)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR ABORT INTO `timer_records` (`id`,`video_id`,`video_title`,`username`,`duration_ms`,`memo`,`created_at`,`session_id`,`detail_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `snapshot_items` (`id`,`snapshot_id`,`item_json`) VALUES (?,?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `snapshots` (`id`,`name`,`source`,`query`,`item_count`,`created_at`) VALUES (?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `playback_cache` (`item_id`,`state`,`archived_url`,`updated_at`) VALUES (?,?,?,?)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `favorite_video_categories` (`id`,`name`,`symbol_name`,`created_at`,`sort_order`) VALUES (?,?,?,?,?)"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `favorite_user_categories` (`id`,`name`,`symbol_name`,`created_at`,`sort_order`) VALUES (?,?,?,?,?)"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `favorite_videos` (`id`,`url`,`redirect_url`,`username`,`tweet_id`,`short_id`,`alt_text`,`thumbnail_url`,`direct_video_url`,`tweet_url`,`added_at`,`category_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `favorite_users` (`id`,`username`,`added_at`,`category_id`) VALUES (?,?,?,?)"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `download_folders` (`id`,`name`,`symbol_name`,`sort_order`,`created_at`) VALUES (?,?,?,?,?)"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "INSERT OR REPLACE INTO `downloads` (`id`,`source_id`,`title`,`username`,`folder_id`,`source_url`,`local_path`,`thumbnail_url`,`thumbnail_path`,`file_size`,`duration_seconds`,`alt_text`,`tweet_id`,`created_at`,`status`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "INSERT OR REPLACE INTO `backup_sync_states` (`collection`,`item_id`,`updated_at`,`is_deleted`) VALUES (?,?,?,?)"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lrg5;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Loz;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Loz;->b(Lxg5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lxg5;->b0()Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lxg5;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {p1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public e(Lrg5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Loz;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loz;->b(Lxg5;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lxg5;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-static {p1, p0}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method
