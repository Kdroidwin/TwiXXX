.class public final Lda4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp94;

.field public final c:Lz20;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lmy;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lda4;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lp94;

    .line 10
    .line 11
    new-instance v1, Lcp1;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lcp1;-><init>(Lda4;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lp94;-><init>(Lda4;Lcp1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lda4;->b:Lp94;

    .line 21
    .line 22
    new-instance v0, Lz20;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lz20;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lda4;->c:Lz20;

    .line 29
    .line 30
    new-instance v0, Le24;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1}, Le24;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lxs5;->d(Ljava/lang/Object;Luj2;)Lus5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lus5;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    instance-of v1, v1, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    iput-object v0, p0, Lda4;->d:Landroid/app/Activity;

    .line 67
    .line 68
    new-instance p1, Lmy;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, v0, p0}, Lmy;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lda4;->f:Lmy;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lda4;->g:Z

    .line 78
    .line 79
    iget-object p1, p0, Lda4;->b:Lp94;

    .line 80
    .line 81
    iget-object p1, p1, Lp94;->s:Lnb4;

    .line 82
    .line 83
    new-instance v0, Lca4;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lca4;-><init>(Lnb4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lnb4;->a(Lmb4;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lda4;->b:Lp94;

    .line 92
    .line 93
    iget-object p1, p1, Lp94;->s:Lnb4;

    .line 94
    .line 95
    new-instance v0, Lk5;

    .line 96
    .line 97
    iget-object v1, p0, Lda4;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lk5;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lnb4;->a(Lmb4;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcp1;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {p1, p0, v0}, Lcp1;-><init>(Lda4;I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lwh6;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static b(Lda4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lp94;->m(Ljava/lang/String;Lka4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lda4;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lp94;->o(Ljava/lang/String;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp94;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Li94;
    .locals 2

    .line 1
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 2
    .line 3
    iget-object p0, p0, Lp94;->f:Lkq;

    .line 4
    .line 5
    invoke-static {p0}, Lzr0;->S(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lxs5;->c(Ljava/util/Iterator;)Lus5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj11;

    .line 27
    .line 28
    invoke-virtual {p0}, Lj11;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Li94;

    .line 44
    .line 45
    iget-object v1, v1, Li94;->X:Lx94;

    .line 46
    .line 47
    instance-of v1, v1, Lz94;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Li94;

    .line 54
    .line 55
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 2
    .line 3
    iget-object v0, p0, Lp94;->f:Lkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp94;->h()Lx94;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx94;->X:Lqm;

    .line 20
    .line 21
    iget v0, v0, Lqm;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lp94;->n(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lp94;->b()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
