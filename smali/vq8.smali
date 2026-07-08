.class public abstract Lvq8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvq8;->a:Llh5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lda4;Lh32;Lol2;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x59ca2f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_1
    and-int/2addr v1, v5

    .line 40
    invoke-virtual {v13, v1, v3}, Lol2;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v13}, Lol2;->X()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13}, Lol2;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v13}, Lol2;->V()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-static {v13}, Llp3;->a(Lol2;)Lv97;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lmc8;->g(Lv97;)Lr97;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v13}, Le69;->a(Lr97;Lol2;)Lr97;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, Lmc8;->f(Lv97;)Lr61;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-class v7, Lh32;

    .line 85
    .line 86
    invoke-static {v7}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v1, v3, v4, v13}, Lic8;->c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lh32;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v13}, Lol2;->r()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lh32;->f:Lm65;

    .line 100
    .line 101
    invoke-static {v3, v13}, Lq89;->b(Lha6;Lol2;)Lz74;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v13}, Lvq8;->e(Lol2;)Lb32;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v7, Lvd;->b:Lfv1;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v15, v7

    .line 116
    check-cast v15, Landroid/content/Context;

    .line 117
    .line 118
    sget-object v7, Lvz5;->a:Lfv1;

    .line 119
    .line 120
    invoke-virtual {v13, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lgq1;

    .line 125
    .line 126
    iget v7, v7, Lgq1;->i:F

    .line 127
    .line 128
    const v8, 0x7f1101bf

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lc32;

    .line 140
    .line 141
    iget-object v9, v9, Lc32;->f:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v13, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v13, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    or-int/2addr v10, v11

    .line 152
    invoke-virtual {v13, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    or-int/2addr v10, v11

    .line 157
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    or-int/2addr v10, v11

    .line 162
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    sget-object v10, Lxy0;->a:Lac9;

    .line 169
    .line 170
    if-ne v11, v10, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v14, Lj51;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v16, v8

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v11, v14

    .line 191
    :cond_5
    check-cast v11, Lik2;

    .line 192
    .line 193
    invoke-static {v9, v8, v11, v13}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 194
    .line 195
    .line 196
    sget-wide v8, Lds0;->k:J

    .line 197
    .line 198
    new-instance v10, Lyo1;

    .line 199
    .line 200
    invoke-direct {v10, v0, v5, v6}, Lyo1;-><init>(Lda4;IB)V

    .line 201
    .line 202
    .line 203
    const v5, 0x501398cb

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v10, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lx22;

    .line 211
    .line 212
    invoke-direct {v6, v7, v3, v4, v1}, Lx22;-><init>(FLz74;Lb32;Lh32;)V

    .line 213
    .line 214
    .line 215
    const v3, -0x708e992a

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v6, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const v14, 0x30180030

    .line 223
    .line 224
    .line 225
    const/16 v15, 0x1bd

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    move v6, v2

    .line 233
    move-object v2, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    move v7, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move v11, v7

    .line 238
    move-wide v7, v8

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    move/from16 v16, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static/range {v1 .. v15}, Lv41;->u(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 251
    .line 252
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lol2;->V()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lol2;->u()Ll75;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    new-instance v3, Lem1;

    .line 268
    .line 269
    move/from16 v4, p3

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-direct {v3, v4, v6, v0, v1}, Lem1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v2, Ll75;->d:Lik2;

    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method public static final b(Lk14;Luj2;Lsj2;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x3038e666

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v6

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v5, v4}, Lol2;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_14

    .line 61
    .line 62
    sget-object v4, Lvd;->b:Lfv1;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    check-cast v10, Landroid/content/Context;

    .line 70
    .line 71
    sget-object v4, Lfp3;->a:Lx15;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v14, v4

    .line 78
    check-cast v14, Lej3;

    .line 79
    .line 80
    invoke-static {v7}, Lvq8;->f(Lol2;)Lq45;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v7, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v11, Lxy0;->a:Lac9;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    if-ne v9, v11, :cond_6

    .line 98
    .line 99
    :cond_3
    move-object v5, v10

    .line 100
    :goto_3
    instance-of v9, v5, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    check-cast v5, Landroid/app/Activity;

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    instance-of v9, v5, Landroid/content/ContextWrapper;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    check-cast v5, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v9, v12

    .line 123
    :goto_4
    invoke-virtual {v7, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v9, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v11, :cond_8

    .line 133
    .line 134
    const-string v5, "android.permission.CAMERA"

    .line 135
    .line 136
    invoke-static {v10, v5}, Lqc8;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v5, v6

    .line 145
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v7, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v5, Lz74;

    .line 157
    .line 158
    new-instance v13, Lq5;

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    invoke-direct {v13, v15}, Lq5;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-ne v15, v11, :cond_9

    .line 169
    .line 170
    new-instance v15, Lji;

    .line 171
    .line 172
    const/16 v8, 0x14

    .line 173
    .line 174
    invoke-direct {v15, v5, v8}, Lji;-><init>(Lz74;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v15, Luj2;

    .line 181
    .line 182
    const/16 v8, 0x30

    .line 183
    .line 184
    invoke-static {v13, v15, v7, v8}, Lr39;->g(Lq5;Luj2;Lol2;I)Les3;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v7, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v15, :cond_a

    .line 211
    .line 212
    if-ne v1, v11, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v1, Lsv6;

    .line 215
    .line 216
    const/16 v15, 0x19

    .line 217
    .line 218
    invoke-direct {v1, v8, v5, v12, v15}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v1, Lik2;

    .line 225
    .line 226
    invoke-static {v1, v7, v13}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    if-ne v12, v11, :cond_d

    .line 240
    .line 241
    :cond_c
    new-instance v12, Ll45;

    .line 242
    .line 243
    invoke-direct {v12, v9, v6}, Ll45;-><init>(Landroid/app/Activity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v12, Luj2;

    .line 250
    .line 251
    invoke-static {v9, v12, v7}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v11, :cond_e

    .line 259
    .line 260
    new-instance v1, Lxy4;

    .line 261
    .line 262
    invoke-direct {v1, v10}, Lxy4;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lvy4;->Z:Lvy4;

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lxy4;->setScaleType(Lvy4;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    move-object v13, v1

    .line 274
    check-cast v13, Lxy4;

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x70

    .line 277
    .line 278
    const/16 v1, 0x20

    .line 279
    .line 280
    if-ne v0, v1, :cond_f

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    :cond_f
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v6, :cond_10

    .line 288
    .line 289
    if-ne v0, v11, :cond_11

    .line 290
    .line 291
    :cond_10
    new-instance v0, Lp45;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lp45;-><init>(Luj2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    move-object v12, v0

    .line 300
    check-cast v12, Lp45;

    .line 301
    .line 302
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    filled-new-array {v14, v13, v12, v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v7, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    or-int/2addr v1, v6

    .line 324
    invoke-virtual {v7, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    or-int/2addr v1, v6

    .line 329
    invoke-virtual {v7, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    or-int/2addr v1, v6

    .line 334
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v1, :cond_13

    .line 339
    .line 340
    if-ne v6, v11, :cond_12

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_12
    move-object v11, v5

    .line 344
    goto :goto_7

    .line 345
    :cond_13
    :goto_6
    new-instance v9, Lv5;

    .line 346
    .line 347
    move-object v11, v5

    .line 348
    invoke-direct/range {v9 .. v14}, Lv5;-><init>(Landroid/content/Context;Lz74;Lp45;Lxy4;Lej3;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v6, v9

    .line 355
    :goto_7
    check-cast v6, Luj2;

    .line 356
    .line 357
    invoke-static {v0, v6, v7}, Lmd8;->d([Ljava/lang/Object;Luj2;Lol2;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lul4;

    .line 361
    .line 362
    const/high16 v0, 0x41a00000    # 20.0f

    .line 363
    .line 364
    invoke-direct {v5, v0, v0, v0, v0}, Lul4;-><init>(FFFF)V

    .line 365
    .line 366
    .line 367
    move-object v1, v13

    .line 368
    move-object v13, v8

    .line 369
    new-instance v8, Lm45;

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move-object v10, v3

    .line 373
    move-object v9, v4

    .line 374
    move-object v12, v11

    .line 375
    move-object v11, v1

    .line 376
    invoke-direct/range {v8 .. v14}, Lm45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const v0, 0xeeeb4b6

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v8, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/16 v8, 0xdb6

    .line 387
    .line 388
    const/high16 v4, 0x41e00000    # 28.0f

    .line 389
    .line 390
    move-object/from16 v3, p0

    .line 391
    .line 392
    invoke-static/range {v3 .. v8}, Ltb8;->f(Lk14;FLul4;Llx0;Lol2;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    new-instance v0, Lk45;

    .line 406
    .line 407
    const/16 v5, 0x18

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move/from16 v4, p4

    .line 414
    .line 415
    invoke-direct/range {v0 .. v5}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 419
    .line 420
    :cond_15
    return-void
.end method

.method public static final c(Luj2;Lsj2;Lol2;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x3d3f616f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p2, v0, v1}, Lol2;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lvq8;->f(Lol2;)Lq45;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lim1;

    .line 46
    .line 47
    const/16 v2, 0xe7

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v3, v4}, Lim1;-><init>(IZZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lk45;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, p1, v3}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7d1da8b8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x1b6

    .line 65
    .line 66
    invoke-static {p1, v1, v0, p2, v2}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lol2;->V()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lem1;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-direct {v0, p3, v1, p0, p1}, Lem1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final d(IILol2;Llz2;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const v2, -0x459d27cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p1, v2

    .line 23
    .line 24
    invoke-virtual {v7, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v7, v0}, Lol2;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_2
    or-int v11, v2, v3

    .line 48
    .line 49
    and-int/lit16 v2, v11, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    move v2, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v3, v11, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v3, v2}, Lol2;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v7}, Lvq8;->e(Lol2;)Lb32;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v2, Lsa;->x0:Ld20;

    .line 72
    .line 73
    sget-object v3, Lhq;->c:Ldq;

    .line 74
    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    invoke-static {v3, v2, v7, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v3, v7, Lol2;->T:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v14, Lh14;->i:Lh14;

    .line 92
    .line 93
    invoke-static {v7, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lry0;->l:Lqy0;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lqy0;->b:Lsz0;

    .line 103
    .line 104
    invoke-virtual {v7}, Lol2;->f0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v7, Lol2;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lol2;->l(Lsj2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v7}, Lol2;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v6, Lqy0;->f:Lkj;

    .line 119
    .line 120
    invoke-static {v6, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lqy0;->e:Lkj;

    .line 124
    .line 125
    invoke-static {v2, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lqy0;->g:Lkj;

    .line 133
    .line 134
    invoke-static {v3, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lqy0;->h:Lad;

    .line 138
    .line 139
    invoke-static {v2, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lqy0;->d:Lkj;

    .line 143
    .line 144
    invoke-static {v2, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-wide v5, v13, Lb32;->c:J

    .line 148
    .line 149
    const/high16 v2, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-static {v14, v2}, Le36;->k(Lk14;F)Lk14;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    and-int/lit8 v2, v11, 0xe

    .line 156
    .line 157
    or-int/lit16 v8, v2, 0x1b0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    invoke-static/range {v2 .. v9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v14, v2}, Le36;->f(Lk14;F)Lk14;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v7, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v8, Ltg2;->n0:Ltg2;

    .line 180
    .line 181
    iget-wide v4, v13, Lb32;->a:J

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const v23, 0x1ffda

    .line 186
    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move v14, v11

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    move v15, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v17, v13

    .line 197
    .line 198
    move/from16 v16, v14

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move/from16 v18, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move/from16 v19, v16

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v20, v17

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move/from16 v21, v18

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move/from16 v24, v19

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move/from16 v25, v21

    .line 222
    .line 223
    const/high16 v21, 0x30000

    .line 224
    .line 225
    move-object/from16 v0, v20

    .line 226
    .line 227
    move/from16 v1, v25

    .line 228
    .line 229
    move-object/from16 v20, p2

    .line 230
    .line 231
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 232
    .line 233
    .line 234
    iget-wide v4, v0, Lb32;->b:J

    .line 235
    .line 236
    shr-int/lit8 v0, v24, 0x3

    .line 237
    .line 238
    and-int/lit8 v21, v0, 0xe

    .line 239
    .line 240
    const v23, 0x1fffa

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move-object/from16 v2, p4

    .line 245
    .line 246
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v7, v20

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lol2;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    move-object v2, v10

    .line 256
    invoke-virtual {v7}, Lol2;->V()V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    new-instance v1, Lw22;

    .line 266
    .line 267
    move/from16 v3, p0

    .line 268
    .line 269
    move/from16 v4, p1

    .line 270
    .line 271
    move-object/from16 v5, p3

    .line 272
    .line 273
    invoke-direct {v1, v5, v2, v3, v4}, Lw22;-><init>(Llz2;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 277
    .line 278
    :cond_6
    return-void
.end method

.method public static final e(Lol2;)Lb32;
    .locals 18

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
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const v4, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const v1, -0x258c73aa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lb32;

    .line 42
    .line 43
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v6, v1, Lns0;->q:J

    .line 48
    .line 49
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v8, v1, Lns0;->s:J

    .line 54
    .line 55
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v10, v1, Lns0;->a:J

    .line 60
    .line 61
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v12, v1, Lns0;->B:J

    .line 66
    .line 67
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v14, v1, Lns0;->w:J

    .line 72
    .line 73
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v1, v1, Lns0;->y:J

    .line 78
    .line 79
    invoke-static {v4, v1, v2}, Lds0;->b(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-direct/range {v5 .. v17}, Lb32;-><init>(JJJJJJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_0
    const v1, -0x258ce0a0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v3}, Lj93;->h(ILol2;Z)Liw0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    const v1, -0x258caf0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lb32;

    .line 105
    .line 106
    sget-object v1, Lzs0;->a:Lfv1;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lys0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lys0;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lys0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lys0;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lys0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lys0;->m()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lys0;

    .line 143
    .line 144
    invoke-virtual {v2}, Lys0;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lys0;

    .line 153
    .line 154
    invoke-virtual {v2}, Lys0;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lys0;

    .line 163
    .line 164
    iget-object v1, v1, Lys0;->g:Lpn4;

    .line 165
    .line 166
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lds0;

    .line 171
    .line 172
    iget-wide v1, v1, Lds0;->a:J

    .line 173
    .line 174
    invoke-static {v4, v1, v2}, Lds0;->b(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-direct/range {v5 .. v17}, Lb32;-><init>(JJJJJJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_2
    const v2, -0x258cda4d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lb32;

    .line 195
    .line 196
    iget-wide v5, v1, Ly24;->e:J

    .line 197
    .line 198
    iget-wide v7, v1, Ly24;->f:J

    .line 199
    .line 200
    iget-wide v9, v1, Ly24;->c:J

    .line 201
    .line 202
    iget-wide v11, v1, Ly24;->h:J

    .line 203
    .line 204
    sget-wide v13, Lak1;->a:J

    .line 205
    .line 206
    const v0, 0x3da3d70a    # 0.08f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v13, v14}, Lds0;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    invoke-direct/range {v4 .. v16}, Lb32;-><init>(JJJJJJ)V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public static final f(Lol2;)Lq45;
    .locals 23

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
    invoke-static {v0}, Lak1;->c(Lol2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    sget-object v2, Lcl1;->a:Lfv1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld34;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x3f0ccccd    # 0.55f

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    const v1, 0x23cd0769

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lq45;

    .line 45
    .line 46
    sget-object v1, Lot3;->b:Lfv1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lmt3;

    .line 53
    .line 54
    iget-object v5, v5, Lmt3;->a:Lns0;

    .line 55
    .line 56
    iget-wide v5, v5, Lns0;->q:J

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lmt3;

    .line 63
    .line 64
    iget-object v7, v7, Lmt3;->a:Lns0;

    .line 65
    .line 66
    iget-wide v7, v7, Lns0;->s:J

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lmt3;

    .line 73
    .line 74
    iget-object v9, v9, Lmt3;->a:Lns0;

    .line 75
    .line 76
    iget-wide v9, v9, Lns0;->a:J

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lmt3;

    .line 83
    .line 84
    iget-object v11, v11, Lmt3;->a:Lns0;

    .line 85
    .line 86
    iget-wide v11, v11, Lns0;->G:J

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lmt3;

    .line 93
    .line 94
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 95
    .line 96
    move-wide/from16 v16, v5

    .line 97
    .line 98
    iget-wide v4, v1, Lns0;->B:J

    .line 99
    .line 100
    move-wide/from16 v17, v16

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v13, v14}, Lak1;->a(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    move-wide/from16 v19, v17

    .line 108
    .line 109
    invoke-static {v3, v0}, Lak1;->f(FLol2;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    move-wide/from16 v21, v11

    .line 114
    .line 115
    move-wide v11, v4

    .line 116
    move-wide v5, v7

    .line 117
    move-wide v7, v9

    .line 118
    move-wide/from16 v9, v21

    .line 119
    .line 120
    move-wide/from16 v3, v19

    .line 121
    .line 122
    invoke-direct/range {v2 .. v18}, Lq45;-><init>(JJJJJJJJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    const v2, 0x23cc8697

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    const v2, 0x23ccc1a5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lq45;

    .line 146
    .line 147
    sget-object v4, Lzs0;->a:Lfv1;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lys0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lys0;->j()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v0, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lys0;

    .line 164
    .line 165
    invoke-virtual {v7}, Lys0;->l()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v0, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lys0;

    .line 174
    .line 175
    invoke-virtual {v9}, Lys0;->m()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-virtual {v0, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lys0;

    .line 184
    .line 185
    invoke-virtual {v11}, Lys0;->o()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-virtual {v0, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lys0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lys0;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move-wide/from16 v17, v5

    .line 200
    .line 201
    move-wide v5, v7

    .line 202
    move-wide v7, v9

    .line 203
    move-wide v9, v11

    .line 204
    move-wide v11, v15

    .line 205
    invoke-static {v13, v14}, Lak1;->a(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    move-wide/from16 v19, v17

    .line 210
    .line 211
    invoke-static {v3, v0}, Lak1;->f(FLol2;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    move-wide/from16 v3, v19

    .line 216
    .line 217
    invoke-direct/range {v2 .. v18}, Lq45;-><init>(JJJJJJJJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_2
    const/4 v15, 0x0

    .line 225
    const v2, 0x23cc8c45

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lq45;

    .line 232
    .line 233
    iget-wide v4, v1, Ly24;->e:J

    .line 234
    .line 235
    move-wide v7, v4

    .line 236
    iget-wide v5, v1, Ly24;->f:J

    .line 237
    .line 238
    move-wide v9, v7

    .line 239
    iget-wide v7, v1, Ly24;->c:J

    .line 240
    .line 241
    move-wide v11, v9

    .line 242
    iget-wide v9, v1, Ly24;->i:J

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    iget-wide v1, v1, Ly24;->h:J

    .line 246
    .line 247
    move/from16 v17, v15

    .line 248
    .line 249
    invoke-static {v13, v14}, Lak1;->a(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    invoke-static {v3, v0}, Lak1;->f(FLol2;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    move-wide/from16 v21, v1

    .line 258
    .line 259
    move-object v2, v4

    .line 260
    move-wide v3, v11

    .line 261
    move-wide/from16 v11, v21

    .line 262
    .line 263
    move/from16 v1, v17

    .line 264
    .line 265
    move-wide/from16 v17, v18

    .line 266
    .line 267
    invoke-direct/range {v2 .. v18}, Lq45;-><init>(JJJJJJJJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 271
    .line 272
    .line 273
    return-object v2
.end method
