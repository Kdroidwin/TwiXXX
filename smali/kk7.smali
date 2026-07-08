.class public final Lkk7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxn2;
.implements Lyn2;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Lwl;

.field public final f:Lim;

.field public final g:Ln86;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Lvk7;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lt01;

.field public o:I

.field public final synthetic p:Lzn2;


# direct methods
.method public constructor <init>(Lzn2;Lun2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk7;->p:Lzn2;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkk7;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkk7;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkk7;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkk7;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lkk7;->n:Lt01;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lkk7;->o:I

    .line 39
    .line 40
    iget-object v1, p1, Lzn2;->u0:Lrl7;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lun2;->a()Lgp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ljn;

    .line 51
    .line 52
    iget-object v2, v1, Lgp;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lrq;

    .line 55
    .line 56
    iget-object v3, v1, Lgp;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lgp;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Ljn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lun2;->c:Ls33;

    .line 68
    .line 69
    iget-object v1, v1, Ls33;->X:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lek7;

    .line 73
    .line 74
    iget-object v6, p2, Lun2;->d:Lvl;

    .line 75
    .line 76
    iget-object v3, p2, Lun2;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lek7;->a(Landroid/content/Context;Landroid/os/Looper;Ljn;Ljava/lang/Object;Lxn2;Lyn2;)Lwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lun2;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    instance-of v2, p0, Lq00;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lq00;

    .line 94
    .line 95
    iput-object v1, v2, Lq00;->A0:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    instance-of v1, p0, Lsd4;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lj93;->w(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object p0, v7, Lkk7;->e:Lwl;

    .line 109
    .line 110
    iget-object v1, p2, Lun2;->e:Lim;

    .line 111
    .line 112
    iput-object v1, v7, Lkk7;->f:Lim;

    .line 113
    .line 114
    new-instance v1, Ln86;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ln86;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v7, Lkk7;->g:Ln86;

    .line 122
    .line 123
    iget v1, p2, Lun2;->g:I

    .line 124
    .line 125
    iput v1, v7, Lkk7;->j:I

    .line 126
    .line 127
    invoke-interface {p0}, Lwl;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget-object p0, p1, Lzn2;->m0:Landroid/content/Context;

    .line 134
    .line 135
    iget-object p1, p1, Lzn2;->u0:Lrl7;

    .line 136
    .line 137
    new-instance v0, Lvk7;

    .line 138
    .line 139
    invoke-virtual {p2}, Lun2;->a()Lgp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Ljn;

    .line 144
    .line 145
    iget-object v2, p2, Lgp;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lrq;

    .line 148
    .line 149
    iget-object v3, p2, Lgp;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Lgp;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v3, p2, v2}, Ljn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v1}, Lvk7;-><init>(Landroid/content/Context;Lrl7;Ljn;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Lkk7;->k:Lvk7;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput-object v0, v7, Lkk7;->k:Lvk7;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a([Lk62;)Lk62;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p0, p0, Lkk7;->e:Lwl;

    .line 8
    .line 9
    invoke-interface {p0}, Lwl;->i()[Lk62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-array p0, v0, [Lk62;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lqq;

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    invoke-direct {v1, v2}, Lc26;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    iget-object v4, v3, Lk62;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lk62;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Lc26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length p0, p1

    .line 47
    :goto_1
    if-ge v0, p0, :cond_5

    .line 48
    .line 49
    aget-object v2, p1, v0

    .line 50
    .line 51
    iget-object v3, v2, Lk62;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2}, Lk62;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v2

    .line 78
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final b(Lt01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lt01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk7;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lt01;->n0:Lt01;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxe8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lkk7;->e:Lwl;

    .line 28
    .line 29
    invoke-interface {p0}, Lwl;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lur3;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lkk7;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk7;->p:Lzn2;

    .line 6
    .line 7
    iget-object v1, v1, Lzn2;->u0:Lrl7;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkk7;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lsw1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lsw1;-><init>(Lkk7;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk7;->p:Lzn2;

    .line 6
    .line 7
    iget-object v1, v1, Lzn2;->u0:Lrl7;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkk7;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Led;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lkk7;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkl7;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lkl7;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lkl7;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lkl7;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkk7;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lkl7;

    .line 20
    .line 21
    iget-object v5, p0, Lkk7;->e:Lwl;

    .line 22
    .line 23
    invoke-interface {v5}, Lwl;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lkk7;->l(Lkl7;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk7;->e:Lwl;

    .line 2
    .line 3
    iget-object v1, p0, Lkk7;->p:Lzn2;

    .line 4
    .line 5
    iget-object v2, v1, Lzn2;->u0:Lrl7;

    .line 6
    .line 7
    invoke-static {v2}, Llo8;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lkk7;->n:Lt01;

    .line 12
    .line 13
    sget-object v2, Lt01;->n0:Lt01;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lkk7;->c(Lt01;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lzn2;->u0:Lrl7;

    .line 19
    .line 20
    iget-boolean v2, p0, Lkk7;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lkk7;->f:Lim;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lkk7;->l:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lkk7;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Luk7;

    .line 60
    .line 61
    iget-object v3, v2, Luk7;->a:Lws;

    .line 62
    .line 63
    iget-object v3, v3, Lws;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [Lk62;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lkk7;->a([Lk62;)Lk62;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, Luk7;->a:Lws;

    .line 78
    .line 79
    new-instance v3, Lcb9;

    .line 80
    .line 81
    invoke-direct {v3}, Lcb9;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lws;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljo0;

    .line 87
    .line 88
    iget-object v2, v2, Ljo0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ls66;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lkr8;

    .line 97
    .line 98
    invoke-virtual {v3}, Lq00;->t()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lgr8;

    .line 103
    .line 104
    new-instance v4, Lgp8;

    .line 105
    .line 106
    iget-object v5, v2, Ls66;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lmq8;

    .line 109
    .line 110
    iget-object v6, v2, Ls66;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lpw1;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lgp8;-><init>(Lmq8;Lpw1;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Ls66;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ldk7;->G()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lux7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-virtual {v3, v5, v2}, Ldk7;->I(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    const/4 v1, 0x3

    .line 142
    invoke-virtual {p0, v1}, Lkk7;->e(I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lwl;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, Lkk7;->h()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lkk7;->k()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v1, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    iget-object v2, v0, Lzn2;->u0:Lrl7;

    .line 6
    .line 7
    invoke-static {v2}, Llo8;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lkk7;->n:Lt01;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lkk7;->l:Z

    .line 15
    .line 16
    iget-object v4, p0, Lkk7;->e:Lwl;

    .line 17
    .line 18
    invoke-interface {v4}, Lwl;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lkk7;->g:Ln86;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ln86;->l(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lkk7;->f:Lim;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lzn2;->o0:Lx83;

    .line 100
    .line 101
    iget-object p1, p1, Lx83;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lkk7;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Luk7;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v1, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lkk7;->f:Lim;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lzn2;->i:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lkl7;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lok7;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkk7;->g:Ln86;

    .line 9
    .line 10
    iget-object v3, p0, Lkk7;->e:Lwl;

    .line 11
    .line 12
    invoke-interface {v3}, Lwl;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lkl7;->d(Ln86;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lkl7;->c(Lkk7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lkk7;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lwl;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lok7;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lok7;->g(Lkk7;)[Lk62;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lkk7;->a([Lk62;)Lk62;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lkk7;->g:Ln86;

    .line 44
    .line 45
    iget-object v3, p0, Lkk7;->e:Lwl;

    .line 46
    .line 47
    invoke-interface {v3}, Lwl;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v0, v4}, Lkl7;->d(Ln86;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lkl7;->c(Lkk7;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lkk7;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Lwl;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lkk7;->e:Lwl;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lk62;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lk62;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, " could not execute call because it requires feature ("

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", "

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ")."

    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "GoogleApiManager"

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkk7;->p:Lzn2;

    .line 117
    .line 118
    iget-boolean p1, p1, Lzn2;->v0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lok7;->f(Lkk7;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lkk7;->f:Lim;

    .line 129
    .line 130
    new-instance v0, Llk7;

    .line 131
    .line 132
    invoke-direct {v0, p1, v3}, Llk7;-><init>(Lim;Lk62;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lkk7;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v1, p0, Lkk7;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-wide/16 v2, 0x1388

    .line 144
    .line 145
    const/16 v4, 0xf

    .line 146
    .line 147
    if-ltz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Llk7;

    .line 154
    .line 155
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 156
    .line 157
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 158
    .line 159
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lkk7;->p:Lzn2;

    .line 163
    .line 164
    iget-object p0, p0, Lzn2;->u0:Lrl7;

    .line 165
    .line 166
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lkk7;->p:Lzn2;

    .line 178
    .line 179
    iget-object p1, p1, Lzn2;->u0:Lrl7;

    .line 180
    .line 181
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lkk7;->p:Lzn2;

    .line 189
    .line 190
    iget-object p1, p1, Lzn2;->u0:Lrl7;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-wide/32 v1, 0x1d4c0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    .line 203
    .line 204
    new-instance p1, Lt01;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {p1, v0, v1, v1}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lkk7;->m(Lt01;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 218
    .line 219
    iget p0, p0, Lkk7;->j:I

    .line 220
    .line 221
    invoke-virtual {v0, p1, p0}, Lzn2;->b(Lt01;I)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 225
    return p0

    .line 226
    :cond_4
    new-instance p0, Lo07;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Lo07;-><init>(Lk62;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lkl7;->b(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return v2
.end method

.method public final m(Lt01;)Z
    .locals 0

    .line 1
    sget-object p0, Lzn2;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v1, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    invoke-static {v1}, Llo8;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkk7;->e:Lwl;

    .line 9
    .line 10
    invoke-interface {v1}, Lwl;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lwl;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lzn2;->o0:Lx83;

    .line 28
    .line 29
    iget-object v5, v0, Lzn2;->m0:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Lx83;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Llo8;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lwl;->h()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v4, v4, Lx83;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    move v9, v4

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ge v9, v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v10, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v4, v8

    .line 79
    :goto_1
    if-ne v4, v8, :cond_4

    .line 80
    .line 81
    sget-object v4, Lvn2;->d:Lvn2;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v7}, Lwn2;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_4
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    new-instance v0, Lt01;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3, v3}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "GoogleApiManager"

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lt01;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "The service for "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " is not available: "

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v3}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    new-instance v4, Lim4;

    .line 146
    .line 147
    iget-object v5, p0, Lkk7;->f:Lim;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1, v5}, Lim4;-><init>(Lzn2;Lwl;Lim;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lwl;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v10, p0, Lkk7;->k:Lvk7;

    .line 159
    .line 160
    invoke-static {v10}, Llo8;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, Lvk7;->f:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v8, v10, Lvk7;->i:Ljn;

    .line 166
    .line 167
    iget-object v5, v10, Lvk7;->j:Lz16;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Lq00;->o()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v8, Ljn;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v10, Lvk7;->g:Lek7;

    .line 185
    .line 186
    iget-object v6, v10, Lvk7;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v8, Ljn;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, La26;

    .line 195
    .line 196
    move-object v11, v10

    .line 197
    invoke-virtual/range {v5 .. v11}, Lek7;->a(Landroid/content/Context;Landroid/os/Looper;Ljn;Ljava/lang/Object;Lxn2;Lyn2;)Lwl;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lz16;

    .line 202
    .line 203
    iput-object v5, v10, Lvk7;->j:Lz16;

    .line 204
    .line 205
    iput-object v4, v10, Lvk7;->k:Lim4;

    .line 206
    .line 207
    iget-object v5, v10, Lvk7;->h:Ljava/util/Set;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v0, v10, Lvk7;->j:Lz16;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v5, Leb5;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Leb5;-><init>(Lq00;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lq00;->f(Lp00;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    :goto_3
    new-instance v5, Led;

    .line 233
    .line 234
    const/16 v6, 0x16

    .line 235
    .line 236
    invoke-direct {v5, v6, v10}, Led;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Lwl;->f(Lp00;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_1
    move-exception v0

    .line 247
    new-instance v1, Lt01;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3, v3}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v0}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_5
    new-instance v1, Lt01;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3, v3}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v0}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_6
    return-void
.end method

.method public final o(Lkl7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkk7;->e:Lwl;

    .line 9
    .line 10
    invoke-interface {v0}, Lwl;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lkk7;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkk7;->l(Lkl7;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkk7;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkk7;->n:Lt01;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lt01;->X:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lt01;->Y:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lkk7;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lt01;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkk7;->k:Lvk7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvk7;->j:Lz16;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq00;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 20
    .line 21
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 22
    .line 23
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkk7;->n:Lt01;

    .line 28
    .line 29
    iget-object v1, p0, Lkk7;->p:Lzn2;

    .line 30
    .line 31
    iget-object v1, v1, Lzn2;->o0:Lx83;

    .line 32
    .line 33
    iget-object v1, v1, Lx83;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkk7;->c(Lt01;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkk7;->e:Lwl;

    .line 44
    .line 45
    instance-of v1, v1, Lnl7;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lt01;->X:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lkk7;->p:Lzn2;

    .line 57
    .line 58
    iput-boolean v2, v1, Lzn2;->X:Z

    .line 59
    .line 60
    iget-object v1, v1, Lzn2;->u0:Lrl7;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lt01;->X:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lzn2;->x0:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lkk7;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lkk7;->d:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lkk7;->n:Lt01;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lkk7;->p:Lzn2;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lzn2;->u0:Lrl7;

    .line 101
    .line 102
    invoke-static {p1}, Llo8;->d(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lkk7;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Lzn2;->v0:Z

    .line 111
    .line 112
    iget-object v1, p0, Lkk7;->f:Lim;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, p1}, Lzn2;->c(Lim;Lt01;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lkk7;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lkk7;->d:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lkk7;->m(Lt01;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lkk7;->p:Lzn2;

    .line 139
    .line 140
    iget v0, p0, Lkk7;->j:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lzn2;->b(Lt01;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget p2, p1, Lt01;->X:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Lkk7;->l:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Lkk7;->l:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lkk7;->p:Lzn2;

    .line 161
    .line 162
    iget-object p0, p0, Lkk7;->f:Lim;

    .line 163
    .line 164
    iget-object p1, p1, Lzn2;->u0:Lrl7;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Lkk7;->f:Lim;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lzn2;->c(Lim;Lt01;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lkk7;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    invoke-static {v1, p1}, Lzn2;->c(Lim;Lt01;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lkk7;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final q(Lt01;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkk7;->e:Lwl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lwl;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lkk7;->p(Lt01;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkk7;->p:Lzn2;

    .line 2
    .line 3
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 4
    .line 5
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzn2;->w0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkk7;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkk7;->g:Ln86;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Ln86;->l(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkk7;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lzn3;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lzn3;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Ldl7;

    .line 39
    .line 40
    new-instance v5, Lqj6;

    .line 41
    .line 42
    invoke-direct {v5}, Lqj6;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Ldl7;-><init>(Lzn3;Lqj6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lkk7;->o(Lkl7;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lt01;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lkk7;->c(Lt01;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkk7;->e:Lwl;

    .line 65
    .line 66
    invoke-interface {v0}, Lwl;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ldx4;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lwl;->e(Ldx4;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
