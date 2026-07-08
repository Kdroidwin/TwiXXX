.class public final Lyy5;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzy5;

.field public final c:Lev0;

.field public final d:Lq34;

.field public final e:Lcom/yyyywaiwai/imonos/data/repository/b;

.field public final f:Lja6;

.field public final g:Lm65;

.field public final h:La06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzy5;Lev0;Lq34;Lcom/yyyywaiwai/imonos/data/repository/b;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lq87;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, Lyy5;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    iput-object v1, v0, Lyy5;->b:Lzy5;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v0, Lyy5;->c:Lev0;

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    iput-object v1, v0, Lyy5;->d:Lq34;

    .line 36
    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    iput-object v1, v0, Lyy5;->e:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 40
    .line 41
    new-instance v1, Lqy5;

    .line 42
    .line 43
    sget-object v2, Lf44;->Z:Lf44;

    .line 44
    .line 45
    sget-object v6, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->SYSTEM:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 46
    .line 47
    sget-object v7, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->CLASSIC:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 48
    .line 49
    sget-object v13, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 50
    .line 51
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v3, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v4}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    sget-object v33, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;->LEGACY:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 99
    .line 100
    sget-object v34, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;->NEWEST_ADDED:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;

    .line 101
    .line 102
    sget-object v35, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->MONSNODE_SEARCH:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 103
    .line 104
    sget-object v36, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->MANUAL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 105
    .line 106
    const/16 v62, 0x3

    .line 107
    .line 108
    const/16 v63, 0x1

    .line 109
    .line 110
    const-string v3, "liquidGlass"

    .line 111
    .line 112
    const-string v4, "standard"

    .line 113
    .line 114
    const-string v5, "fixed"

    .line 115
    .line 116
    sget-object v8, Ltx1;->i:Ltx1;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x1

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-string v19, "JA"

    .line 129
    .line 130
    const-string v20, ""

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    const/16 v26, 0xa

    .line 141
    .line 142
    const/16 v27, 0x3

    .line 143
    .line 144
    const/16 v28, 0x2

    .line 145
    .line 146
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 147
    .line 148
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 149
    .line 150
    sget-object v40, Lb42;->i:Lb42;

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x1

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    const/16 v45, 0x1

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    const/16 v47, 0x0

    .line 165
    .line 166
    const/16 v48, 0x0

    .line 167
    .line 168
    const/16 v49, 0x0

    .line 169
    .line 170
    const/16 v50, 0x0

    .line 171
    .line 172
    const/16 v51, 0x0

    .line 173
    .line 174
    const/16 v52, 0x0

    .line 175
    .line 176
    const/16 v53, 0x0

    .line 177
    .line 178
    const/16 v54, 0x0

    .line 179
    .line 180
    const/16 v55, 0x0

    .line 181
    .line 182
    const/16 v56, 0x0

    .line 183
    .line 184
    const/16 v59, 0x0

    .line 185
    .line 186
    const/16 v60, 0x0

    .line 187
    .line 188
    const/16 v61, 0x6

    .line 189
    .line 190
    move-object/from16 v37, v20

    .line 191
    .line 192
    move-object/from16 v38, v20

    .line 193
    .line 194
    move-object/from16 v39, v8

    .line 195
    .line 196
    move-object/from16 v57, v20

    .line 197
    .line 198
    move-object/from16 v58, v20

    .line 199
    .line 200
    invoke-direct/range {v1 .. v63}, Lqy5;-><init>(Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/List;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lyy5;->f:Lja6;

    .line 208
    .line 209
    invoke-static {v1}, Ln29;->b(Lja6;)Lm65;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lyy5;->g:Lm65;

    .line 214
    .line 215
    const/4 v1, 0x7

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v2, v1, v3}, Lb06;->b(IILw80;)La06;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lyy5;->h:La06;

    .line 223
    .line 224
    invoke-virtual {v0}, Lyy5;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lty5;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-direct {v2, v0, v3, v4}, Lty5;-><init>(Lyy5;Lk31;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v1, v3, v3, v2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lty5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lty5;-><init>(Lyy5;Lk31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Luy5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luy5;

    .line 7
    .line 8
    iget v1, v0, Luy5;->Y:I

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
    iput v1, v0, Luy5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luy5;-><init>(Lyy5;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luy5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy5;->Y:I

    .line 28
    .line 29
    sget-object v2, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Luy5;->Y:I

    .line 51
    .line 52
    iget-object v6, p0, Lyy5;->e:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 53
    .line 54
    iget-object p1, v6, Lcom/yyyywaiwai/imonos/data/repository/b;->b:Lq34;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "com.imonos.patreonSessionToken"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/repository/b;->d()V

    .line 68
    .line 69
    .line 70
    const-string p1, "api/logout"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/yyyywaiwai/imonos/data/repository/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object p1, Lf61;->i:Lf61;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lln1;->a:Ljg1;

    .line 91
    .line 92
    sget-object v1, Lef1;->Y:Lef1;

    .line 93
    .line 94
    new-instance v3, Lj51;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-direct/range {v3 .. v8}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    move-object v0, v2

    .line 108
    :goto_2
    if-ne v0, p1, :cond_6

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_3
    iget-object p1, p0, Lyy5;->f:Lja6;

    .line 112
    .line 113
    invoke-virtual {p1}, Lja6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lqy5;

    .line 118
    .line 119
    iget-object v0, p1, Lqy5;->a:Lf44;

    .line 120
    .line 121
    sget-object v1, Lf44;->m0:Lf44;

    .line 122
    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    .line 125
    sget-object v0, Lf44;->Z:Lf44;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lyy5;->f(Lf44;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Lqy5;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Ld34;->Y:Lla8;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lla8;->t(Ljava/lang/String;)Ld34;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ld34;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const-string p1, "liquidGlass"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lyy5;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v2
.end method

.method public final c(Lik2;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq55;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lqy5;

    .line 11
    .line 12
    const/16 v65, -0x801

    .line 13
    .line 14
    const v66, 0x7ffffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const-wide/16 v26, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const-wide/16 v31, 0x0

    .line 57
    .line 58
    const-wide/16 v33, 0x0

    .line 59
    .line 60
    const/16 v35, 0x0

    .line 61
    .line 62
    const/16 v36, 0x0

    .line 63
    .line 64
    const/16 v37, 0x0

    .line 65
    .line 66
    const/16 v38, 0x0

    .line 67
    .line 68
    const/16 v39, 0x0

    .line 69
    .line 70
    const/16 v40, 0x0

    .line 71
    .line 72
    const/16 v41, 0x0

    .line 73
    .line 74
    const/16 v42, 0x0

    .line 75
    .line 76
    const/16 v43, 0x0

    .line 77
    .line 78
    const/16 v44, 0x0

    .line 79
    .line 80
    const/16 v45, 0x0

    .line 81
    .line 82
    const/16 v46, 0x0

    .line 83
    .line 84
    const/16 v47, 0x0

    .line 85
    .line 86
    const/16 v48, 0x0

    .line 87
    .line 88
    const/16 v49, 0x0

    .line 89
    .line 90
    const/16 v50, 0x0

    .line 91
    .line 92
    const/16 v51, 0x0

    .line 93
    .line 94
    const/16 v52, 0x0

    .line 95
    .line 96
    const/16 v53, 0x0

    .line 97
    .line 98
    const/16 v54, 0x0

    .line 99
    .line 100
    const/16 v55, 0x0

    .line 101
    .line 102
    const/16 v56, 0x0

    .line 103
    .line 104
    const/16 v57, 0x0

    .line 105
    .line 106
    const/16 v58, 0x0

    .line 107
    .line 108
    const/16 v59, 0x0

    .line 109
    .line 110
    const/16 v60, 0x0

    .line 111
    .line 112
    const/16 v61, 0x0

    .line 113
    .line 114
    const/16 v62, 0x0

    .line 115
    .line 116
    const/16 v63, 0x0

    .line 117
    .line 118
    const/16 v64, 0x0

    .line 119
    .line 120
    move-object/from16 v15, p1

    .line 121
    .line 122
    invoke-static/range {v3 .. v66}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    new-instance v1, Lq55;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    move-object/from16 v15, p1

    .line 138
    .line 139
    invoke-direct {v1, v15, v2, v3}, Lq55;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    move-object/from16 v15, p1

    .line 147
    .line 148
    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld34;->Y:Lla8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lla8;->t(Ljava/lang/String;)Ld34;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld34;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lyy5;->f:Lja6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqy5;

    .line 25
    .line 26
    iget-boolean v1, v1, Lqy5;->Z:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lqy5;

    .line 37
    .line 38
    const/16 v65, -0x3

    .line 39
    .line 40
    const v66, 0x7ffffff

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const-wide/16 v26, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const-wide/16 v31, 0x0

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v57, 0x0

    .line 131
    .line 132
    const/16 v58, 0x0

    .line 133
    .line 134
    const/16 v59, 0x0

    .line 135
    .line 136
    const/16 v60, 0x0

    .line 137
    .line 138
    const/16 v61, 0x0

    .line 139
    .line 140
    const/16 v62, 0x0

    .line 141
    .line 142
    const/16 v63, 0x0

    .line 143
    .line 144
    const/16 v64, 0x0

    .line 145
    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    invoke-static/range {v3 .. v66}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    new-instance v1, Lbb5;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x2

    .line 162
    move-object/from16 v5, p1

    .line 163
    .line 164
    invoke-direct {v1, v5, v2, v3}, Lbb5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    move-object/from16 v5, p1

    .line 172
    .line 173
    goto/16 :goto_0
.end method

.method public final f(Lf44;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf44;->m0:Lf44;

    .line 9
    .line 10
    iget-object v3, v0, Lyy5;->f:Lja6;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lja6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqy5;

    .line 19
    .line 20
    iget-boolean v1, v1, Lqy5;->Z:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lja6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v4

    .line 31
    check-cast v1, Lqy5;

    .line 32
    .line 33
    const/16 v63, -0x2

    .line 34
    .line 35
    const v64, 0x7ffffff

    .line 36
    .line 37
    .line 38
    move-object v5, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v6, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v7, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v8, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v9, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v10, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v11, v9

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v12, v10

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v13, v11

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v14, v12

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v15, v13

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v18, v16

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v17

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object/from16 v20, v18

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v21, v19

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v22, v20

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    move-object/from16 v23, v21

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object/from16 v24, v22

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object/from16 v25, v23

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move-object/from16 v26, v24

    .line 99
    .line 100
    move-object/from16 v27, v25

    .line 101
    .line 102
    const-wide/16 v24, 0x0

    .line 103
    .line 104
    move-object/from16 v28, v26

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    move-object/from16 v29, v27

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    move-object/from16 v30, v28

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    move-object/from16 v32, v29

    .line 117
    .line 118
    move-object/from16 v31, v30

    .line 119
    .line 120
    const-wide/16 v29, 0x0

    .line 121
    .line 122
    move-object/from16 v33, v31

    .line 123
    .line 124
    move-object/from16 v34, v32

    .line 125
    .line 126
    const-wide/16 v31, 0x0

    .line 127
    .line 128
    move-object/from16 v35, v33

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    move-object/from16 v36, v34

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    move-object/from16 v37, v35

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    move-object/from16 v38, v36

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    move-object/from16 v39, v37

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    move-object/from16 v40, v38

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    move-object/from16 v41, v39

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    move-object/from16 v42, v40

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    move-object/from16 v43, v41

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    move-object/from16 v44, v42

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    move-object/from16 v45, v43

    .line 169
    .line 170
    const/16 v43, 0x0

    .line 171
    .line 172
    move-object/from16 v46, v44

    .line 173
    .line 174
    const/16 v44, 0x0

    .line 175
    .line 176
    move-object/from16 v47, v45

    .line 177
    .line 178
    const/16 v45, 0x0

    .line 179
    .line 180
    move-object/from16 v48, v46

    .line 181
    .line 182
    const/16 v46, 0x0

    .line 183
    .line 184
    move-object/from16 v49, v47

    .line 185
    .line 186
    const/16 v47, 0x0

    .line 187
    .line 188
    move-object/from16 v50, v48

    .line 189
    .line 190
    const/16 v48, 0x0

    .line 191
    .line 192
    move-object/from16 v51, v49

    .line 193
    .line 194
    const/16 v49, 0x0

    .line 195
    .line 196
    move-object/from16 v52, v50

    .line 197
    .line 198
    const/16 v50, 0x0

    .line 199
    .line 200
    move-object/from16 v53, v51

    .line 201
    .line 202
    const/16 v51, 0x0

    .line 203
    .line 204
    move-object/from16 v54, v52

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    move-object/from16 v55, v53

    .line 209
    .line 210
    const/16 v53, 0x0

    .line 211
    .line 212
    move-object/from16 v56, v54

    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    move-object/from16 v57, v55

    .line 217
    .line 218
    const/16 v55, 0x0

    .line 219
    .line 220
    move-object/from16 v58, v56

    .line 221
    .line 222
    const/16 v56, 0x0

    .line 223
    .line 224
    move-object/from16 v59, v57

    .line 225
    .line 226
    const/16 v57, 0x0

    .line 227
    .line 228
    move-object/from16 v60, v58

    .line 229
    .line 230
    const/16 v58, 0x0

    .line 231
    .line 232
    move-object/from16 v61, v59

    .line 233
    .line 234
    const/16 v59, 0x0

    .line 235
    .line 236
    move-object/from16 v62, v60

    .line 237
    .line 238
    const/16 v60, 0x0

    .line 239
    .line 240
    move-object/from16 v65, v61

    .line 241
    .line 242
    const/16 v61, 0x0

    .line 243
    .line 244
    move-object/from16 v66, v62

    .line 245
    .line 246
    const/16 v62, 0x0

    .line 247
    .line 248
    move-object/from16 v0, v65

    .line 249
    .line 250
    move-object/from16 v67, v66

    .line 251
    .line 252
    invoke-static/range {v1 .. v64}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v5, v67

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    new-instance v0, Lq55;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/16 v3, 0x15

    .line 268
    .line 269
    invoke-direct {v0, v2, v1, v3}, Lq55;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lyy5;->c(Lik2;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object v3, v5

    .line 281
    goto/16 :goto_0
.end method

.method public final g(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;)V
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lyy5;->f:Lja6;

    .line 7
    .line 8
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqy5;

    .line 13
    .line 14
    iget-object v0, v0, Lqy5;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v0, v4}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lf44;->Z:Lf44;

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/yyyywaiwai/imonos/ui/theme/a;->d(Ljava/util/List;Lf44;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :try_start_0
    sget-object v4, Lk34;->a:Lk34;

    .line 74
    .line 75
    invoke-static {v11, v0}, Lcom/yyyywaiwai/imonos/ui/theme/a;->d(Ljava/util/List;Lf44;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lz24;->a:Llq2;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lk34;->e:Llq2;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Llq2;->j(Ljava/lang/Object;)Lb93;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lk34;->a(Lb93;)Lb93;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Llq2;->f(Lb93;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v4, Lt34;->d:Lsn2;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "Failed to encode custom theme slots: "

    .line 107
    .line 108
    invoke-static {v5, v0, v4}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v5

    .line 118
    check-cast v4, Lqy5;

    .line 119
    .line 120
    const/16 v66, -0x41

    .line 121
    .line 122
    const v67, 0x7ffffff

    .line 123
    .line 124
    .line 125
    move-object v6, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v8, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v10, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v12, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v13, v12

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v14, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v15, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v17, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v18, v17

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v18

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v19

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v20

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v22, v21

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v22

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object/from16 v24, v23

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    move-object/from16 v25, v24

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    move-object/from16 v26, v25

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    move-object/from16 v27, v26

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    move-object/from16 v29, v27

    .line 191
    .line 192
    const-wide/16 v27, 0x0

    .line 193
    .line 194
    move-object/from16 v30, v29

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    move-object/from16 v31, v30

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    move-object/from16 v32, v31

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    move-object/from16 v34, v32

    .line 207
    .line 208
    const-wide/16 v32, 0x0

    .line 209
    .line 210
    move-object/from16 v36, v34

    .line 211
    .line 212
    const-wide/16 v34, 0x0

    .line 213
    .line 214
    move-object/from16 v37, v36

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    move-object/from16 v38, v37

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    move-object/from16 v39, v38

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    move-object/from16 v40, v39

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    move-object/from16 v41, v40

    .line 231
    .line 232
    const/16 v40, 0x0

    .line 233
    .line 234
    move-object/from16 v42, v41

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    move-object/from16 v43, v42

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    move-object/from16 v44, v43

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    move-object/from16 v45, v44

    .line 247
    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    move-object/from16 v46, v45

    .line 251
    .line 252
    const/16 v45, 0x0

    .line 253
    .line 254
    move-object/from16 v47, v46

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    move-object/from16 v48, v47

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    move-object/from16 v49, v48

    .line 263
    .line 264
    const/16 v48, 0x0

    .line 265
    .line 266
    move-object/from16 v50, v49

    .line 267
    .line 268
    const/16 v49, 0x0

    .line 269
    .line 270
    move-object/from16 v51, v50

    .line 271
    .line 272
    const/16 v50, 0x0

    .line 273
    .line 274
    move-object/from16 v52, v51

    .line 275
    .line 276
    const/16 v51, 0x0

    .line 277
    .line 278
    move-object/from16 v53, v52

    .line 279
    .line 280
    const/16 v52, 0x0

    .line 281
    .line 282
    move-object/from16 v54, v53

    .line 283
    .line 284
    const/16 v53, 0x0

    .line 285
    .line 286
    move-object/from16 v55, v54

    .line 287
    .line 288
    const/16 v54, 0x0

    .line 289
    .line 290
    move-object/from16 v56, v55

    .line 291
    .line 292
    const/16 v55, 0x0

    .line 293
    .line 294
    move-object/from16 v57, v56

    .line 295
    .line 296
    const/16 v56, 0x0

    .line 297
    .line 298
    move-object/from16 v58, v57

    .line 299
    .line 300
    const/16 v57, 0x0

    .line 301
    .line 302
    move-object/from16 v59, v58

    .line 303
    .line 304
    const/16 v58, 0x0

    .line 305
    .line 306
    move-object/from16 v60, v59

    .line 307
    .line 308
    const/16 v59, 0x0

    .line 309
    .line 310
    move-object/from16 v61, v60

    .line 311
    .line 312
    const/16 v60, 0x0

    .line 313
    .line 314
    move-object/from16 v62, v61

    .line 315
    .line 316
    const/16 v61, 0x0

    .line 317
    .line 318
    move-object/from16 v63, v62

    .line 319
    .line 320
    const/16 v62, 0x0

    .line 321
    .line 322
    move-object/from16 v64, v63

    .line 323
    .line 324
    const/16 v63, 0x0

    .line 325
    .line 326
    move-object/from16 v65, v64

    .line 327
    .line 328
    const/16 v64, 0x0

    .line 329
    .line 330
    move-object/from16 v68, v65

    .line 331
    .line 332
    const/16 v65, 0x0

    .line 333
    .line 334
    move-object/from16 v3, v68

    .line 335
    .line 336
    invoke-static/range {v4 .. v67}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v3, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_3

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    new-instance v2, Lbb5;

    .line 349
    .line 350
    const/4 v3, 0x4

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-direct {v2, v0, v4, v3}, Lbb5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lyy5;->c(Lik2;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_2
    return-void
.end method
