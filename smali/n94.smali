.class public final Ln94;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lzr2;

.field public final b:Lja6;

.field public final c:Lja6;

.field public d:Z

.field public final e:Lm65;

.field public final f:Lm65;

.field public final g:Lmb4;

.field public final synthetic h:Lda4;


# direct methods
.method public constructor <init>(Lda4;Lmb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln94;->h:Lda4;

    .line 8
    .line 9
    new-instance p1, Lzr2;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lzr2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln94;->a:Lzr2;

    .line 17
    .line 18
    sget-object p1, Ltx1;->i:Ltx1;

    .line 19
    .line 20
    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ln94;->b:Lja6;

    .line 25
    .line 26
    sget-object v0, Lxx1;->i:Lxx1;

    .line 27
    .line 28
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ln94;->c:Lja6;

    .line 33
    .line 34
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln94;->e:Lm65;

    .line 39
    .line 40
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln94;->f:Lm65;

    .line 45
    .line 46
    iput-object p2, p0, Ln94;->g:Lmb4;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Li94;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln94;->a:Lzr2;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ln94;->b:Lja6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Lx94;Landroid/os/Bundle;)Li94;
    .locals 2

    .line 1
    iget-object p0, p0, Ln94;->h:Lda4;

    .line 2
    .line 3
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp94;->a:Lda4;

    .line 9
    .line 10
    iget-object v0, v0, Lda4;->c:Lz20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp94;->i()Lpi3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lp94;->o:Lq94;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lac9;->i(Lz20;Lx94;Landroid/os/Bundle;Lpi3;Lq94;)Li94;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Li94;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln94;->h:Lda4;

    .line 5
    .line 6
    iget-object v0, v0, Lda4;->b:Lp94;

    .line 7
    .line 8
    iget-object v1, v0, Lp94;->h:Lja6;

    .line 9
    .line 10
    iget-object v2, p1, Li94;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lp94;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Ln94;->c:Lja6;

    .line 25
    .line 26
    invoke-virtual {v5}, Lja6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v6, p1}, Ly69;->r(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7, v6}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lp94;->f:Lkq;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lkq;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp94;->t(Li94;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Li94;->p0:Lk94;

    .line 55
    .line 56
    iget-object p0, p0, Lk94;->j:Lhj3;

    .line 57
    .line 58
    iget-object p0, p0, Lhj3;->q0:Lpi3;

    .line 59
    .line 60
    sget-object v5, Lpi3;->Y:Lpi3;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lpi3;->i:Lpi3;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Li94;->g(Lpi3;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v3}, Lkq;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Li94;

    .line 95
    .line 96
    iget-object p1, p1, Li94;->n0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, Lp94;->o:Lq94;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lq94;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lu97;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lu97;->a()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp94;->u()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lp94;->r()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7, p0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-boolean p0, p0, Ln94;->d:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lp94;->u()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lp94;->g:Lja6;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lp94;->r()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7, p0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final d(Li94;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln94;->h:Lda4;

    .line 2
    .line 3
    iget-object v0, v0, Lda4;->b:Lp94;

    .line 4
    .line 5
    new-instance v1, Lbu2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lbu2;-><init>(Ln94;Li94;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lp94;->s:Lnb4;

    .line 14
    .line 15
    iget-object v3, p1, Li94;->X:Lx94;

    .line 16
    .line 17
    iget-object v3, v3, Lx94;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lnb4;->b(Ljava/lang/String;)Lmb4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lp94;->w:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ln94;->g:Lmb4;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Lp94;->v:Lu72;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lu72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbu2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v0, Lp94;->f:Lkq;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkq;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gez p2, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "Ignoring pop of "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " as it was not found on the current back stack"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "NavController"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    add-int/2addr p2, v2

    .line 86
    iget v3, p0, Lkq;->Y:I

    .line 87
    .line 88
    if-eq p2, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lkq;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Li94;

    .line 95
    .line 96
    iget-object p0, p0, Li94;->X:Lx94;

    .line 97
    .line 98
    iget-object p0, p0, Lx94;->X:Lqm;

    .line 99
    .line 100
    iget p0, p0, Lqm;->a:I

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {v0, p0, v2, p2}, Lp94;->n(IZZ)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p1}, Lp94;->q(Lp94;Li94;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbu2;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lp94;->b:Lcp1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcp1;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp94;->b()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p0, v0, Lp94;->t:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p0, Ln94;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ln94;->d(Li94;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Li94;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln94;->e:Lm65;

    .line 2
    .line 3
    iget-object v0, v0, Lm65;->i:Lja6;

    .line 4
    .line 5
    iget-object v1, p0, Ln94;->c:Lja6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Li94;

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v3, v2, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Li94;

    .line 80
    .line 81
    if-ne v3, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v2, p1}, Ly69;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3, v2}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Li94;

    .line 125
    .line 126
    invoke-static {v5, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ge v5, v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v4, v3

    .line 156
    :goto_2
    check-cast v4, Li94;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v0, v4}, Ly69;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v3, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, p1, p2}, Ln94;->d(Li94;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final f(Li94;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln94;->h:Lda4;

    .line 5
    .line 6
    iget-object v0, v0, Lda4;->b:Lp94;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp94;->s:Lnb4;

    .line 12
    .line 13
    iget-object v2, p1, Li94;->X:Lx94;

    .line 14
    .line 15
    iget-object v2, v2, Lx94;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnb4;->b(Ljava/lang/String;)Lmb4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ln94;->g:Lmb4;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lp94;->u:Luj2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln94;->a(Li94;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Ignoring add of destination "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Li94;->X:Lx94;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavController"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, v0, Lp94;->t:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p0, Ln94;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ln94;->f(Li94;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "NavigatorBackStack for "

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Li94;->X:Lx94;

    .line 89
    .line 90
    iget-object p1, p1, Lx94;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, " should already be created"

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lur3;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
