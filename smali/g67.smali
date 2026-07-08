.class public final Lg67;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lh67;


# instance fields
.field public final a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 14
    .line 15
    iput-object p2, p0, Lg67;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lg67;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lg67;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lg67;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lg67;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lg67;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lg67;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p9, p0, Lg67;->i:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lg67;->j:Z

    .line 32
    .line 33
    iput-object p11, p0, Lg67;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p12, p0, Lg67;->l:Z

    .line 36
    .line 37
    iput-boolean p13, p0, Lg67;->m:Z

    .line 38
    .line 39
    iput-object p14, p0, Lg67;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p15, p0, Lg67;->o:Z

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, Lg67;->p:Z

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lg67;->q:Ljava/util/List;

    .line 50
    .line 51
    move/from16 p1, p18

    .line 52
    .line 53
    iput-boolean p1, p0, Lg67;->r:Z

    .line 54
    .line 55
    move/from16 p1, p19

    .line 56
    .line 57
    iput-boolean p1, p0, Lg67;->s:Z

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lg67;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lg67;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    iget-object v5, v0, Lg67;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v4

    .line 30
    move-object v4, v5

    .line 31
    iget-object v5, v0, Lg67;->e:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lg67;->f:Ljava/lang/String;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Lg67;->g:Ljava/lang/String;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lg67;->h:Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit16 v10, v1, 0x100

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v10, v0, Lg67;->i:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v10, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit16 v11, v1, 0x200

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    iget-boolean v11, v0, Lg67;->j:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v11, p4

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v1, 0x400

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    iget-object v12, v0, Lg67;->k:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v12, p5

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v13, v1, 0x800

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    iget-boolean v13, v0, Lg67;->l:Z

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v13, p6

    .line 77
    .line 78
    :goto_5
    iget-boolean v14, v0, Lg67;->m:Z

    .line 79
    .line 80
    and-int/lit16 v15, v1, 0x2000

    .line 81
    .line 82
    if-eqz v15, :cond_6

    .line 83
    .line 84
    iget-object v15, v0, Lg67;->n:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v15, p7

    .line 88
    .line 89
    :goto_6
    move-object/from16 p1, v2

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x4000

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-boolean v2, v0, Lg67;->o:Z

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move/from16 v2, p8

    .line 99
    .line 100
    :goto_7
    const v16, 0x8000

    .line 101
    .line 102
    .line 103
    and-int v16, v1, v16

    .line 104
    .line 105
    if-eqz v16, :cond_8

    .line 106
    .line 107
    iget-boolean v1, v0, Lg67;->p:Z

    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move/from16 v16, p9

    .line 113
    .line 114
    :goto_8
    const/high16 v1, 0x10000

    .line 115
    .line 116
    and-int v1, p13, v1

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v1, v0, Lg67;->q:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-object/from16 v17, p10

    .line 126
    .line 127
    :goto_9
    const/high16 v1, 0x20000

    .line 128
    .line 129
    and-int v1, p13, v1

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-boolean v1, v0, Lg67;->r:Z

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move/from16 v18, p11

    .line 139
    .line 140
    :goto_a
    const/high16 v1, 0x40000

    .line 141
    .line 142
    and-int v1, p13, v1

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-boolean v0, v0, Lg67;->s:Z

    .line 147
    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    move/from16 v19, p12

    .line 152
    .line 153
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lg67;

    .line 166
    .line 167
    move-object v1, v9

    .line 168
    move v9, v10

    .line 169
    move v10, v11

    .line 170
    move-object v11, v12

    .line 171
    move v12, v13

    .line 172
    move v13, v14

    .line 173
    move-object v14, v15

    .line 174
    move v15, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v19}, Lg67;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/util/List;ZZ)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg67;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg67;

    .line 12
    .line 13
    iget-object v1, p0, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 14
    .line 15
    iget-object v3, p1, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg67;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lg67;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg67;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lg67;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lg67;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lg67;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lg67;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lg67;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lg67;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lg67;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lg67;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lg67;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lg67;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lg67;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lg67;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lg67;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lg67;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lg67;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lg67;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lg67;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lg67;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lg67;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lg67;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lg67;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lg67;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lg67;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lg67;->o:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lg67;->o:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lg67;->p:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lg67;->p:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lg67;->q:Ljava/util/List;

    .line 166
    .line 167
    iget-object v3, p1, Lg67;->q:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-boolean v1, p0, Lg67;->r:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lg67;->r:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean p0, p0, Lg67;->s:Z

    .line 184
    .line 185
    iget-boolean p1, p1, Lg67;->s:Z

    .line 186
    .line 187
    if-eq p0, p1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lg67;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lg67;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lg67;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lg67;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lg67;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lj93;->e(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lg67;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lj93;->e(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lg67;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lg67;->i:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lj93;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lg67;->j:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lj93;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lg67;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lg67;->l:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lj93;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lg67;->m:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lj93;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lg67;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_6
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Lg67;->o:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lg67;->p:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lg67;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Ls51;->c(IILjava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lg67;->r:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean p0, p0, Lg67;->s:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ready(item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg67;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", waybackOriginalUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", resolvedUsername="

    .line 29
    .line 30
    const-string v2, ", resolvedAltText="

    .line 31
    .line 32
    iget-object v3, p0, Lg67;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lg67;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", fileSizeLabel="

    .line 40
    .line 41
    const-string v2, ", durationLabel="

    .line 42
    .line 43
    iget-object v3, p0, Lg67;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lg67;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", tweetUrl="

    .line 51
    .line 52
    const-string v2, ", isFavoriteVideo="

    .line 53
    .line 54
    iget-object v3, p0, Lg67;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lg67;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", isFavoriteUser="

    .line 62
    .line 63
    const-string v2, ", translatedAltText="

    .line 64
    .line 65
    iget-boolean v3, p0, Lg67;->i:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Lg67;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lj93;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lg67;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isTranslating="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lg67;->l:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", translationEnabled="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lg67;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", waybackUrl="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lg67;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isCheckingWayback="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isWaybackChecked="

    .line 113
    .line 114
    const-string v2, ", relatedItems="

    .line 115
    .line 116
    iget-boolean v3, p0, Lg67;->o:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lg67;->p:Z

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Lj93;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lg67;->q:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isLoadingRelated="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lg67;->r:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isRelatedLastPage="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    iget-boolean p0, p0, Lg67;->s:Z

    .line 146
    .line 147
    invoke-static {v1, p0, v0}, Ls51;->l(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
