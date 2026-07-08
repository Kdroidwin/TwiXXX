.class public final Lv55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lw72;
.implements Lm61;
.implements Lxu4;
.implements Lke6;
.implements Lcx3;
.implements Ll27;
.implements Ld47;
.implements Lvh6;
.implements Lo00;
.implements Lta5;
.implements Leh4;
.implements Lxg4;
.implements Ltg4;
.implements Ly29;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv55;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcb9;

    .line 19
    .line 20
    invoke-direct {p1}, Lcb9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv55;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv55;->i:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lg65;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lg65;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv55;->i:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lv55;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lgp;->E(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ls85;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Ls85;->c:I

    .line 35
    .line 36
    if-lt v5, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p2, v1}, Ls85;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Lo85;

    .line 42
    .line 43
    iput-boolean v3, v4, Lo85;->e:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ll85;

    .line 49
    .line 50
    iget-object v0, v0, Ll85;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ls85;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget v6, v5, Ls85;->c:I

    .line 68
    .line 69
    if-lt v6, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, p2, v1}, Ls85;->k(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 81
    .line 82
    return-void
.end method

.method public B(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_4

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lgp;->E(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    iget v9, v8, Ls85;->c:I

    .line 39
    .line 40
    if-lt v9, v3, :cond_3

    .line 41
    .line 42
    if-le v9, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v9, p1, :cond_2

    .line 46
    .line 47
    sub-int v9, p2, p1

    .line 48
    .line 49
    invoke-virtual {v8, v9, v6}, Ls85;->k(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8, v5, v6}, Ls85;->k(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Lo85;

    .line 57
    .line 58
    iput-boolean v2, v8, Lo85;->e:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ll85;

    .line 64
    .line 65
    iget-object v0, v0, Ll85;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ge p1, p2, :cond_5

    .line 68
    .line 69
    move v3, p1

    .line 70
    move v4, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, p1

    .line 73
    move v3, p2

    .line 74
    move v1, v2

    .line 75
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v7, v6

    .line 80
    :goto_5
    if-ge v7, v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ls85;

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget v9, v8, Ls85;->c:I

    .line 91
    .line 92
    if-lt v9, v3, :cond_8

    .line 93
    .line 94
    if-le v9, v4, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-ne v9, p1, :cond_7

    .line 98
    .line 99
    sub-int v9, p2, p1

    .line 100
    .line 101
    invoke-virtual {v8, v9, v6}, Ls85;->k(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v8, v1, v6}, Ls85;->k(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 115
    .line 116
    return-void
.end method

.method public C(Lb53;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lb53;->a:I

    .line 6
    .line 7
    iget v1, p1, Lb53;->b:I

    .line 8
    .line 9
    iget v2, p1, Lb53;->c:I

    .line 10
    .line 11
    iget p1, p1, Lb53;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz8;

    .line 4
    .line 5
    invoke-virtual {v0}, Le78;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfj8;

    .line 11
    .line 12
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 13
    .line 14
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lfj8;->s0:Lg65;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lzf8;->U(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 33
    .line 34
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lzf8;->t0:Lef8;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lef8;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lfj8;->n0:Ltd8;

    .line 58
    .line 59
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ltd8;->v0:Lld8;

    .line 63
    .line 64
    const-string v2, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v0, v0, Lfj8;->Z:Lcu7;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    sget-object v4, Lfa8;->e1:Lda8;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Lv55;->F(JJ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public E(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz8;

    .line 4
    .line 5
    invoke-virtual {v0}, Le78;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwz8;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj8;

    .line 14
    .line 15
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 16
    .line 17
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lzf8;->U(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lzf8;->t0:Lef8;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lef8;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfj8;->p()Lcc8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcc8;->Q()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lzf8;->x0:Ls96;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ls96;->h(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lzf8;->t0:Lef8;

    .line 51
    .line 52
    invoke-virtual {v0}, Lef8;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lv55;->F(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public F(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz8;

    .line 4
    .line 5
    invoke-virtual {v0}, Le78;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfj8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfj8;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lfj8;->m0:Lzf8;

    .line 21
    .line 22
    invoke-static {v8}, Lfj8;->j(Loy0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Lzf8;->x0:Ls96;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Ls96;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lfj8;->s0:Lg65;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lfj8;->n0:Ltd8;

    .line 40
    .line 41
    invoke-static {v5}, Lfj8;->l(Lum8;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Ltd8;->v0:Lld8;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v3

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 64
    .line 65
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Let8;->W(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lfj8;->j(Loy0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lzf8;->y0:Ls96;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ls96;->h(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lzf8;->t0:Lef8;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lef8;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Let8;->T(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lzf8;->D0:Lws;

    .line 113
    .line 114
    invoke-virtual {v1}, Lws;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "auto"

    .line 138
    .line 139
    const-string v7, "_ssr"

    .line 140
    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Let8;->T(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public G(ILjava/lang/Object;Lfb8;)V
    .locals 1

    .line 1
    check-cast p2, Lx08;

    .line 2
    .line 3
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh38;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lh38;->m(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh38;->a:Lv55;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lfb8;->g(Ljava/lang/Object;Lv55;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lh38;->m(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H(ILjava/lang/Object;Lfb8;)V
    .locals 0

    .line 1
    check-cast p2, Lx08;

    .line 2
    .line 3
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh38;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh38;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lx08;->b(Lfb8;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lh38;->o(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lh38;->a:Lv55;

    .line 22
    .line 23
    invoke-interface {p3, p2, p0}, Lfb8;->g(Ljava/lang/Object;Lv55;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltl7;

    .line 2
    .line 3
    check-cast p2, Lqj6;

    .line 4
    .line 5
    new-instance v0, Lpl7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lpl7;-><init>(ILqj6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbl7;

    .line 16
    .line 17
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhm;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Ldk7;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lqk7;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Lqk7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {p1, p2, p0}, Ldk7;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lt01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyn2;->b(Lt01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv55;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li29;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Li29;->t0:Lfj8;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 16
    .line 17
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 21
    .line 22
    const-string p1, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Li29;->e()Lpi8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ldm0;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr73;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwg5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, La64;->p0:La64;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lwg5;->s(Landroid/database/Cursor;Lug5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lix;

    .line 54
    .line 55
    iget-object v3, p0, Liu;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lma2;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v1, v4, v2}, Lma2;->z(Lix;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public f(Lll;Lll;Lll;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Liu;->f(Lll;Lll;Lll;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public g(Lex3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(FF)J
    .locals 5

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    or-long/2addr p1, v0

    .line 25
    invoke-static {p1, p2, p0}, Lqt3;->b(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    shr-long v0, p0, v2

    .line 30
    .line 31
    long-to-int p2, v0

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, p0}, Lcc2;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La65;

    .line 4
    .line 5
    iget-object p0, p0, La65;->m:Lja6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt55;

    .line 12
    .line 13
    iget-boolean p0, p0, Lt55;->c:Z

    .line 14
    .line 15
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv55;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La65;

    .line 6
    .line 7
    iget-object v0, v0, La65;->m:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lt55;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x7ffe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-static/range {v2 .. v18}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv55;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La65;

    .line 6
    .line 7
    iget-object v0, v0, La65;->m:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lt55;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x7ff7

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static/range {v2 .. v18}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public m(JLll;Lll;Lll;)Lll;
    .locals 6

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Liu;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Liu;->m(JLll;Lll;Lll;)Lll;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv55;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La65;

    .line 6
    .line 7
    iget-object v0, v0, La65;->m:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lt55;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x7ffd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v2 .. v18}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public o(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv55;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La65;

    .line 6
    .line 7
    iget-object v0, v0, La65;->m:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lt55;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x7ffb

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move/from16 v5, p1

    .line 35
    .line 36
    invoke-static/range {v2 .. v18}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La65;

    .line 4
    .line 5
    iget-object p0, p0, La65;->m:Lja6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt55;

    .line 12
    .line 13
    iget-object p0, p0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lh6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Lh6;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lf85;

    .line 22
    .line 23
    iget v0, p1, Lh6;->b:I

    .line 24
    .line 25
    iget p1, p1, Lh6;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lf85;->T(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lf85;

    .line 32
    .line 33
    iget v0, p1, Lh6;->b:I

    .line 34
    .line 35
    iget p1, p1, Lh6;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lf85;->V(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lf85;

    .line 42
    .line 43
    iget v0, p1, Lh6;->b:I

    .line 44
    .line 45
    iget p1, p1, Lh6;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lf85;->U(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lf85;

    .line 52
    .line 53
    iget v0, p1, Lh6;->b:I

    .line 54
    .line 55
    iget p1, p1, Lh6;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lf85;->R(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public u(Lex3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb5;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->R0:Lma2;

    .line 19
    .line 20
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldi2;

    .line 39
    .line 40
    iget-object p1, p1, Ldi2;->a:Lji2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lji2;->s()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public v(JLll;Lll;Lll;)Lll;
    .locals 6

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Liu;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Liu;->v(JLll;Lll;Lll;)Lll;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public w(Lll;Lll;Lll;)Lll;
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Liu;->w(Lll;Lll;Lll;)Lll;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(I)Ls85;
    .locals 6

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lgp;->E(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Ls85;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Ls85;->c:I

    .line 35
    .line 36
    if-eq v5, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 40
    .line 41
    iget-object v5, v4, Ls85;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v3, Lgp;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 64
    .line 65
    iget-object p1, v3, Ls85;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v1

    .line 78
    :cond_5
    return-object v3
.end method

.method public y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La65;

    .line 4
    .line 5
    iget-object p0, p0, La65;->m:Lja6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt55;

    .line 12
    .line 13
    iget-object p0, p0, Lt55;->a:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public z(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lgp;->E(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ls85;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, v5, Ls85;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_1

    .line 39
    .line 40
    if-ge v6, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ls85;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ls85;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lg85;

    .line 55
    .line 56
    iput-boolean v3, v2, Lg85;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ll85;

    .line 62
    .line 63
    iget-object v1, v0, Ll85;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v3

    .line 70
    :goto_2
    if-ltz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ls85;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v6, v5, Ls85;->c:I

    .line 82
    .line 83
    if-lt v6, p1, :cond_4

    .line 84
    .line 85
    if-ge v6, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ls85;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ll85;->g(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 97
    .line 98
    return-void
.end method
