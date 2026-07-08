.class public final Ldq1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldq1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ldq1;->b:Lvo1;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lln1;->a:Ljg1;

    .line 2
    .line 3
    sget-object v0, Lef1;->Y:Lef1;

    .line 4
    .line 5
    new-instance v1, Lop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lop;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf61;->i:Lf61;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lxp1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxp1;

    .line 11
    .line 12
    iget v3, v2, Lxp1;->o0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxp1;->o0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxp1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxp1;-><init>(Ldq1;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxp1;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxp1;->o0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Ldq1;->b:Lvo1;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lxp1;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 51
    .line 52
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget v3, v2, Lxp1;->Z:I

    .line 63
    .line 64
    iget-object v7, v2, Lxp1;->X:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v2, Lxp1;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v15, v3

    .line 72
    move-object v14, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, v2, Lxp1;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v2, Lxp1;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v11

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    move-object/from16 v1, v18

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Lxp1;->i:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    iput-object v3, v2, Lxp1;->X:Ljava/lang/String;

    .line 97
    .line 98
    iput v9, v2, Lxp1;->o0:I

    .line 99
    .line 100
    iget-object v11, v5, Lvo1;->a:Lgf5;

    .line 101
    .line 102
    new-instance v12, Lf51;

    .line 103
    .line 104
    const/16 v13, 0x1a

    .line 105
    .line 106
    invoke-direct {v12, v13}, Lf51;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v11, v9, v4, v12}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v10, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_1
    check-cast v11, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v11, v9

    .line 123
    iput-object v1, v2, Lxp1;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v2, Lxp1;->X:Ljava/lang/String;

    .line 126
    .line 127
    iput v11, v2, Lxp1;->Z:I

    .line 128
    .line 129
    iput v7, v2, Lxp1;->o0:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ldq1;->i(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v10, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v14, v3

    .line 139
    move v15, v11

    .line 140
    move-object v11, v1

    .line 141
    move-object v1, v7

    .line 142
    :goto_2
    move-object v12, v1

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    move-object v1, v11

    .line 146
    new-instance v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 147
    .line 148
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    invoke-direct/range {v11 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 168
    .line 169
    .line 170
    iput-object v8, v2, Lxp1;->i:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v8, v2, Lxp1;->X:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v2, Lxp1;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 175
    .line 176
    iput v15, v2, Lxp1;->Z:I

    .line 177
    .line 178
    iput v6, v2, Lxp1;->o0:I

    .line 179
    .line 180
    iget-object v0, v5, Lvo1;->a:Lgf5;

    .line 181
    .line 182
    new-instance v1, Lto1;

    .line 183
    .line 184
    invoke-direct {v1, v5, v11, v4}, Lto1;-><init>(Lvo1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0, v4, v9, v1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v10, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    sget-object v0, Lkz6;->a:Lkz6;

    .line 195
    .line 196
    :goto_3
    if-ne v0, v10, :cond_8

    .line 197
    .line 198
    :goto_4
    return-object v10

    .line 199
    :cond_8
    return-object v11
.end method

.method public final b(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyp1;

    .line 7
    .line 8
    iget v1, v0, Lyp1;->m0:I

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
    iput v1, v0, Lyp1;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyp1;-><init>(Ldq1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyp1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyp1;->m0:I

    .line 28
    .line 29
    iget-object p0, p0, Ldq1;->b:Lvo1;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v6, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p1, v0, Lyp1;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p1, v0, Lyp1;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 67
    .line 68
    iget-object v1, v0, Lyp1;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, v0, Lyp1;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lyp1;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput v6, v0, Lyp1;->m0:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lvo1;->b(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v8, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_1
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 95
    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object p1, v0, Lyp1;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v0, Lyp1;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 106
    .line 107
    iput v4, v0, Lyp1;->m0:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ldq1;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v8, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object v1, p1

    .line 117
    move-object p1, p2

    .line 118
    :goto_2
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iput-object v1, v0, Lyp1;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v0, Lyp1;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 127
    .line 128
    iput v3, v0, Lyp1;->m0:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Ldq1;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v8, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move-object p1, v1

    .line 138
    :goto_3
    move-object v1, p1

    .line 139
    :cond_a
    iput-object v7, v0, Lyp1;->i:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v7, v0, Lyp1;->X:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 142
    .line 143
    iput v2, v0, Lyp1;->m0:I

    .line 144
    .line 145
    iget-object p0, p0, Lvo1;->a:Lgf5;

    .line 146
    .line 147
    new-instance p1, Lmz;

    .line 148
    .line 149
    const/16 p2, 0xb

    .line 150
    .line 151
    invoke-direct {p1, v1, p2}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {v0, p0, p2, v6, p1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v8, :cond_b

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object p0, v5

    .line 163
    :goto_4
    if-ne p0, v8, :cond_c

    .line 164
    .line 165
    :goto_5
    return-object v8

    .line 166
    :cond_c
    :goto_6
    return-object v5
.end method

.method public final c(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzp1;

    .line 7
    .line 8
    iget v1, v0, Lzp1;->Z:I

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
    iput v1, v0, Lzp1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzp1;-><init>(Ldq1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzp1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzp1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lzp1;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "uncategorized"

    .line 62
    .line 63
    invoke-static {p1, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iput-object p1, v0, Lzp1;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Lzp1;->Z:I

    .line 73
    .line 74
    iget-object p2, p0, Ldq1;->b:Lvo1;

    .line 75
    .line 76
    iget-object v1, p2, Lvo1;->a:Lgf5;

    .line 77
    .line 78
    new-instance v3, Lmb;

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-direct {v3, p2, p1, v5, v7}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v0}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v6, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p2, v4

    .line 92
    :goto_1
    if-ne p2, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Ldq1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lln1;->a:Ljg1;

    .line 100
    .line 101
    sget-object p1, Lef1;->Y:Lef1;

    .line 102
    .line 103
    new-instance p2, Lop;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {p2, p0, v5, v1}, Lop;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, Lzp1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v2, v0, Lzp1;->Z:I

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v6

    .line 120
    :cond_7
    :goto_4
    return-object v4
.end method

.method public final e(Ljava/util/List;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laq1;

    .line 7
    .line 8
    iget v1, v0, Laq1;->n0:I

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
    iput v1, v0, Laq1;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laq1;-><init>(Ldq1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laq1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laq1;->n0:I

    .line 28
    .line 29
    sget-object v2, Lf61;->i:Lf61;

    .line 30
    .line 31
    sget-object v3, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v7, :cond_4

    .line 41
    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object p1, v0, Laq1;->X:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v1, v0, Laq1;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p1, v0, Laq1;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 67
    .line 68
    iget-object v1, v0, Laq1;->X:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v9, v0, Laq1;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, v0, Laq1;->X:Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v1, v0, Laq1;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v10, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v10

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v9, p0, Ldq1;->b:Lvo1;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, v0, Laq1;->i:Ljava/util/List;

    .line 110
    .line 111
    iput-object p1, v0, Laq1;->X:Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v8, v0, Laq1;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 114
    .line 115
    iput v7, v0, Laq1;->n0:I

    .line 116
    .line 117
    invoke-virtual {v9, v1, v0}, Lvo1;->b(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    move-object v10, v1

    .line 126
    move-object v1, p2

    .line 127
    move-object p2, v10

    .line 128
    :goto_2
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 129
    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    :goto_3
    move-object p2, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v1, v0, Laq1;->i:Ljava/util/List;

    .line 139
    .line 140
    iput-object p1, v0, Laq1;->X:Ljava/util/Iterator;

    .line 141
    .line 142
    iput-object p2, v0, Laq1;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 143
    .line 144
    iput v6, v0, Laq1;->n0:I

    .line 145
    .line 146
    invoke-static {v9, v0}, Ldq1;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v2, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object v10, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, p2

    .line 156
    move-object p2, v10

    .line 157
    :goto_4
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iput-object p2, v0, Laq1;->i:Ljava/util/List;

    .line 164
    .line 165
    iput-object v1, v0, Laq1;->X:Ljava/util/Iterator;

    .line 166
    .line 167
    iput-object v8, v0, Laq1;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 168
    .line 169
    iput v5, v0, Laq1;->n0:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Ldq1;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object p1, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iput-object v8, v0, Laq1;->i:Ljava/util/List;

    .line 181
    .line 182
    iput-object v8, v0, Laq1;->X:Ljava/util/Iterator;

    .line 183
    .line 184
    iput-object v8, v0, Laq1;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 185
    .line 186
    iput v4, v0, Laq1;->n0:I

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p1, "DELETE FROM downloads WHERE id IN ("

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1, p0}, Lv99;->b(ILjava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string p1, ")"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p1, v9, Lvo1;->a:Lgf5;

    .line 215
    .line 216
    new-instance v1, Lso1;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v1, v4, p0, p2}, Lso1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1, v4, v7, v1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v2, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object p0, v3

    .line 230
    :goto_5
    if-ne p0, v2, :cond_c

    .line 231
    .line 232
    :goto_6
    return-object v2

    .line 233
    :cond_c
    return-object v3
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ldq1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "iMons"

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbq1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbq1;

    .line 11
    .line 12
    iget v3, v2, Lbq1;->p0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbq1;->p0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbq1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbq1;-><init>(Ldq1;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbq1;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbq1;->p0:I

    .line 32
    .line 33
    sget-object v4, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lf61;->i:Lf61;

    .line 37
    .line 38
    iget-object v7, v0, Ldq1;->b:Lvo1;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v10, :cond_4

    .line 47
    .line 48
    if-eq v3, v9, :cond_3

    .line 49
    .line 50
    if-ne v3, v8, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, Lbq1;->Y:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v3, v2, Lbq1;->X:Ljava/io/File;

    .line 55
    .line 56
    iget-object v12, v2, Lbq1;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    move v1, v8

    .line 62
    move v13, v10

    .line 63
    move v10, v5

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_3
    iget-object v0, v2, Lbq1;->m0:Ljava/io/File;

    .line 73
    .line 74
    iget-object v3, v2, Lbq1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 75
    .line 76
    iget-object v12, v2, Lbq1;->Y:Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v13, v2, Lbq1;->X:Ljava/io/File;

    .line 79
    .line 80
    iget-object v14, v2, Lbq1;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    move/from16 p3, v10

    .line 88
    .line 89
    move-object v3, v13

    .line 90
    move-object/from16 v22, v14

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_4
    iget-object v0, v2, Lbq1;->Y:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v3, v2, Lbq1;->X:Ljava/io/File;

    .line 97
    .line 98
    iget-object v12, v2, Lbq1;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v1, "uncategorized"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object/from16 v1, p2

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v37, v3

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    move-object/from16 v0, v37

    .line 133
    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_10

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v2, Lbq1;->i:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v2, Lbq1;->X:Ljava/io/File;

    .line 149
    .line 150
    iput-object v0, v2, Lbq1;->Y:Ljava/util/Iterator;

    .line 151
    .line 152
    iput-object v11, v2, Lbq1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 153
    .line 154
    iput-object v11, v2, Lbq1;->m0:Ljava/io/File;

    .line 155
    .line 156
    iput v10, v2, Lbq1;->p0:I

    .line 157
    .line 158
    invoke-virtual {v7, v12, v2}, Lvo1;->b(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v12, v6, :cond_7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_7
    move-object/from16 v37, v12

    .line 167
    .line 168
    move-object v12, v1

    .line 169
    move-object/from16 v1, v37

    .line 170
    .line 171
    :goto_4
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v12}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_1

    .line 185
    .line 186
    new-instance v13, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_1

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v15, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v15, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-nez v16, :cond_9

    .line 218
    .line 219
    move/from16 p3, v10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move/from16 p3, v10

    .line 223
    .line 224
    const/4 v10, 0x6

    .line 225
    const/16 v8, 0x2e

    .line 226
    .line 227
    invoke-static {v14, v8, v5, v10}, Lkc6;->C(Ljava/lang/CharSequence;CII)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/4 v9, -0x1

    .line 232
    if-ne v10, v9, :cond_a

    .line 233
    .line 234
    move-object v9, v14

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v14, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :goto_5
    invoke-static {v14, v8}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    invoke-static {v14, v8, v14}, Lkc6;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v10, "."

    .line 251
    .line 252
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const-string v8, ""

    .line 258
    .line 259
    :goto_6
    const/4 v10, 0x2

    .line 260
    :goto_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_c

    .line 265
    .line 266
    new-instance v15, Ljava/io/File;

    .line 267
    .line 268
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "-"

    .line 274
    .line 275
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v15, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    :goto_8
    sget-object v5, Lln1;->a:Ljg1;

    .line 296
    .line 297
    sget-object v5, Lef1;->Y:Lef1;

    .line 298
    .line 299
    new-instance v8, Lsv6;

    .line 300
    .line 301
    const/16 v9, 0xb

    .line 302
    .line 303
    invoke-direct {v8, v13, v15, v11, v9}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 304
    .line 305
    .line 306
    iput-object v12, v2, Lbq1;->i:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v3, v2, Lbq1;->X:Ljava/io/File;

    .line 309
    .line 310
    iput-object v0, v2, Lbq1;->Y:Ljava/util/Iterator;

    .line 311
    .line 312
    iput-object v1, v2, Lbq1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 313
    .line 314
    iput-object v15, v2, Lbq1;->m0:Ljava/io/File;

    .line 315
    .line 316
    const/4 v9, 0x2

    .line 317
    iput v9, v2, Lbq1;->p0:I

    .line 318
    .line 319
    invoke-static {v5, v8, v2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-ne v5, v6, :cond_d

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    move-object/from16 v17, v1

    .line 327
    .line 328
    move-object/from16 v22, v12

    .line 329
    .line 330
    move-object v12, v0

    .line 331
    move-object v0, v15

    .line 332
    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v35, 0x7faf

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const-wide/16 v27, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const/16 v31, 0x0

    .line 364
    .line 365
    const-wide/16 v32, 0x0

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    invoke-static/range {v17 .. v36}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v14, v22

    .line 374
    .line 375
    iput-object v14, v2, Lbq1;->i:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v3, v2, Lbq1;->X:Ljava/io/File;

    .line 378
    .line 379
    iput-object v12, v2, Lbq1;->Y:Ljava/util/Iterator;

    .line 380
    .line 381
    iput-object v11, v2, Lbq1;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 382
    .line 383
    iput-object v11, v2, Lbq1;->m0:Ljava/io/File;

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    iput v1, v2, Lbq1;->p0:I

    .line 387
    .line 388
    iget-object v5, v7, Lvo1;->a:Lgf5;

    .line 389
    .line 390
    new-instance v8, Lro1;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-direct {v8, v7, v0, v10}, Lro1;-><init>(Lvo1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;I)V

    .line 394
    .line 395
    .line 396
    move/from16 v13, p3

    .line 397
    .line 398
    invoke-static {v2, v5, v10, v13, v8}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v6, :cond_e

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_e
    move-object v0, v4

    .line 406
    :goto_a
    if-ne v0, v6, :cond_f

    .line 407
    .line 408
    :goto_b
    return-object v6

    .line 409
    :cond_f
    move-object v0, v12

    .line 410
    move-object v12, v14

    .line 411
    :goto_c
    move v8, v1

    .line 412
    move v5, v10

    .line 413
    move-object v1, v12

    .line 414
    move v10, v13

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_10
    return-object v4
.end method

.method public final h()Lae2;
    .locals 3

    .line 1
    iget-object p0, p0, Ldq1;->b:Lvo1;

    .line 2
    .line 3
    iget-object p0, p0, Lvo1;->a:Lgf5;

    .line 4
    .line 5
    const-string v0, "download_folders"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf51;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lf51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq1;

    .line 7
    .line 8
    iget v1, v0, Lcq1;->n0:I

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
    iput v1, v0, Lcq1;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq1;-><init>(Ldq1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq1;->n0:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Ldq1;->b:Lvo1;

    .line 33
    .line 34
    const-string v4, "uncategorized"

    .line 35
    .line 36
    const-string v5, "-"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v7, :cond_2

    .line 45
    .line 46
    if-ne v1, v6, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcq1;->Y:I

    .line 49
    .line 50
    iget-object v1, v0, Lcq1;->X:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, Lcq1;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lcq1;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p2, "[^a-z0-9_-]"

    .line 93
    .line 94
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p2, "-+"

    .line 113
    .line 114
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-array p2, v7, [C

    .line 133
    .line 134
    const/16 v1, 0x2d

    .line 135
    .line 136
    aput-char v1, p2, v3

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array p2, v7, [C

    .line 143
    .line 144
    aput-char v1, p2, v3

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkc6;->W(Ljava/lang/String;[C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    const-string p1, "folder"

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    iput-object p1, v0, Lcq1;->i:Ljava/lang/String;

    .line 165
    .line 166
    iput v7, v0, Lcq1;->n0:I

    .line 167
    .line 168
    iget-object p2, p0, Lvo1;->a:Lgf5;

    .line 169
    .line 170
    new-instance v1, Lmz;

    .line 171
    .line 172
    invoke-direct {v1, p1, v2}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2, v7, v3, v1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v8, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    move-object v9, p1

    .line 186
    move p1, v6

    .line 187
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    iput-object v9, v0, Lcq1;->i:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v0, Lcq1;->X:Ljava/lang/String;

    .line 214
    .line 215
    iput p1, v0, Lcq1;->Y:I

    .line 216
    .line 217
    iput v6, v0, Lcq1;->n0:I

    .line 218
    .line 219
    iget-object p2, p0, Lvo1;->a:Lgf5;

    .line 220
    .line 221
    new-instance v10, Lmz;

    .line 222
    .line 223
    invoke-direct {v10, v1, v2}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p2, v7, v3, v10}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v8, :cond_7

    .line 231
    .line 232
    :goto_3
    return-object v8

    .line 233
    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_8
    add-int/2addr p1, v7

    .line 237
    goto :goto_2
.end method
