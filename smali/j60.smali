.class public final Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lj60;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj60;->a:Lj60;

    .line 7
    .line 8
    const/high16 v0, 0x44200000    # 640.0f

    .line 9
    .line 10
    sput v0, Lj60;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    sput v0, Lj60;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17
    .line 18
    sput v0, Lj60;->d:F

    .line 19
    .line 20
    sput v0, Lj60;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lk14;FFLmz5;JLol2;I)V
    .locals 17

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v13, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v10, v0, v1}, Lol2;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v10}, Lol2;->X()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v13, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10}, Lol2;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v10}, Lol2;->V()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    move/from16 v15, p2

    .line 51
    .line 52
    move/from16 v0, p3

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-wide/from16 v5, p5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object v0, Lot3;->b:Lfv1;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lmt3;

    .line 66
    .line 67
    iget-object v0, v0, Lmt3;->c:Lsz5;

    .line 68
    .line 69
    iget-object v0, v0, Lsz5;->e:Lyf5;

    .line 70
    .line 71
    sget-object v1, Lqq8;->a:Los0;

    .line 72
    .line 73
    invoke-static {v1, v10}, Lps0;->f(Los0;Lol2;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-object v5, Lh14;->i:Lh14;

    .line 78
    .line 79
    sget v6, Lqq8;->c:F

    .line 80
    .line 81
    sget v7, Lqq8;->b:F

    .line 82
    .line 83
    move-object v14, v5

    .line 84
    move v15, v6

    .line 85
    move-wide v5, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v7

    .line 88
    :goto_2
    invoke-virtual {v10}, Lol2;->r()V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f11028c

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v10}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v7, 0x0

    .line 99
    sget v8, Lt06;->a:F

    .line 100
    .line 101
    invoke-static {v14, v7, v8, v4}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    sget-object v7, Lxy0;->a:Lac9;

    .line 116
    .line 117
    if-ne v8, v7, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v8, Lmz;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v8, v2, v7}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v8, Luj2;

    .line 129
    .line 130
    invoke-static {v4, v3, v8}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lg60;

    .line 135
    .line 136
    invoke-direct {v3, v15, v0}, Lg60;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    const v4, -0x3df6a050

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/high16 v11, 0xc00000

    .line 147
    .line 148
    const/16 v12, 0x78

    .line 149
    .line 150
    move v7, v0

    .line 151
    move-object v0, v2

    .line 152
    move-wide v2, v5

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move v8, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v0 .. v12}, Llg6;->a(Lk14;Lmz5;JJFFLp40;Llx0;Lol2;II)V

    .line 162
    .line 163
    .line 164
    move-object v5, v1

    .line 165
    move-wide v6, v2

    .line 166
    move-object v2, v14

    .line 167
    move v3, v15

    .line 168
    move/from16 v4, v16

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    move/from16 v4, p3

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-wide/from16 v6, p5

    .line 183
    .line 184
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    new-instance v0, Lh60;

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move v8, v13

    .line 195
    invoke-direct/range {v0 .. v8}, Lh60;-><init>(Lj60;Lk14;FFLmz5;JI)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 199
    .line 200
    :cond_6
    return-void
.end method
