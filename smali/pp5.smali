.class public final Lpp5;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lz14;

.field public final b:Luu0;

.field public final c:Ljy5;

.field public final d:Lyo5;

.field public final e:Lw87;

.field public final f:Lz66;

.field public final g:Lr16;

.field public final h:Lja6;

.field public final i:Lm65;

.field public final j:Lm65;

.field public final k:La06;

.field public final l:Lk65;

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Ly72;


# direct methods
.method public constructor <init>(Lz14;Luu0;Ljy5;Lyo5;Lw87;Lz66;Lr16;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lq87;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    iput-object v2, v0, Lpp5;->a:Lz14;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    iput-object v2, v0, Lpp5;->b:Luu0;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    iput-object v2, v0, Lpp5;->c:Ljy5;

    .line 40
    .line 41
    iput-object v1, v0, Lpp5;->d:Lyo5;

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    iput-object v2, v0, Lpp5;->e:Lw87;

    .line 46
    .line 47
    move-object/from16 v2, p6

    .line 48
    .line 49
    iput-object v2, v0, Lpp5;->f:Lz66;

    .line 50
    .line 51
    move-object/from16 v2, p7

    .line 52
    .line 53
    iput-object v2, v0, Lpp5;->g:Lr16;

    .line 54
    .line 55
    new-instance v2, Lip5;

    .line 56
    .line 57
    sget-object v5, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 58
    .line 59
    invoke-static {v5}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lku0;->ALL:Lku0;

    .line 64
    .line 65
    sget-object v8, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->POPULAR:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 66
    .line 67
    new-instance v9, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 68
    .line 69
    const/16 v17, 0x1f

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v9 .. v18}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;-><init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZILwd1;)V

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    sget-object v13, Ltx1;->i:Ltx1;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move-object v14, v13

    .line 97
    invoke-direct/range {v2 .. v18}, Lip5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lpp5;->h:Lja6;

    .line 105
    .line 106
    invoke-static {v2}, Ln29;->b(Lja6;)Lm65;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lpp5;->i:Lm65;

    .line 111
    .line 112
    iget-object v1, v1, Lyo5;->d:Lm65;

    .line 113
    .line 114
    iput-object v1, v0, Lpp5;->j:Lm65;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v1, v3}, Lb06;->b(IILw80;)La06;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lpp5;->k:La06;

    .line 124
    .line 125
    invoke-static {v1}, Ln29;->a(La06;)Lk65;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lpp5;->l:Lk65;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    iput v1, v0, Lpp5;->m:I

    .line 134
    .line 135
    new-instance v1, Ly72;

    .line 136
    .line 137
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Ldx4;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-direct {v4, v5, v0}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lrd0;

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    invoke-direct {v6, v0, v3, v7}, Lrd0;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v4, v6}, Ly72;-><init>(Lkq0;Lw72;Luj2;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lpp5;->p:Ly72;

    .line 157
    .line 158
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lmp5;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v2, v0, v3, v4}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-static {v1, v3, v3, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lmp5;

    .line 177
    .line 178
    invoke-direct {v2, v0, v3, v7}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3, v3, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lmp5;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-direct {v2, v0, v3, v6}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v3, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lmp5;

    .line 202
    .line 203
    invoke-direct {v2, v0, v3, v4}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3, v3, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lmp5;

    .line 214
    .line 215
    invoke-direct {v2, v0, v3, v5}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3, v3, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lpp5;->d()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lpp5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lpp5;->h:Lja6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lip5;

    .line 21
    .line 22
    iget-object v3, v3, Lip5;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lzr0;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lkp5;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lpp5;->m:I

    .line 41
    .line 42
    invoke-static {v3, v1}, Lzr0;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    :cond_1
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lip5;

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v21, 0xfbff

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-static/range {v4 .. v21}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lq55;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, v0, v15, v4, v3}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v1, v4, v4, v2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lpp5;->h:Lja6;

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
    check-cast v3, Lip5;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x7fff

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

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
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ljd2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpp5;->p:Ly72;

    .line 9
    .line 10
    iput-object v0, p0, Ly72;->i:Lkk2;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lip5;

    .line 10
    .line 11
    iget-object v2, v2, Lip5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lpp5;->p:Ly72;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Ly72;->f:Lr96;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, v0, Ly72;->f:Lr96;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lip5;

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const v19, 0x87ff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    sget-object v14, Ltx1;->i:Ltx1;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    move/from16 v2, p1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ly72;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lku0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lip5;

    .line 10
    .line 11
    iget-object v2, v2, Lip5;->e:Lku0;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    if-ne v2, v8, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lip5;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const v20, 0xffef

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lpp5;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lmp5;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v0, v1, v4}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v2, v1, v1, v3, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lpp5;->d()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lpp5;->e(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move-object/from16 v8, p1

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final g(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lip5;

    .line 10
    .line 11
    iget-object v2, v2, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lip5;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const v20, 0xfffb

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lpp5;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lmp5;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v0, v1, v4}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v2, v1, v1, v3, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lpp5;->d()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lpp5;->e(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move-object/from16 v6, p1

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final h(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lip5;

    .line 10
    .line 11
    iget-object v2, v2, Lip5;->f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-ne v2, v9, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lip5;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const v20, 0xffdf

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lpp5;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lpp5;->e(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object/from16 v9, p1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lip5;

    .line 10
    .line 11
    iget-object v2, v2, Lip5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lpp5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lip5;

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const v20, 0xfffc

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lpp5;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lpp5;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lpp5;->d()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lpp5;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lpp5;->h:Lja6;

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
    check-cast v3, Lip5;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xfffe

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

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
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lip5;

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const v20, 0xfffd

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lpp5;->p:Ly72;

    .line 102
    .line 103
    iget-object v2, v0, Ly72;->f:Lr96;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v3, v0, Ly72;->f:Lr96;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lip5;

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const v19, 0x87ff

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    sget-object v14, Ltx1;->i:Ltx1;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :cond_4
    return-void
.end method
