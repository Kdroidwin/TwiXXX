.class public final Lfz2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgg1;

.field public c:Ljava/lang/Object;

.field public d:Llj6;

.field public e:Lyw3;

.field public f:Lkw4;

.field public final g:Ljava/util/List;

.field public h:Lwd4;

.field public final i:Lxr2;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Z

.field public final l:Z

.field public final m:Lnf5;

.field public n:Lg36;

.field public o:Lbm5;

.field public p:Loy0;

.field public q:Lg36;

.field public r:Lbm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lfz2;->a:Landroid/content/Context;

    .line 109
    sget-object p1, Lg;->a:Lgg1;

    .line 110
    iput-object p1, p0, Lfz2;->b:Lgg1;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lfz2;->c:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lfz2;->d:Llj6;

    .line 113
    iput-object p1, p0, Lfz2;->e:Lyw3;

    .line 114
    iput-object p1, p0, Lfz2;->f:Lkw4;

    .line 115
    sget-object v0, Ltx1;->i:Ltx1;

    iput-object v0, p0, Lfz2;->g:Ljava/util/List;

    .line 116
    iput-object p1, p0, Lfz2;->h:Lwd4;

    .line 117
    iput-object p1, p0, Lfz2;->i:Lxr2;

    .line 118
    iput-object p1, p0, Lfz2;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lfz2;->k:Z

    .line 120
    iput-boolean v0, p0, Lfz2;->l:Z

    .line 121
    iput-object p1, p0, Lfz2;->m:Lnf5;

    .line 122
    iput-object p1, p0, Lfz2;->n:Lg36;

    .line 123
    iput-object p1, p0, Lfz2;->o:Lbm5;

    .line 124
    iput-object p1, p0, Lfz2;->p:Loy0;

    .line 125
    iput-object p1, p0, Lfz2;->q:Lg36;

    .line 126
    iput-object p1, p0, Lfz2;->r:Lbm5;

    return-void
.end method

.method public constructor <init>(Lgz2;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfz2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lgz2;->A:Lgg1;

    .line 7
    .line 8
    iput-object v0, p0, Lfz2;->b:Lgg1;

    .line 9
    .line 10
    iget-object v0, p1, Lgz2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lfz2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lgz2;->c:Llj6;

    .line 15
    .line 16
    iput-object v0, p0, Lfz2;->d:Llj6;

    .line 17
    .line 18
    iget-object v0, p1, Lgz2;->d:Lyw3;

    .line 19
    .line 20
    iput-object v0, p0, Lfz2;->e:Lyw3;

    .line 21
    .line 22
    iget-object v0, p1, Lgz2;->z:Lhi1;

    .line 23
    .line 24
    iget-object v1, v0, Lhi1;->d:Lkw4;

    .line 25
    .line 26
    iput-object v1, p0, Lfz2;->f:Lkw4;

    .line 27
    .line 28
    iget-object v1, p1, Lgz2;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, Lfz2;->g:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v0, Lhi1;->c:Lwd4;

    .line 33
    .line 34
    iput-object v1, p0, Lfz2;->h:Lwd4;

    .line 35
    .line 36
    iget-object v1, p1, Lgz2;->i:Lyr2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcn0;->d(Lyr2;)Lxr2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lfz2;->i:Lxr2;

    .line 46
    .line 47
    iget-object v1, p1, Lgz2;->j:Lxi6;

    .line 48
    .line 49
    iget-object v1, v1, Lxi6;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Lat3;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lfz2;->j:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-boolean v1, p1, Lgz2;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lfz2;->k:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lgz2;->n:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lfz2;->l:Z

    .line 64
    .line 65
    iget-object v1, p1, Lgz2;->y:Lhn4;

    .line 66
    .line 67
    new-instance v2, Lnf5;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lnf5;-><init>(Lhn4;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lfz2;->m:Lnf5;

    .line 73
    .line 74
    iget-object v1, v0, Lhi1;->a:Lg36;

    .line 75
    .line 76
    iput-object v1, p0, Lfz2;->n:Lg36;

    .line 77
    .line 78
    iget-object v0, v0, Lhi1;->b:Lbm5;

    .line 79
    .line 80
    iput-object v0, p0, Lfz2;->o:Lbm5;

    .line 81
    .line 82
    iget-object v0, p1, Lgz2;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-ne v0, p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Lgz2;->v:Loy0;

    .line 87
    .line 88
    iput-object p2, p0, Lfz2;->p:Loy0;

    .line 89
    .line 90
    iget-object p2, p1, Lgz2;->w:Lg36;

    .line 91
    .line 92
    iput-object p2, p0, Lfz2;->q:Lg36;

    .line 93
    .line 94
    iget-object p1, p1, Lgz2;->x:Lbm5;

    .line 95
    .line 96
    iput-object p1, p0, Lfz2;->r:Lbm5;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lfz2;->p:Loy0;

    .line 101
    .line 102
    iput-object p1, p0, Lfz2;->q:Lg36;

    .line 103
    .line 104
    iput-object p1, p0, Lfz2;->r:Lbm5;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lgz2;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, La64;->o0:La64;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lfz2;->d:Llj6;

    .line 11
    .line 12
    iget-object v6, v0, Lfz2;->e:Lyw3;

    .line 13
    .line 14
    iget-object v1, v0, Lfz2;->b:Lgg1;

    .line 15
    .line 16
    iget-object v7, v1, Lgg1;->g:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iget-object v2, v0, Lfz2;->f:Lkw4;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lgg1;->f:Lkw4;

    .line 23
    .line 24
    :cond_1
    move-object v8, v2

    .line 25
    iget-object v2, v0, Lfz2;->h:Lwd4;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lgg1;->e:Lwd4;

    .line 30
    .line 31
    :cond_2
    move-object v10, v2

    .line 32
    iget-object v2, v0, Lfz2;->i:Lxr2;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lcn0;->b(Lxr2;)Lyr2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lh;->c:Lyr2;

    .line 45
    .line 46
    :goto_1
    move-object v11, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v3, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v2, v0, Lfz2;->j:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    new-instance v3, Lxi6;

    .line 56
    .line 57
    invoke-static {v2}, Lq29;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Lxi6;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-nez v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lxi6;->b:Lxi6;

    .line 69
    .line 70
    :cond_6
    move-object v12, v3

    .line 71
    iget-object v2, v0, Lfz2;->b:Lgg1;

    .line 72
    .line 73
    iget-boolean v14, v2, Lgg1;->h:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lfz2;->b:Lgg1;

    .line 79
    .line 80
    iget-object v3, v2, Lgg1;->i:Lcb0;

    .line 81
    .line 82
    iget-object v9, v2, Lgg1;->j:Lcb0;

    .line 83
    .line 84
    iget-object v13, v2, Lgg1;->k:Lcb0;

    .line 85
    .line 86
    iget-object v15, v2, Lgg1;->a:Lx51;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v1, v2, Lgg1;->b:Lx51;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    iget-object v1, v2, Lgg1;->c:Lx51;

    .line 95
    .line 96
    iget-object v2, v2, Lgg1;->d:Lx51;

    .line 97
    .line 98
    move-object/from16 v22, v1

    .line 99
    .line 100
    iget-object v1, v0, Lfz2;->p:Loy0;

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    iget-object v3, v0, Lfz2;->a:Landroid/content/Context;

    .line 105
    .line 106
    move-object/from16 v23, v2

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :goto_4
    instance-of v2, v1, Lej3;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    check-cast v1, Lej3;

    .line 116
    .line 117
    invoke-interface {v1}, Lej3;->h()Loy0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    :goto_5
    if-nez v1, :cond_8

    .line 129
    .line 130
    sget-object v1, Lin2;->X:Lin2;

    .line 131
    .line 132
    :cond_8
    move-object/from16 v24, v1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :goto_6
    iget-object v1, v0, Lfz2;->n:Lg36;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    iget-object v2, v0, Lfz2;->q:Lg36;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    new-instance v2, Lrn1;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lrn1;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object/from16 v25, v2

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object/from16 v25, v1

    .line 159
    .line 160
    :goto_7
    iget-object v2, v0, Lfz2;->o:Lbm5;

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    iget-object v2, v0, Lfz2;->r:Lbm5;

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    instance-of v2, v1, Lea7;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    check-cast v1, Lea7;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move-object/from16 v1, v16

    .line 176
    .line 177
    :goto_8
    if-nez v1, :cond_e

    .line 178
    .line 179
    sget-object v2, Lbm5;->X:Lbm5;

    .line 180
    .line 181
    :cond_d
    move-object/from16 v26, v2

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    throw v16

    .line 185
    :goto_9
    iget-object v1, v0, Lfz2;->m:Lnf5;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    new-instance v2, Lhn4;

    .line 190
    .line 191
    iget-object v1, v1, Lnf5;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {v1}, Lq29;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v1}, Lhn4;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    move-object/from16 v1, v16

    .line 205
    .line 206
    :goto_a
    if-nez v1, :cond_10

    .line 207
    .line 208
    sget-object v1, Lhn4;->X:Lhn4;

    .line 209
    .line 210
    :cond_10
    move-object/from16 v27, v1

    .line 211
    .line 212
    new-instance v1, Lhi1;

    .line 213
    .line 214
    iget-object v2, v0, Lfz2;->n:Lg36;

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    iget-object v3, v0, Lfz2;->o:Lbm5;

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    iget-object v4, v0, Lfz2;->h:Lwd4;

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    iget-object v5, v0, Lfz2;->f:Lkw4;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3, v4, v5}, Lhi1;-><init>(Lg36;Lbm5;Lwd4;Lkw4;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lfz2;->b:Lgg1;

    .line 232
    .line 233
    move-object/from16 v29, v2

    .line 234
    .line 235
    new-instance v2, Lgz2;

    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    move-object/from16 v18, v9

    .line 240
    .line 241
    iget-object v9, v0, Lfz2;->g:Ljava/util/List;

    .line 242
    .line 243
    move-object/from16 v5, v19

    .line 244
    .line 245
    move-object/from16 v19, v13

    .line 246
    .line 247
    iget-boolean v13, v0, Lfz2;->k:Z

    .line 248
    .line 249
    move-object/from16 v20, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    iget-boolean v0, v0, Lfz2;->l:Z

    .line 253
    .line 254
    move-object/from16 v28, v1

    .line 255
    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move/from16 v16, v0

    .line 259
    .line 260
    invoke-direct/range {v2 .. v29}, Lgz2;-><init>(Landroid/content/Context;Ljava/lang/Object;Llj6;Lyw3;Landroid/graphics/Bitmap$Config;Lkw4;Ljava/util/List;Lwd4;Lyr2;Lxi6;ZZZZLcb0;Lcb0;Lcb0;Lx51;Lx51;Lx51;Lx51;Loy0;Lg36;Lbm5;Lhn4;Lhi1;Lgg1;)V

    .line 261
    .line 262
    .line 263
    return-object v2
.end method

.method public final b(II)V
    .locals 2

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    new-instance v1, Lnm1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lnm1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnm1;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lnm1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lb36;-><init>(Lgk8;Lgk8;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lf75;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lf75;-><init>(Lb36;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfz2;->n:Lg36;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lfz2;->p:Loy0;

    .line 25
    .line 26
    iput-object p1, p0, Lfz2;->q:Lg36;

    .line 27
    .line 28
    iput-object p1, p0, Lfz2;->r:Lbm5;

    .line 29
    .line 30
    return-void
.end method
