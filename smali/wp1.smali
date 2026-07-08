.class public final Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxf4;

.field public final c:Ldq1;

.field public final d:Lev0;

.field public final e:Lh31;

.field public final f:Lja6;

.field public final g:Lm65;

.field public final h:Lja6;

.field public final i:Lm65;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxf4;Ldq1;Lev0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwp1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lwp1;->b:Lxf4;

    .line 19
    .line 20
    iput-object p3, p0, Lwp1;->c:Ldq1;

    .line 21
    .line 22
    iput-object p4, p0, Lwp1;->d:Lev0;

    .line 23
    .line 24
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lln1;->a:Ljg1;

    .line 29
    .line 30
    sget-object p2, Lef1;->Y:Lef1;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lwp1;->e:Lh31;

    .line 41
    .line 42
    sget-object p2, Ltx1;->i:Ltx1;

    .line 43
    .line 44
    invoke-static {p2}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lwp1;->f:Lja6;

    .line 49
    .line 50
    invoke-static {p3}, Ln29;->b(Lja6;)Lm65;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lwp1;->g:Lm65;

    .line 55
    .line 56
    invoke-static {p2}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lwp1;->h:Lja6;

    .line 61
    .line 62
    invoke-static {p2}, Ln29;->b(Lja6;)Lm65;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lwp1;->i:Lm65;

    .line 67
    .line 68
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lwp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lwp1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lwp1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    new-instance p2, Lb2;

    .line 90
    .line 91
    const/16 p3, 0xb

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p2, p0, p4, p3}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, p4, p4, p2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic e(Lwp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Leq1;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    move-object p6, p5

    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-virtual/range {p0 .. p6}, Lwp1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leq1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwp1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La83;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lwp1;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls65;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ls65;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwp1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La83;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwp1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lwp1;->f:Lja6;

    .line 45
    .line 46
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lqp1;

    .line 74
    .line 75
    iget-object v5, v5, Lqp1;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lwp1;->j()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->n0:Lja6;

    .line 109
    .line 110
    iget-object p0, p0, Lwp1;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;JLn31;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lup1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lup1;

    .line 15
    .line 16
    iget v5, v4, Lup1;->p0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lup1;->p0:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lup1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lup1;-><init>(Lwp1;Ln31;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lup1;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v15, Lup1;->p0:I

    .line 38
    .line 39
    sget-object v5, Lf61;->i:Lf61;

    .line 40
    .line 41
    sget-object v19, Lkz6;->a:Lkz6;

    .line 42
    .line 43
    iget-object v6, v0, Lwp1;->f:Lja6;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    iget-object v1, v15, Lup1;->Y:Lpp1;

    .line 56
    .line 57
    iget-object v2, v15, Lup1;->X:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v15, Lup1;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object/from16 p2, v6

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v16

    .line 75
    :cond_2
    iget-boolean v1, v15, Lup1;->m0:Z

    .line 76
    .line 77
    iget-wide v8, v15, Lup1;->Z:J

    .line 78
    .line 79
    iget-object v2, v15, Lup1;->Y:Lpp1;

    .line 80
    .line 81
    iget-object v4, v15, Lup1;->X:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v15, Lup1;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v4

    .line 89
    move-object v14, v5

    .line 90
    move-object/from16 p2, v6

    .line 91
    .line 92
    move-wide v11, v8

    .line 93
    move-object v0, v15

    .line 94
    move v4, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v10

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lja6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Lqp1;

    .line 124
    .line 125
    iget-object v9, v9, Lqp1;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    move-object v3, v4

    .line 137
    check-cast v3, Lqp1;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_6
    iget-object v4, v3, Lqp1;->e:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v9, 0x2e

    .line 146
    .line 147
    const-string v10, "mp4"

    .line 148
    .line 149
    invoke-static {v4, v9, v10}, Lkc6;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v9, 0x3f

    .line 154
    .line 155
    invoke-static {v4, v9}, Lkc6;->Q(Ljava/lang/String;C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v10, v4

    .line 167
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v9, "monos-"

    .line 170
    .line 171
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v9, "."

    .line 178
    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v9, v3, Lqp1;->f:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    const-string v9, "uncategorized"

    .line 194
    .line 195
    :cond_8
    iget-object v10, v0, Lwp1;->c:Ldq1;

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ldq1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    new-instance v12, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v12, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_a

    .line 223
    .line 224
    sget-object v13, Lt34;->c:Lsn2;

    .line 225
    .line 226
    new-instance v14, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "renameTo failed for "

    .line 229
    .line 230
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, " -> "

    .line 237
    .line 238
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, ", falling back to copy"

    .line 245
    .line 246
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v13, v7}, Lsn2;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 257
    .line 258
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    :try_start_1
    new-instance v13, Ljava/io/FileOutputStream;

    .line 262
    .line 263
    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-static {v7, v13}, Llc6;->c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object v1, v0

    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object v1, v0

    .line 284
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :try_start_6
    invoke-static {v13, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    :try_start_8
    invoke-static {v7, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    sget-object v1, Lt34;->c:Lsn2;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "Copy fallback also failed: "

    .line 304
    .line 305
    invoke-static {v3, v2, v1}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    :goto_5
    new-instance v1, Lpp1;

    .line 310
    .line 311
    iget-object v7, v3, Lqp1;->b:Ljava/lang/String;

    .line 312
    .line 313
    move-object v13, v4

    .line 314
    iget-object v4, v3, Lqp1;->c:Ljava/lang/String;

    .line 315
    .line 316
    move-object v14, v5

    .line 317
    iget-object v5, v3, Lqp1;->d:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v17, v6

    .line 320
    .line 321
    move-object v6, v9

    .line 322
    iget-object v9, v3, Lqp1;->e:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v18, v10

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object/from16 v20, v13

    .line 334
    .line 335
    iget-object v13, v3, Lqp1;->g:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v21, v3

    .line 338
    .line 339
    move-object v3, v7

    .line 340
    move/from16 v22, v8

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    move-object/from16 v23, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v25, v11

    .line 350
    .line 351
    move-object/from16 v24, v15

    .line 352
    .line 353
    move-object/from16 p2, v17

    .line 354
    .line 355
    move-object/from16 v27, v18

    .line 356
    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    move-object/from16 v15, v21

    .line 360
    .line 361
    move-object/from16 v26, v23

    .line 362
    .line 363
    move-object/from16 v17, v12

    .line 364
    .line 365
    move-wide/from16 v11, p3

    .line 366
    .line 367
    invoke-direct/range {v1 .. v14}, Lpp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v15, Lqp1;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    move-object/from16 v3, v16

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move-object v3, v2

    .line 382
    :goto_6
    iget-object v4, v15, Lqp1;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v15, Lqp1;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v7, v15, Lqp1;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v9, v15, Lqp1;->g:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v16

    .line 401
    move-object v2, v1

    .line 402
    new-instance v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const-string v18, "completed"

    .line 409
    .line 410
    move-wide/from16 v11, p3

    .line 411
    .line 412
    move-object/from16 v20, v0

    .line 413
    .line 414
    move-object/from16 v28, v2

    .line 415
    .line 416
    move-object/from16 v0, v24

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    invoke-direct/range {v1 .. v18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Lup1;->i:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v13, v20

    .line 426
    .line 427
    iput-object v13, v0, Lup1;->X:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v3, v28

    .line 430
    .line 431
    iput-object v3, v0, Lup1;->Y:Lpp1;

    .line 432
    .line 433
    iput-wide v11, v0, Lup1;->Z:J

    .line 434
    .line 435
    move/from16 v4, v25

    .line 436
    .line 437
    iput-boolean v4, v0, Lup1;->m0:Z

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    iput v5, v0, Lup1;->p0:I

    .line 441
    .line 442
    move-object/from16 v6, v27

    .line 443
    .line 444
    iget-object v6, v6, Ldq1;->b:Lvo1;

    .line 445
    .line 446
    iget-object v7, v6, Lvo1;->a:Lgf5;

    .line 447
    .line 448
    new-instance v8, Lro1;

    .line 449
    .line 450
    invoke-direct {v8, v6, v1, v5}, Lro1;-><init>(Lvo1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;I)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v0, v7, v1, v5, v8}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v14, v26

    .line 459
    .line 460
    if-ne v1, v14, :cond_c

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move-object/from16 v1, v19

    .line 464
    .line 465
    :goto_7
    if-ne v1, v14, :cond_d

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    move-object/from16 v1, v19

    .line 469
    .line 470
    :goto_8
    if-ne v1, v14, :cond_e

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    move-object v1, v3

    .line 474
    :goto_9
    iget-object v6, v1, Lpp1;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v7, v1, Lpp1;->g:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v8, v1, Lpp1;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v9, v1, Lpp1;->d:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v10, v1, Lpp1;->j:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v2, v0, Lup1;->i:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v13, v0, Lup1;->X:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v1, v0, Lup1;->Y:Lpp1;

    .line 489
    .line 490
    iput-wide v11, v0, Lup1;->Z:J

    .line 491
    .line 492
    iput-boolean v4, v0, Lup1;->m0:Z

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    iput v3, v0, Lup1;->p0:I

    .line 496
    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    iget-object v5, v3, Lwp1;->d:Lev0;

    .line 500
    .line 501
    move-object v11, v0

    .line 502
    invoke-virtual/range {v5 .. v11}, Lev0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v14, :cond_f

    .line 507
    .line 508
    :goto_a
    return-object v14

    .line 509
    :cond_f
    move-object v4, v2

    .line 510
    move-object v2, v13

    .line 511
    :cond_10
    :goto_b
    iget-object v0, v3, Lwp1;->h:Lja6;

    .line 512
    .line 513
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object v6, v5

    .line 518
    check-cast v6, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7, v6}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v0, v5, v6}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lja6;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v1, v0

    .line 539
    check-cast v1, Ljava/util/List;

    .line 540
    .line 541
    new-instance v5, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_12

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object v7, v6

    .line 561
    check-cast v7, Lqp1;

    .line 562
    .line 563
    iget-object v7, v7, Lqp1;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_11

    .line 570
    .line 571
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_12
    move-object/from16 v6, p2

    .line 576
    .line 577
    invoke-virtual {v6, v0, v5}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    iget-object v0, v3, Lwp1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lt34;->c:Lsn2;

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v4, "Download finished file="

    .line 593
    .line 594
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Lsn2;->c(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lwp1;->j()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Lja6;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    sget-object v0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->n0:Lja6;

    .line 623
    .line 624
    iget-object v0, v3, Lwp1;->a:Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v1, Landroid/content/Intent;

    .line 630
    .line 631
    const-class v2, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 637
    .line 638
    .line 639
    :cond_13
    :goto_e
    return-object v19

    .line 640
    :cond_14
    move-object/from16 p2, v6

    .line 641
    .line 642
    goto :goto_c
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leq1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lwp1;->h:Lja6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lpp1;

    .line 56
    .line 57
    iget-object v4, v2, Lpp1;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lpp1;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :cond_2
    sget-object v0, Leq1;->Z:Leq1;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    iget-object v15, v0, Lwp1;->f:Lja6;

    .line 83
    .line 84
    invoke-virtual {v15}, Lja6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v2, v1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lqp1;

    .line 119
    .line 120
    iget-object v4, v2, Lqp1;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_5

    .line 133
    .line 134
    iget-object v2, v2, Lqp1;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    :cond_6
    sget-object v0, Leq1;->m0:Leq1;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_1
    new-instance v1, Lqp1;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    sget-object v9, Ltp1;->i:Ltp1;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    move-object/from16 v7, p5

    .line 170
    .line 171
    move-object/from16 v8, p6

    .line 172
    .line 173
    invoke-direct/range {v1 .. v14}, Lqp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v15}, Lja6;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v3, v1}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v15, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lwp1;->j()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Lja6;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v1, v0, Ljava/util/Collection;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lqp1;

    .line 232
    .line 233
    iget-object v1, v1, Lqp1;->h:Ltp1;

    .line 234
    .line 235
    sget-object v3, Ltp1;->X:Ltp1;

    .line 236
    .line 237
    if-ne v1, v3, :cond_a

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    if-ltz v2, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    invoke-static {}, Las0;->m()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_c
    :goto_3
    const/4 v0, 0x3

    .line 250
    if-ge v2, v0, :cond_d

    .line 251
    .line 252
    sget-object v0, Leq1;->X:Leq1;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_d
    sget-object v0, Leq1;->Y:Leq1;

    .line 256
    .line 257
    return-object v0
.end method

.method public final f(Lxf4;Ljn;Ljava/lang/String;Lvp1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    invoke-static {p4}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Ldk0;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldk0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Ls65;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls10;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p4, p0, p3, p2}, Ls10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ldk0;->t(Luj2;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lgp;

    .line 34
    .line 35
    const/16 p2, 0x19

    .line 36
    .line 37
    invoke-direct {p1, p0, p3, v0, p2}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ls65;->d(Lkc0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldk0;->p()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lwp1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "download_partials"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "partial-"

    .line 20
    .line 21
    const-string v2, ".dat"

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lvp1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvp1;

    .line 13
    .line 14
    iget v4, v3, Lvp1;->o0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvp1;->o0:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvp1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lvp1;-><init>(Lwp1;Ln31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lvp1;->m0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lvp1;->o0:I

    .line 36
    .line 37
    iget-object v7, v1, Lwp1;->f:Lja6;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v8, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lf61;->i:Lf61;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v10, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lvp1;->Y:Lbd5;

    .line 53
    .line 54
    iget-object v3, v6, Lvp1;->i:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v14, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object/from16 v21, v7

    .line 62
    .line 63
    move-object/from16 v22, v8

    .line 64
    .line 65
    move-object v15, v13

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v14, v2

    .line 70
    move-object v2, v3

    .line 71
    :goto_2
    move-object/from16 v21, v7

    .line 72
    .line 73
    move-object/from16 v22, v8

    .line 74
    .line 75
    :goto_3
    move-object v3, v0

    .line 76
    goto/16 :goto_15

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    iget-wide v2, v6, Lvp1;->Z:J

    .line 85
    .line 86
    iget-object v5, v6, Lvp1;->X:Ljava/io/File;

    .line 87
    .line 88
    iget-object v15, v6, Lvp1;->i:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    move-wide v11, v2

    .line 94
    move-object v13, v14

    .line 95
    move-object v2, v15

    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    :cond_3
    move-object v3, v5

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object/from16 v21, v7

    .line 103
    .line 104
    move-object/from16 v22, v8

    .line 105
    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Lqp1;

    .line 133
    .line 134
    iget-object v5, v5, Lqp1;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v3, v13

    .line 144
    :goto_4
    check-cast v3, Lqp1;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    move-object/from16 v22, v8

    .line 149
    .line 150
    goto/16 :goto_17

    .line 151
    .line 152
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lwp1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    move-wide v11, v15

    .line 167
    :goto_5
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    new-instance v0, Li6;

    .line 174
    .line 175
    move-wide/from16 v17, v15

    .line 176
    .line 177
    const/16 v15, 0xc

    .line 178
    .line 179
    invoke-direct {v0, v15}, Li6;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lqp1;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Li6;->S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "User-Agent"

    .line 188
    .line 189
    const-string v15, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v15}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    cmp-long v3, v11, v17

    .line 195
    .line 196
    if-lez v3, :cond_9

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v15, "bytes="

    .line 201
    .line 202
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v15, "-"

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v15, "Range"

    .line 218
    .line 219
    invoke-virtual {v0, v15, v3}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v3, v1, Lwp1;->b:Lxf4;

    .line 223
    .line 224
    invoke-virtual {v3}, Lxf4;->a()Lwf4;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 p2, v14

    .line 229
    .line 230
    const-wide/16 v13, 0x1e

    .line 231
    .line 232
    invoke-virtual {v3, v13, v14}, Lwf4;->a(J)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v13, 0x3c

    .line 236
    .line 237
    invoke-virtual {v3, v13, v14}, Lwf4;->b(J)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lxf4;

    .line 241
    .line 242
    invoke-direct {v13, v3}, Lxf4;-><init>(Lwf4;)V

    .line 243
    .line 244
    .line 245
    :try_start_2
    new-instance v3, Ljn;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Ljn;-><init>(Li6;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v6, Lvp1;->i:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v5, v6, Lvp1;->X:Ljava/io/File;

    .line 253
    .line 254
    iput-wide v11, v6, Lvp1;->Z:J

    .line 255
    .line 256
    iput v10, v6, Lvp1;->o0:I

    .line 257
    .line 258
    invoke-virtual {v1, v13, v3, v2, v6}, Lwp1;->f(Lxf4;Ljn;Ljava/lang/String;Lvp1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v13, p2

    .line 263
    .line 264
    if-ne v0, v13, :cond_3

    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :goto_7
    move-object v14, v0

    .line 269
    check-cast v14, Lbd5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    .line 271
    :try_start_3
    iget-boolean v0, v14, Lbd5;->y0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 272
    .line 273
    iget-object v5, v14, Lbd5;->o0:Ldd5;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    :try_start_4
    iget v0, v14, Lbd5;->Z:I

    .line 278
    .line 279
    const/16 v10, 0xce

    .line 280
    .line 281
    if-ne v0, v10, :cond_a

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    new-instance v3, Ljava/io/IOException;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "Bad server response: "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v3, v0

    .line 309
    move-object/from16 v21, v7

    .line 310
    .line 311
    move-object/from16 v22, v8

    .line 312
    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :cond_b
    :goto_8
    :try_start_5
    invoke-virtual {v5}, Ldd5;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 319
    cmp-long v0, v11, v17

    .line 320
    .line 321
    if-lez v0, :cond_c

    .line 322
    .line 323
    cmp-long v10, v19, v17

    .line 324
    .line 325
    if-lez v10, :cond_c

    .line 326
    .line 327
    add-long v19, v11, v19

    .line 328
    .line 329
    :goto_9
    move-object/from16 v16, v5

    .line 330
    .line 331
    move-wide/from16 v4, v19

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_c
    cmp-long v10, v19, v17

    .line 335
    .line 336
    if-lez v10, :cond_d

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    const-wide/16 v19, -0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ldd5;->l()Lj90;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-interface/range {v16 .. v16}, Lj90;->inputStream()Ljava/io/InputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 350
    :try_start_7
    new-instance v15, Ljava/io/FileOutputStream;

    .line 351
    .line 352
    if-lez v0, :cond_e

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_e
    const/4 v0, 0x0

    .line 357
    :goto_b
    invoke-direct {v15, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x2000

    .line 361
    .line 362
    new-array v0, v0, [B

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 368
    move-object/from16 v21, v7

    .line 369
    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move-wide v7, v11

    .line 373
    :goto_c
    :try_start_8
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    move-object/from16 v23, v3

    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    if-eq v9, v3, :cond_11

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v15, v0, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    .line 385
    .line 386
    move-object v3, v10

    .line 387
    int-to-long v9, v9

    .line 388
    add-long/2addr v7, v9

    .line 389
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    sub-long v24, v9, v19

    .line 394
    .line 395
    const-wide/16 v26, 0xfa

    .line 396
    .line 397
    cmp-long v24, v24, v26

    .line 398
    .line 399
    if-ltz v24, :cond_10

    .line 400
    .line 401
    cmp-long v19, v4, v17

    .line 402
    .line 403
    if-lez v19, :cond_f

    .line 404
    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    new-instance v0, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :goto_d
    move-object v4, v0

    .line 414
    goto :goto_13

    .line 415
    :cond_f
    move-object/from16 v24, v0

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_e
    invoke-virtual {v1, v2, v7, v8, v0}, Lwp1;->k(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 419
    .line 420
    .line 421
    move-wide/from16 v19, v9

    .line 422
    .line 423
    move-object/from16 v0, v24

    .line 424
    .line 425
    :cond_10
    move-object v10, v3

    .line 426
    move-object/from16 v3, v23

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    goto :goto_d

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v3, v10

    .line 433
    goto :goto_d

    .line 434
    :cond_11
    move-object v3, v10

    .line 435
    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 436
    .line 437
    .line 438
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 439
    .line 440
    .line 441
    cmp-long v0, v4, v17

    .line 442
    .line 443
    if-lez v0, :cond_12

    .line 444
    .line 445
    new-instance v15, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_12
    const/4 v15, 0x0

    .line 452
    :goto_f
    invoke-virtual {v1, v2, v7, v8, v15}, Lwp1;->k(Ljava/lang/String;JLjava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v6, Lvp1;->i:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    iput-object v15, v6, Lvp1;->X:Ljava/io/File;

    .line 459
    .line 460
    iput-object v14, v6, Lvp1;->Y:Lbd5;

    .line 461
    .line 462
    iput-wide v11, v6, Lvp1;->Z:J

    .line 463
    .line 464
    const/4 v10, 0x2

    .line 465
    iput v10, v6, Lvp1;->o0:I

    .line 466
    .line 467
    move-wide v4, v7

    .line 468
    move-object/from16 v3, v23

    .line 469
    .line 470
    invoke-virtual/range {v1 .. v6}, Lwp1;->c(Ljava/lang/String;Ljava/io/File;JLn31;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 474
    if-ne v0, v13, :cond_13

    .line 475
    .line 476
    :goto_10
    return-object v13

    .line 477
    :cond_13
    const/4 v15, 0x0

    .line 478
    :goto_11
    :try_start_c
    invoke-static {v14, v15}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 479
    .line 480
    .line 481
    return-object v22

    .line 482
    :catch_1
    move-exception v0

    .line 483
    :goto_12
    move-object v15, v2

    .line 484
    goto :goto_16

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v4, v0

    .line 490
    goto :goto_14

    .line 491
    :goto_13
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    :try_start_e
    invoke-static {v15, v4}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 497
    :goto_14
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 498
    :catchall_7
    move-exception v0

    .line 499
    :try_start_10
    invoke-static {v3, v4}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 503
    :catchall_8
    move-exception v0

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :catchall_9
    move-exception v0

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :goto_15
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 510
    :catchall_a
    move-exception v0

    .line 511
    :try_start_12
    invoke-static {v14, v3}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 515
    :catch_2
    move-exception v0

    .line 516
    move-object/from16 v21, v7

    .line 517
    .line 518
    move-object/from16 v22, v8

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :catch_3
    move-exception v0

    .line 522
    goto/16 :goto_1d

    .line 523
    .line 524
    :goto_16
    instance-of v2, v0, Ljava/io/IOException;

    .line 525
    .line 526
    if-eqz v2, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "Canceled"

    .line 533
    .line 534
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_14

    .line 539
    .line 540
    :goto_17
    return-object v22

    .line 541
    :cond_14
    sget-object v2, Lt34;->c:Lsn2;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v5, "Download failed: "

    .line 550
    .line 551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v3}, Lsn2;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    :goto_18
    invoke-virtual/range {v21 .. v21}, Lja6;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    move-object v0, v6

    .line 572
    check-cast v0, Ljava/util/List;

    .line 573
    .line 574
    new-instance v7, Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v2, 0xa

    .line 577
    .line 578
    invoke-static {v0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lqp1;

    .line 600
    .line 601
    iget-object v2, v0, Lqp1;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_17

    .line 608
    .line 609
    iget-object v2, v0, Lqp1;->h:Ltp1;

    .line 610
    .line 611
    sget-object v3, Ltp1;->X:Ltp1;

    .line 612
    .line 613
    if-ne v2, v3, :cond_17

    .line 614
    .line 615
    iget v2, v0, Lqp1;->m:I

    .line 616
    .line 617
    add-int/lit8 v3, v2, 0x1

    .line 618
    .line 619
    const/4 v4, 0x5

    .line 620
    if-gt v3, v4, :cond_15

    .line 621
    .line 622
    invoke-virtual {v1, v15}, Lwp1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_15

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    goto :goto_1a

    .line 634
    :cond_15
    const/4 v5, 0x0

    .line 635
    :goto_1a
    iget-object v9, v1, Lwp1;->a:Landroid/content/Context;

    .line 636
    .line 637
    const v10, 0x7f11011a

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v28

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v29

    .line 648
    const/16 v30, 0x277f

    .line 649
    .line 650
    sget-object v24, Ltp1;->Z:Ltp1;

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    move-object/from16 v23, v0

    .line 659
    .line 660
    invoke-static/range {v23 .. v30}, Lqp1;->a(Lqp1;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lqp1;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v9, v4, Lqp1;->a:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v5, :cond_16

    .line 667
    .line 668
    invoke-virtual {v1, v9}, Lwp1;->a(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 677
    .line 678
    int-to-double v11, v0

    .line 679
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    const-wide v11, 0x40a7700000000000L    # 3000.0

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    mul-double/2addr v2, v11

    .line 689
    double-to-long v2, v2

    .line 690
    new-instance v0, Lx;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    move-wide/from16 v31, v2

    .line 694
    .line 695
    move-object v3, v1

    .line 696
    move-wide/from16 v1, v31

    .line 697
    .line 698
    invoke-direct/range {v0 .. v5}, Lx;-><init>(JLwp1;Lqp1;Lk31;)V

    .line 699
    .line 700
    .line 701
    move-object v1, v3

    .line 702
    const/4 v2, 0x3

    .line 703
    iget-object v3, v1, Lwp1;->e:Lh31;

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-static {v3, v5, v5, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v2, v1, Lwp1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    .line 712
    invoke-virtual {v2, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_16
    const/4 v5, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    :goto_1b
    move-object v0, v4

    .line 719
    goto :goto_1c

    .line 720
    :cond_17
    move-object/from16 v23, v0

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    move-object/from16 v0, v23

    .line 725
    .line 726
    :goto_1c
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto/16 :goto_19

    .line 730
    .line 731
    :cond_18
    move-object/from16 v2, v21

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v2, v6, v7}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    iget-object v0, v1, Lwp1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lwp1;->j()V

    .line 747
    .line 748
    .line 749
    return-object v22

    .line 750
    :cond_19
    move-object/from16 v21, v2

    .line 751
    .line 752
    goto/16 :goto_18

    .line 753
    .line 754
    :goto_1d
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwp1;->f:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqp1;

    .line 38
    .line 39
    iget-object v3, v2, Lqp1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lqp1;->h:Ltp1;

    .line 48
    .line 49
    sget-object v3, Ltp1;->Z:Ltp1;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lwp1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v2, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Lqp1;

    .line 90
    .line 91
    iget-object v5, v6, Lqp1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, v6, Lqp1;->h:Ltp1;

    .line 100
    .line 101
    if-ne v5, v3, :cond_3

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v13, 0x277f

    .line 105
    .line 106
    sget-object v7, Ltp1;->i:Ltp1;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v6 .. v13}, Lqp1;->a(Lqp1;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lqp1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0, v1, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lwp1;->j()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lwp1;->f:Lja6;

    .line 9
    .line 10
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v6, Ltp1;->X:Ltp1;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v7, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move v7, v14

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lqp1;

    .line 50
    .line 51
    iget-object v8, v8, Lqp1;->h:Ltp1;

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-ltz v7, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Las0;->m()V

    .line 61
    .line 62
    .line 63
    throw v13

    .line 64
    :cond_4
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v4, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v8, 0x3

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lqp1;

    .line 91
    .line 92
    if-ge v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v8, v5, Lqp1;->h:Ltp1;

    .line 95
    .line 96
    sget-object v9, Ltp1;->i:Ltp1;

    .line 97
    .line 98
    if-ne v8, v9, :cond_5

    .line 99
    .line 100
    add-int/lit8 v16, v7, 0x1

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0x377f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v5 .. v12}, Lqp1;->a(Lqp1;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lqp1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move/from16 v7, v16

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v2, v3, v15}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_3
    if-ge v14, v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    check-cast v3, Lqp1;

    .line 141
    .line 142
    sget-object v4, Lt34;->c:Lsn2;

    .line 143
    .line 144
    iget-object v5, v3, Lqp1;->e:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "Download start url="

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Lsn2;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->n0:Lja6;

    .line 164
    .line 165
    iget-object v4, v3, Lqp1;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    move-object v4, v13

    .line 174
    :cond_7
    iget-object v5, v0, Lwp1;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v7, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 182
    .line 183
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const-string v7, "extra_title"

    .line 189
    .line 190
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v5, v6}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lfe1;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    invoke-direct {v4, v0, v3, v13, v5}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lwp1;->e:Lh31;

    .line 203
    .line 204
    invoke-static {v5, v13, v13, v4, v8}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v0, Lwp1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    iget-object v3, v3, Lqp1;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    return-void
.end method

.method public final k(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lwp1;->f:Lja6;

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
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v3, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lqp1;

    .line 39
    .line 40
    iget-object v5, v6, Lqp1;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v7, v7, v9

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    move-wide/from16 v7, p2

    .line 64
    .line 65
    long-to-double v9, v7

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    long-to-double v11, v11

    .line 71
    div-double v15, v9, v11

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-static/range {v15 .. v20}, Lrr8;->b(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide/from16 v7, p2

    .line 87
    .line 88
    move-object v9, v5

    .line 89
    :goto_1
    if-nez v9, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    invoke-static/range {v15 .. v20}, Lrr8;->b(DDD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 105
    .line 106
    mul-double/2addr v9, v11

    .line 107
    invoke-static {v9, v10}, Lpt3;->j(D)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-double v9, v5

    .line 112
    div-double/2addr v9, v11

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0x38ff

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    invoke-static/range {v6 .. v13}, Lqp1;->a(Lqp1;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lqp1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object/from16 v14, p1

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    return-void
.end method
