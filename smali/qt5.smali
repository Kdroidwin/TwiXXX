.class public final Lqt5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lwh6;

.field public final d:Lwh6;

.field public final e:Lwh6;

.field public final f:Lwh6;

.field public final g:Lwh6;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt5;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqt5;->b:Z

    .line 7
    .line 8
    new-instance p1, Lpt5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lqt5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lwh6;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqt5;->c:Lwh6;

    .line 20
    .line 21
    new-instance p1, Lpt5;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lqt5;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lwh6;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lqt5;->d:Lwh6;

    .line 33
    .line 34
    new-instance p1, Lpt5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lqt5;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lwh6;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lqt5;->e:Lwh6;

    .line 46
    .line 47
    new-instance p1, Lpt5;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lqt5;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lwh6;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lqt5;->f:Lwh6;

    .line 59
    .line 60
    new-instance p1, Lpt5;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lqt5;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lwh6;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lqt5;->g:Lwh6;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lai1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CXCP"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unavailable "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", notify SessionConfig invalid"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lqt5;->a:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lz07;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean v5, p0, Lqt5;->b:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lz07;->o:Lot5;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, v4, Lz07;->p:Lot5;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v4}, Lot5;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v3

    .line 85
    :goto_2
    check-cast v2, Lz07;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p0, v2, Lz07;->o:Lot5;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p0, v3

    .line 93
    :goto_3
    sget-object p1, Lln1;->a:Ljg1;

    .line 94
    .line 95
    sget-object p1, Lzr3;->a:Lgr2;

    .line 96
    .line 97
    iget-object p1, p1, Lgr2;->n0:Lgr2;

    .line 98
    .line 99
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lop;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v1, p0, v3, v2}, Lop;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v3, v1, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 111
    .line 112
    .line 113
    return-void
.end method
