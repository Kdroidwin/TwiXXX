.class public abstract Lot3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lff3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lot3;->a:Lfv1;

    .line 15
    .line 16
    new-instance v0, Lff3;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lff3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfv1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lot3;->b:Lfv1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lns0;Ly44;Llx0;Lol2;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x4e84dbdc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v4

    .line 25
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 42
    .line 43
    and-int/lit16 v1, v4, 0x6000

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x4000

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x2000

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x2493

    .line 60
    .line 61
    const/16 v2, 0x2492

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v3

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v2, v1}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    sget-object v1, Lot3;->a:Lfv1;

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const v1, 0x56f16f4e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lol2;->b0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lot3;->b:Lfv1;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    const v2, -0x3f428139

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lol2;->b0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lmt3;

    .line 112
    .line 113
    iget-object v2, v2, Lmt3;->a:Lns0;

    .line 114
    .line 115
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 116
    .line 117
    .line 118
    move-object v5, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const v2, -0x3f4284bc

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Lol2;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 127
    .line 128
    .line 129
    move-object v5, p0

    .line 130
    :goto_5
    if-nez p1, :cond_8

    .line 131
    .line 132
    const v2, -0x3f427878

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Lol2;->b0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lmt3;

    .line 143
    .line 144
    iget-object v2, v2, Lmt3;->d:Ly44;

    .line 145
    .line 146
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 147
    .line 148
    .line 149
    move-object v6, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const v2, -0x3f427c1a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Lol2;->b0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 158
    .line 159
    .line 160
    move-object v6, p1

    .line 161
    :goto_6
    const v2, -0x3f42701a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v2}, Lol2;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lmt3;

    .line 172
    .line 173
    iget-object v8, v2, Lmt3;->b:Lny6;

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 176
    .line 177
    .line 178
    const v2, -0x3f4268fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v2}, Lol2;->b0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lmt3;

    .line 189
    .line 190
    iget-object v7, v1, Lmt3;->c:Lsz5;

    .line 191
    .line 192
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 193
    .line 194
    .line 195
    const v1, 0xe000

    .line 196
    .line 197
    .line 198
    and-int v11, v0, v1

    .line 199
    .line 200
    move-object v9, p2

    .line 201
    move-object v10, p3

    .line 202
    invoke-static/range {v5 .. v11}, Lot3;->b(Lns0;Ly44;Lsz5;Lny6;Llx0;Lol2;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const v0, 0x56f66d35

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Lol2;->b0(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lk45;

    .line 222
    .line 223
    const/16 v2, 0x13

    .line 224
    .line 225
    invoke-direct {v1, p0, p1, p2, v2}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const v2, 0x5b8825f8

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x38

    .line 236
    .line 237
    invoke-static {v0, v1, p3, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    invoke-virtual {p3}, Lol2;->V()V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    new-instance v0, Loh;

    .line 254
    .line 255
    const/16 v5, 0xd

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object v3, p2

    .line 260
    invoke-direct/range {v0 .. v5}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 264
    .line 265
    :cond_b
    return-void
.end method

.method public static final b(Lns0;Ly44;Lsz5;Lny6;Llx0;Lol2;I)V
    .locals 9

    .line 1
    const v0, 0x35e9c094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    move v1, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move v1, v3

    .line 98
    :goto_6
    and-int/2addr v0, v4

    .line 99
    invoke-virtual {p5, v0, v1}, Lol2;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    invoke-virtual {p5}, Lol2;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, p6, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {p5}, Lol2;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {p5}, Lol2;->V()V

    .line 120
    .line 121
    .line 122
    :cond_c
    :goto_7
    invoke-virtual {p5}, Lol2;->r()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lmt3;

    .line 126
    .line 127
    invoke-direct {v0, p0, p3, p2, p1}, Lmt3;-><init>(Lns0;Lny6;Lsz5;Ly44;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/16 v2, 0xff

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v3, v4, v1, v2}, Lne5;->a(ZFLmz5;I)Lye5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v4, p0, Lns0;->a:J

    .line 139
    .line 140
    invoke-virtual {p5, v4, v5}, Lol2;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p5}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    sget-object v2, Lxy0;->a:Lac9;

    .line 151
    .line 152
    if-ne v6, v2, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v6, Lkn6;

    .line 155
    .line 156
    const v2, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4, v5}, Lds0;->b(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-direct {v6, v4, v5, v7, v8}, Lkn6;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v6, Lkn6;

    .line 170
    .line 171
    sget-object v2, Lot3;->b:Lfv1;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lw13;->a:Lfv1;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lln6;->a:Lfv1;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {v0, v1, v2}, [Lz15;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lnt3;

    .line 194
    .line 195
    invoke-direct {v1, p3, p4, v3}, Lnt3;-><init>(Lny6;Llx0;I)V

    .line 196
    .line 197
    .line 198
    const v2, -0x68571c2c

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, p5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x38

    .line 206
    .line 207
    invoke-static {v0, v1, p5, v2}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    invoke-virtual {p5}, Lol2;->V()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {p5}, Lol2;->u()Ll75;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eqz p5, :cond_10

    .line 219
    .line 220
    new-instance v0, Lpr;

    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move-object v4, p3

    .line 227
    move-object v5, p4

    .line 228
    move v6, p6

    .line 229
    invoke-direct/range {v0 .. v7}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p5, Ll75;->d:Lik2;

    .line 233
    .line 234
    :cond_10
    return-void
.end method

.method public static final c(Lns0;Lsz5;Lny6;Llx0;Lol2;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x800

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x400

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    and-int/lit16 v2, v1, 0x493

    .line 30
    .line 31
    const/16 v3, 0x492

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p4, v3, v2}, Lol2;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4}, Lol2;->X()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, p5, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lol2;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p4}, Lol2;->V()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lol2;->r()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lot3;->b:Lfv1;

    .line 67
    .line 68
    invoke-virtual {p4, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lmt3;

    .line 73
    .line 74
    iget-object v2, v2, Lmt3;->d:Ly44;

    .line 75
    .line 76
    and-int/lit8 v3, v1, 0xe

    .line 77
    .line 78
    shl-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xd80

    .line 81
    .line 82
    const v6, 0xe000

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v6

    .line 86
    or-int v6, v3, v1

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move-object v5, p4

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v0 .. v6}, Lot3;->b(Lns0;Ly44;Lsz5;Lny6;Llx0;Lol2;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p4}, Lol2;->V()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v1, Lsm2;

    .line 108
    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object v3, p1

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, p3

    .line 115
    move v6, p5

    .line 116
    invoke-direct/range {v1 .. v7}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 120
    .line 121
    :cond_6
    return-void
.end method
