.class public final Lpn6;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;
.implements Ljs1;
.implements Lzr5;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Ljava/util/HashMap;

.field public E0:Len4;

.field public F0:Lnn6;

.field public G0:Lon6;

.field public w0:Ljava/lang/String;

.field public x0:Lqn6;

.field public y0:Lwf2;

.field public z0:I


# virtual methods
.method public final G0(Lsq3;Lwt3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lpn6;->G0:Lon6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lon6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lon6;->d:Len4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lpn6;->s1()Len4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Len4;->d(Llj1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lc63;->getLayoutDirection()Lrc3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Len4;->a(ILrc3;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final L0(Ljd3;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpn6;->G0:Lon6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lon6;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lon6;->d:Len4;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lpn6;->s1()Len4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Len4;->j:Llg;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Ljd3;->i:Lok0;

    .line 32
    .line 33
    iget-object p1, p1, Lok0;->X:Lgp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgp;->u()Llk0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Len4;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Len4;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Llk0;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Llk0;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object p0, p0, Lpn6;->x0:Lqn6;

    .line 69
    .line 70
    iget-object v0, p0, Lqn6;->a:Lw76;

    .line 71
    .line 72
    iget-object v3, v0, Lw76;->m:Lxk6;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lxk6;->b:Lxk6;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lw76;->n:Lez5;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lez5;->d:Lez5;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lw76;->p:Lls1;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Ls92;->a:Ls92;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lw76;->a:Lqm6;

    .line 98
    .line 99
    invoke-interface {v0}, Lqm6;->b()Lp80;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lqn6;->a:Lw76;

    .line 106
    .line 107
    iget-object p0, p0, Lw76;->a:Lqm6;

    .line 108
    .line 109
    invoke-interface {p0}, Lqm6;->t()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Llg;->g(Llk0;Lp80;FLez5;Lxk6;Lls1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    sget-wide v3, Lds0;->l:J

    .line 118
    .line 119
    const-wide/16 v8, 0x10

    .line 120
    .line 121
    cmp-long v0, v3, v8

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p0}, Lqn6;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v0, v3, v8

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lqn6;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sget-wide v3, Lds0;->b:J

    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {v1 .. v7}, Llg;->f(Llk0;JLez5;Lxk6;Lls1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Llk0;->p()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_4
    return-void

    .line 150
    :goto_5
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-interface {v2}, Llk0;->p()V

    .line 153
    .line 154
    .line 155
    :cond_c
    throw p0

    .line 156
    :cond_d
    iget-object p1, p0, Lpn6;->E0:Len4;

    .line 157
    .line 158
    iget-object p0, p0, Lpn6;->G0:Lon6;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", textSubstitution="

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lb33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljd1;->b()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final P0(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lpn6;->G0:Lon6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lon6;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lon6;->d:Len4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lpn6;->s1()Len4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Len4;->d(Llj1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lc63;->getLayoutDirection()Lrc3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Len4;->e(Lrc3;)Ldn4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ldn4;->h()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ldz;->e(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final Z0(Lks5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpn6;->F0:Lnn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnn6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lnn6;-><init>(Lpn6;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpn6;->F0:Lnn6;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lrl;

    .line 14
    .line 15
    iget-object v2, p0, Lpn6;->w0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lrl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lis5;->a:[Lba3;

    .line 21
    .line 22
    sget-object v2, Lgs5;->C:Ljs5;

    .line 23
    .line 24
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpn6;->G0:Lon6;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lon6;->c:Z

    .line 36
    .line 37
    sget-object v3, Lgs5;->E:Ljs5;

    .line 38
    .line 39
    sget-object v4, Lis5;->a:[Lba3;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lrl;

    .line 53
    .line 54
    iget-object v1, v1, Lon6;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lrl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lgs5;->D:Ljs5;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lnn6;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lnn6;-><init>(Lpn6;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lvr5;->l:Ljs5;

    .line 75
    .line 76
    new-instance v3, Lc3;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lnn6;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lnn6;-><init>(Lpn6;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lvr5;->m:Ljs5;

    .line 92
    .line 93
    new-instance v5, Lc3;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v5}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lmk6;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lvr5;->n:Ljs5;

    .line 107
    .line 108
    new-instance v2, Lc3;

    .line 109
    .line 110
    invoke-direct {v2, v4, v1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lis5;->b(Lks5;Luj2;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpn6;->G0:Lon6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lon6;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lon6;->d:Len4;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lpn6;->s1()Len4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Len4;->d(Llj1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lc63;->getLayoutDirection()Lrc3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Len4;->b(JLrc3;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Len4;->n:Ldn4;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Ldn4;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Len4;->j:Llg;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Llg;->d:Lzm6;

    .line 50
    .line 51
    iget-wide v0, v0, Len4;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Lk99;->c(Lzc3;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lpn6;->D0:Ljava/util/HashMap;

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    new-instance p3, Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lpn6;->D0:Ljava/util/HashMap;

    .line 69
    .line 70
    :cond_4
    sget-object v2, Lka;->a:Liu2;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p4, v3}, Lzm6;->d(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lka;->b:Liu2;

    .line 89
    .line 90
    iget v3, p4, Lzm6;->g:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    invoke-virtual {p4, v3}, Lzm6;->d(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 p3, 0x20

    .line 110
    .line 111
    shr-long p3, v0, p3

    .line 112
    .line 113
    long-to-int p3, p3

    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v0, v2

    .line 120
    long-to-int p4, v0

    .line 121
    invoke-static {p3, p3, p4, p4}, Lkb8;->f(IIII)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p2, v0, v1}, Lwt3;->V(J)Lwq4;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p0, p0, Lpn6;->D0:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcr;

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    invoke-direct {v0, p2, v1}, Lcr;-><init>(Lwq4;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p0, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final s1()Len4;
    .locals 8

    .line 1
    iget-object v2, p0, Lpn6;->x0:Lqn6;

    .line 2
    .line 3
    iget-object v0, p0, Lpn6;->E0:Len4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Len4;

    .line 8
    .line 9
    iget-object v1, p0, Lpn6;->w0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lpn6;->y0:Lwf2;

    .line 12
    .line 13
    iget v4, p0, Lpn6;->z0:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lpn6;->A0:Z

    .line 16
    .line 17
    iget v6, p0, Lpn6;->B0:I

    .line 18
    .line 19
    iget v7, p0, Lpn6;->C0:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Len4;-><init>(Ljava/lang/String;Lqn6;Lwf2;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpn6;->E0:Len4;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final t(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lpn6;->G0:Lon6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lon6;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lon6;->d:Len4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lpn6;->s1()Len4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Len4;->d(Llj1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lc63;->getLayoutDirection()Lrc3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Len4;->e(Lrc3;)Ldn4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ldn4;->k()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ldz;->e(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final w0(Lsq3;Lwt3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lpn6;->G0:Lon6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lon6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lon6;->d:Len4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lpn6;->s1()Len4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Len4;->d(Llj1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lc63;->getLayoutDirection()Lrc3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Len4;->a(ILrc3;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
