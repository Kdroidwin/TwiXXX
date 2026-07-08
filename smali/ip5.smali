.class public final Lip5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public final d:Ljava/util/List;

.field public final e:Lku0;

.field public final f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lip5;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lip5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 24
    .line 25
    iput-object p4, p0, Lip5;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lip5;->e:Lku0;

    .line 28
    .line 29
    iput-object p6, p0, Lip5;->f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 30
    .line 31
    iput-boolean p7, p0, Lip5;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lip5;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lip5;->i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 36
    .line 37
    iput-boolean p10, p0, Lip5;->j:Z

    .line 38
    .line 39
    iput-object p11, p0, Lip5;->k:Ljava/util/List;

    .line 40
    .line 41
    iput-object p12, p0, Lip5;->l:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean p13, p0, Lip5;->m:Z

    .line 44
    .line 45
    iput-boolean p14, p0, Lip5;->n:Z

    .line 46
    .line 47
    iput-object p15, p0, Lip5;->o:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lip5;->p:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lip5;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lip5;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lip5;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lip5;->e:Lku0;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lip5;->f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lip5;->g:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lip5;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lip5;->i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lip5;->j:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lip5;->k:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lip5;->l:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lip5;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lip5;->n:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lip5;->o:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lip5;->p:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lip5;

    .line 173
    .line 174
    move-object/from16 p0, v0

    .line 175
    .line 176
    move-object/from16 p16, v1

    .line 177
    .line 178
    move-object/from16 p15, v2

    .line 179
    .line 180
    move-object/from16 p2, v3

    .line 181
    .line 182
    move-object/from16 p3, v4

    .line 183
    .line 184
    move-object/from16 p4, v5

    .line 185
    .line 186
    move-object/from16 p5, v6

    .line 187
    .line 188
    move-object/from16 p6, v7

    .line 189
    .line 190
    move/from16 p7, v8

    .line 191
    .line 192
    move/from16 p8, v9

    .line 193
    .line 194
    move-object/from16 p9, v10

    .line 195
    .line 196
    move/from16 p10, v11

    .line 197
    .line 198
    move-object/from16 p11, v12

    .line 199
    .line 200
    move-object/from16 p12, v13

    .line 201
    .line 202
    move/from16 p13, v14

    .line 203
    .line 204
    move/from16 p14, v15

    .line 205
    .line 206
    invoke-direct/range {p0 .. p16}, Lip5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lip5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lip5;

    .line 12
    .line 13
    iget-object v0, p0, Lip5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lip5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lip5;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lip5;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 38
    .line 39
    iget-object v1, p1, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lip5;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lip5;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lip5;->e:Lku0;

    .line 58
    .line 59
    iget-object v1, p1, Lip5;->e:Lku0;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lip5;->f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 66
    .line 67
    iget-object v1, p1, Lip5;->f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v0, p0, Lip5;->g:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lip5;->g:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-boolean v0, p0, Lip5;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lip5;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Lip5;->i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 87
    .line 88
    iget-object v1, p1, Lip5;->i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-boolean v0, p0, Lip5;->j:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lip5;->j:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lip5;->k:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p1, Lip5;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Lip5;->l:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, Lip5;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v0, p0, Lip5;->m:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lip5;->m:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-boolean v0, p0, Lip5;->n:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lip5;->n:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_f

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_f
    iget-object v0, p0, Lip5;->o:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lip5;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    iget-object p0, p0, Lip5;->p:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lip5;->p:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_11

    .line 160
    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lip5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lip5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lip5;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ls51;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lip5;->e:Lku0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lip5;->f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lip5;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lip5;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lip5;->i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lip5;->j:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lj93;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lip5;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ls51;->c(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lip5;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ls51;->c(IILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lip5;->m:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lip5;->n:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v3, p0, Lip5;->o:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_0
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object p0, p0, Lip5;->p:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", activeQuery="

    .line 2
    .line 3
    const-string v1, ", contentSource="

    .line 4
    .line 5
    const-string v2, "SearchUiState(query="

    .line 6
    .line 7
    iget-object v3, p0, Lip5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lip5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", selectableSources="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lip5;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", comingBirdSearchField="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lip5;->e:Lku0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", sort="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lip5;->f:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", carouselSticky="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", carouselTopBarMenuEnabled="

    .line 56
    .line 57
    const-string v2, ", filters="

    .line 58
    .line 59
    iget-boolean v3, p0, Lip5;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lip5;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lj93;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lip5;->i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", showFilters="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lip5;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", searchHistory="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lip5;->k:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", items="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lip5;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isLoading="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isLastPage="

    .line 107
    .line 108
    const-string v2, ", errorMessage="

    .line 109
    .line 110
    iget-boolean v3, p0, Lip5;->m:Z

    .line 111
    .line 112
    iget-boolean v4, p0, Lip5;->n:Z

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4, v2}, Lj93;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", snapshotMessage="

    .line 118
    .line 119
    const-string v2, ")"

    .line 120
    .line 121
    iget-object v3, p0, Lip5;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lip5;->p:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, p0, v2}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
