.class public final synthetic Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Leh4;
.implements Llb5;
.implements Lz11;
.implements Ljf6;
.implements Laz2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo45;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lo45;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JLtn4;)V
    .locals 1

    .line 1
    iget v0, p0, Lo45;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lo45;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvq5;->c:[Lbs6;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lz54;->d(JLtn4;[Lbs6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lvq5;->c:[Lbs6;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0}, Lz54;->c(JLtn4;[Lbs6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo45;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb03;

    .line 4
    .line 5
    check-cast p1, Ll71;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxz2;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object p0, p0, Lo45;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lik2;

    .line 4
    .line 5
    sget-object v0, Lb66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lb66;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v5, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v2, Lb66;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo45;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lri3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lbz2;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lo45;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luj7;

    .line 4
    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lbz2;->e()Lyy2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, Luj7;->c:Lmk5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lyy2;->M()Loy2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcf0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcf0;

    .line 28
    .line 29
    iget-object v1, v1, Lcf0;->a:Lbf0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1}, Lbf0;->g()Lze0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lze0;->n0:Lze0;

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lbf0;->g()Lze0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lze0;->Z:Lze0;

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1}, Lbf0;->f()Lye0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lye0;->m0:Lye0;

    .line 58
    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v1}, Lbf0;->e()Laf0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Laf0;->Z:Laf0;

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v2, p0, Lmk5;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x3

    .line 86
    if-lt v2, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lmk5;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    :try_start_2
    check-cast v3, Lyy2;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catch_0
    const/4 p0, 0x6

    .line 114
    invoke-static {p0, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    const-string p0, "Failed to acquire latest image"

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public j(Lif6;)Lkf6;
    .locals 6

    .line 1
    iget-object p0, p0, Lo45;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p1, Lif6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p1, Lif6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Ljw0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Loj2;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move v5, v4

    .line 31
    invoke-direct/range {v0 .. v5}, Loj2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljw0;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
