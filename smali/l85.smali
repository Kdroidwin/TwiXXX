.class public final Ll85;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lk85;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll85;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll85;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll85;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll85;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ll85;->e:I

    .line 31
    .line 32
    iput p1, p0, Ll85;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ls85;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ls85;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls85;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:Lu85;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lu85;->m0:Lt85;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lt85;->m0:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lf87;->j(Landroid/view/View;Lf3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:Lo85;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lec6;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lec6;->G(Ls85;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lur3;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iput-object v3, p1, Ls85;->r:Lz75;

    .line 63
    .line 64
    iput-object v3, p1, Ls85;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0}, Ll85;->c()Lk85;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p1, Ls85;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lk85;->a(I)Lj85;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lj85;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p0, p0, Lk85;->a:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lj85;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-gt p0, p2, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lfo8;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Ls85;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Lo85;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lo85;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lo85;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Li6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Li6;->y(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lo85;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Lk85;
    .locals 2

    .line 1
    iget-object v0, p0, Ll85;->g:Lk85;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk85;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lk85;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lk85;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lk85;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Ll85;->g:Lk85;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll85;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Ll85;->g:Lk85;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll85;->g:Lk85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lk85;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lz75;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll85;->g:Lk85;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk85;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lk85;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lj85;

    .line 37
    .line 38
    iget-object p2, p2, Lj85;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ls85;

    .line 52
    .line 53
    iget-object v2, v2, Ls85;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lfo8;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll85;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll85;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Ldp0;

    .line 27
    .line 28
    iget-object v0, p0, Ldp0;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ldp0;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll85;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls85;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Ll85;->a(Ls85;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls85;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ls85;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ls85;->m:Ll85;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll85;->l(Ls85;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ls85;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ls85;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ls85;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ll85;->i(Ls85;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Ld85;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ls85;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Ld85;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ld85;->d(Ls85;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Ls85;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Ldp0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls85;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Ls85;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ls85;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Ls85;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Ls85;->i:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lf87;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Ls85;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    iget v6, p0, Ll85;->f:I

    .line 59
    .line 60
    if-lez v6, :cond_9

    .line 61
    .line 62
    iget v6, p1, Ls85;->i:I

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0x20e

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v6, p0, Ll85;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v8, p0, Ll85;->f:I

    .line 76
    .line 77
    if-lt v7, v8, :cond_3

    .line 78
    .line 79
    if-lez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ll85;->g(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    if-lez v7, :cond_8

    .line 91
    .line 92
    iget v8, p1, Ls85;->c:I

    .line 93
    .line 94
    iget-object v9, v1, Ldp0;->c:[I

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    iget v9, v1, Ldp0;->d:I

    .line 99
    .line 100
    mul-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    move v10, v4

    .line 103
    :goto_1
    if-ge v10, v9, :cond_5

    .line 104
    .line 105
    iget-object v11, v1, Ldp0;->c:[I

    .line 106
    .line 107
    aget v11, v11, v10

    .line 108
    .line 109
    if-ne v11, v8, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 116
    .line 117
    :goto_2
    if-ltz v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ls85;

    .line 124
    .line 125
    iget v8, v8, Ls85;->c:I

    .line 126
    .line 127
    iget-object v9, v1, Ldp0;->c:[I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v1, Ldp0;->d:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    move v10, v4

    .line 136
    :goto_3
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v1, Ldp0;->c:[I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    add-int/2addr v7, v5

    .line 151
    :cond_8
    :goto_4
    invoke-virtual {v6, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move v1, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_5
    move v1, v4

    .line 157
    :goto_6
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, p1, v5}, Ll85;->a(Ls85;Z)V

    .line 160
    .line 161
    .line 162
    :goto_7
    move v4, v1

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    move v5, v4

    .line 167
    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lec6;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lec6;->G(Ls85;)V

    .line 170
    .line 171
    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {v3}, Lfo8;->a(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    iput-object p0, p1, Ls85;->r:Lz75;

    .line 183
    .line 184
    iput-object p0, p1, Ls85;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    :cond_c
    return-void

    .line 187
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 204
    .line 205
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Lfk0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ls85;->h()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " isAttached:"

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    move v4, v5

    .line 247
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ls85;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls85;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Ld85;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ls85;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Llf1;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Llf1;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ls85;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ll85;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll85;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Ls85;->m:Ll85;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, p1, Ls85;->n:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ls85;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ls85;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    iput-object p0, p1, Ls85;->m:Ll85;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p1, Ls85;->n:Z

    .line 103
    .line 104
    iget-object p0, p0, Ll85;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final k(IJ)Ls85;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->l1:Lo85;

    .line 8
    .line 9
    if-ltz v1, :cond_3f

    .line 10
    .line 11
    invoke-virtual {v3}, Lo85;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_3f

    .line 16
    .line 17
    iget-boolean v4, v3, Lo85;->f:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v0, Ll85;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    iget-object v10, v0, Ll85;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ls85;

    .line 47
    .line 48
    invoke-virtual {v10}, Ls85;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Ls85;->b()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Ls85;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1a

    .line 80
    .line 81
    iget-object v9, v0, Ll85;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ls85;

    .line 95
    .line 96
    invoke-virtual {v12}, Ls85;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12}, Ls85;->b()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Ls85;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    iget-boolean v13, v3, Lo85;->f:Z

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, Ls85;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v12, v5}, Ls85;->a(I)V

    .line 125
    .line 126
    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 134
    .line 135
    iget-object v5, v5, Lgp;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_5
    if-ge v10, v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ls85;->b()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-ne v13, v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v12}, Ls85;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v12}, Ls85;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v11, v6

    .line 179
    :goto_6
    if-eqz v11, :cond_10

    .line 180
    .line 181
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 186
    .line 187
    iget-object v10, v9, Lgp;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lio0;

    .line 190
    .line 191
    iget-object v12, v9, Lgp;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lgu4;

    .line 194
    .line 195
    iget-object v12, v12, Lgu4;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ltz v12, :cond_f

    .line 204
    .line 205
    invoke-virtual {v10, v12}, Lio0;->u(I)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_e

    .line 210
    .line 211
    invoke-virtual {v10, v12}, Lio0;->p(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lgp;->T(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 218
    .line 219
    iget-object v10, v9, Lgp;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Lio0;

    .line 222
    .line 223
    iget-object v9, v9, Lgp;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Lgu4;

    .line 226
    .line 227
    iget-object v9, v9, Lgu4;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v12, -0x1

    .line 236
    if-ne v9, v12, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-virtual {v10, v9}, Lio0;->u(I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    :goto_7
    move v9, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-virtual {v10, v9}, Lio0;->s(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-int/2addr v9, v10

    .line 252
    :goto_8
    if-eq v9, v12, :cond_d

    .line 253
    .line 254
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lgp;

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lgp;->r(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ll85;->j(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0x2020

    .line 263
    .line 264
    invoke-virtual {v5, v9}, Ls85;->a(I)V

    .line 265
    .line 266
    .line 267
    move-object v10, v5

    .line 268
    goto :goto_b

    .line 269
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lur3;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "trying to unhide a view that was not hidden"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 308
    .line 309
    invoke-static {v11, v0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_10
    iget-object v5, v0, Ll85;->c:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    move v10, v8

    .line 320
    :goto_9
    if-ge v10, v9, :cond_13

    .line 321
    .line 322
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ls85;

    .line 327
    .line 328
    invoke-virtual {v11}, Ls85;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_12

    .line 333
    .line 334
    invoke-virtual {v11}, Ls85;->b()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-ne v12, v1, :cond_12

    .line 339
    .line 340
    iget-object v12, v11, Ls85;->a:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_11

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-object v13, v11, Ls85;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    if-eq v12, v13, :cond_11

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-object v10, v11

    .line 361
    goto :goto_b

    .line 362
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    move-object v10, v6

    .line 366
    :goto_b
    if-eqz v10, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v10}, Ls85;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    iget-boolean v5, v3, Lo85;->f:Z

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    iget v5, v10, Ls85;->c:I

    .line 378
    .line 379
    if-ltz v5, :cond_19

    .line 380
    .line 381
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 382
    .line 383
    invoke-virtual {v9}, Lz75;->a()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ge v5, v9, :cond_19

    .line 388
    .line 389
    iget-boolean v5, v3, Lo85;->f:Z

    .line 390
    .line 391
    if-nez v5, :cond_15

    .line 392
    .line 393
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v5, v10, Ls85;->e:I

    .line 399
    .line 400
    if-eqz v5, :cond_15

    .line 401
    .line 402
    move v5, v8

    .line 403
    goto :goto_c

    .line 404
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move v5, v7

    .line 410
    :goto_c
    if-nez v5, :cond_18

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    invoke-virtual {v10, v5}, Ls85;->a(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ls85;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_16

    .line 421
    .line 422
    iget-object v5, v10, Ls85;->a:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v10, Ls85;->m:Ll85;

    .line 428
    .line 429
    invoke-virtual {v5, v10}, Ll85;->l(Ls85;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    invoke-virtual {v10}, Ls85;->o()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    iget v5, v10, Ls85;->i:I

    .line 440
    .line 441
    and-int/lit8 v5, v5, -0x21

    .line 442
    .line 443
    iput v5, v10, Ls85;->i:I

    .line 444
    .line 445
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Ll85;->i(Ls85;)V

    .line 446
    .line 447
    .line 448
    move-object v10, v6

    .line 449
    goto :goto_e

    .line 450
    :cond_18
    move v4, v7

    .line 451
    goto :goto_e

    .line 452
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 457
    .line 458
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 480
    .line 481
    const-wide v17, 0x7fffffffffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    if-nez v10, :cond_26

    .line 487
    .line 488
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Li6;

    .line 489
    .line 490
    invoke-virtual {v5, v1, v8}, Li6;->y(II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-ltz v5, :cond_25

    .line 495
    .line 496
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 497
    .line 498
    invoke-virtual {v9}, Lz75;->a()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-ge v5, v9, :cond_25

    .line 503
    .line 504
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    if-nez v10, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v0}, Ll85;->c()Lk85;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v5, v5, Lk85;->a:Landroid/util/SparseArray;

    .line 521
    .line 522
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lj85;

    .line 527
    .line 528
    if-eqz v5, :cond_1c

    .line 529
    .line 530
    iget-object v5, v5, Lj85;->a:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    sub-int/2addr v9, v7

    .line 543
    :goto_f
    if-ltz v9, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ls85;

    .line 550
    .line 551
    const-wide/16 v19, 0x3

    .line 552
    .line 553
    iget-object v11, v10, Ls85;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-eqz v12, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    iget-object v10, v10, Ls85;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    if-eq v11, v10, :cond_1b

    .line 568
    .line 569
    add-int/lit8 v9, v9, -0x1

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ls85;

    .line 577
    .line 578
    move-object v10, v5

    .line 579
    goto :goto_10

    .line 580
    :cond_1c
    const-wide/16 v19, 0x3

    .line 581
    .line 582
    move-object v10, v6

    .line 583
    :goto_10
    if-eqz v10, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v10}, Ls85;->l()V

    .line 586
    .line 587
    .line 588
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1d
    const-wide/16 v19, 0x3

    .line 592
    .line 593
    :cond_1e
    :goto_11
    if-nez v10, :cond_24

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    cmp-long v5, p2, v17

    .line 600
    .line 601
    if-eqz v5, :cond_20

    .line 602
    .line 603
    iget-object v5, v0, Ll85;->g:Lk85;

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Lk85;->a(I)Lj85;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-wide v11, v5, Lj85;->b:J

    .line 610
    .line 611
    cmp-long v5, v11, v15

    .line 612
    .line 613
    if-eqz v5, :cond_20

    .line 614
    .line 615
    add-long/2addr v11, v9

    .line 616
    cmp-long v5, v11, p2

    .line 617
    .line 618
    if-gez v5, :cond_1f

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1f
    return-object v6

    .line 622
    :cond_20
    :goto_12
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    :try_start_0
    const-string v11, "RV CreateView"

    .line 628
    .line 629
    sget v12, Lur6;->a:I

    .line 630
    .line 631
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v2}, Lz75;->c(Landroid/view/ViewGroup;)Ls85;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v11, v5, Ls85;->a:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    if-nez v12, :cond_23

    .line 645
    .line 646
    iput v8, v5, Ls85;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    .line 648
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    .line 650
    .line 651
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 652
    .line 653
    if-eqz v12, :cond_21

    .line 654
    .line 655
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-eqz v11, :cond_21

    .line 660
    .line 661
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 662
    .line 663
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-object v12, v5, Ls85;->b:Ljava/lang/ref/WeakReference;

    .line 667
    .line 668
    :cond_21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v11

    .line 672
    const-wide/16 v21, 0x4

    .line 673
    .line 674
    iget-object v13, v0, Ll85;->g:Lk85;

    .line 675
    .line 676
    sub-long/2addr v11, v9

    .line 677
    invoke-virtual {v13, v8}, Lk85;->a(I)Lj85;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    iget-wide v13, v9, Lj85;->b:J

    .line 682
    .line 683
    cmp-long v10, v13, v15

    .line 684
    .line 685
    if-nez v10, :cond_22

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_22
    div-long v13, v13, v21

    .line 689
    .line 690
    mul-long v13, v13, v19

    .line 691
    .line 692
    div-long v11, v11, v21

    .line 693
    .line 694
    add-long/2addr v11, v13

    .line 695
    :goto_13
    iput-wide v11, v9, Lj85;->b:J

    .line 696
    .line 697
    move-object v10, v5

    .line 698
    goto :goto_15

    .line 699
    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    sget v1, Lur6;->a:I

    .line 709
    .line 710
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_24
    :goto_14
    const-wide/16 v21, 0x4

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 718
    .line 719
    const-string v4, "(offset:"

    .line 720
    .line 721
    const-string v6, ").state:"

    .line 722
    .line 723
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 724
    .line 725
    invoke-static {v1, v5, v7, v4, v6}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v3}, Lo85;->b()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_26
    const-wide/16 v19, 0x3

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :goto_15
    iget-object v5, v10, Ls85;->a:Landroid/view/View;

    .line 755
    .line 756
    if-eqz v4, :cond_27

    .line 757
    .line 758
    iget-boolean v9, v3, Lo85;->f:Z

    .line 759
    .line 760
    if-nez v9, :cond_27

    .line 761
    .line 762
    iget v9, v10, Ls85;->i:I

    .line 763
    .line 764
    and-int/lit16 v11, v9, 0x2000

    .line 765
    .line 766
    if-eqz v11, :cond_27

    .line 767
    .line 768
    and-int/lit16 v9, v9, -0x2001

    .line 769
    .line 770
    iput v9, v10, Ls85;->i:I

    .line 771
    .line 772
    iget-boolean v9, v3, Lo85;->i:Z

    .line 773
    .line 774
    if-eqz v9, :cond_27

    .line 775
    .line 776
    invoke-static {v10}, Ld85;->b(Ls85;)V

    .line 777
    .line 778
    .line 779
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Ld85;

    .line 780
    .line 781
    invoke-virtual {v10}, Ls85;->c()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v9, Lg42;

    .line 788
    .line 789
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v10}, Lg42;->b(Ls85;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->Q(Ls85;Lg42;)V

    .line 796
    .line 797
    .line 798
    :cond_27
    iget-boolean v9, v3, Lo85;->f:Z

    .line 799
    .line 800
    if-eqz v9, :cond_28

    .line 801
    .line 802
    invoke-virtual {v10}, Ls85;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_28

    .line 807
    .line 808
    iput v1, v10, Ls85;->f:I

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_28
    invoke-virtual {v10}, Ls85;->d()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_2b

    .line 816
    .line 817
    iget v9, v10, Ls85;->i:I

    .line 818
    .line 819
    and-int/lit8 v9, v9, 0x2

    .line 820
    .line 821
    if-eqz v9, :cond_29

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_29
    invoke-virtual {v10}, Ls85;->e()Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_2a

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_2a
    :goto_16
    move v0, v8

    .line 832
    goto/16 :goto_1d

    .line 833
    .line 834
    :cond_2b
    :goto_17
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Li6;

    .line 835
    .line 836
    invoke-virtual {v9, v1, v8}, Li6;->y(II)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    iput-object v6, v10, Ls85;->r:Lz75;

    .line 841
    .line 842
    iput-object v2, v10, Ls85;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 843
    .line 844
    iget v11, v10, Ls85;->e:I

    .line 845
    .line 846
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 847
    .line 848
    .line 849
    move-result-wide v12

    .line 850
    cmp-long v14, p2, v17

    .line 851
    .line 852
    if-eqz v14, :cond_2d

    .line 853
    .line 854
    iget-object v14, v0, Ll85;->g:Lk85;

    .line 855
    .line 856
    invoke-virtual {v14, v11}, Lk85;->a(I)Lj85;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    move/from16 v17, v7

    .line 861
    .line 862
    iget-wide v6, v11, Lj85;->c:J

    .line 863
    .line 864
    cmp-long v11, v6, v15

    .line 865
    .line 866
    if-eqz v11, :cond_2e

    .line 867
    .line 868
    add-long/2addr v6, v12

    .line 869
    cmp-long v6, v6, p2

    .line 870
    .line 871
    if-gez v6, :cond_2c

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_2c
    move v0, v8

    .line 875
    move/from16 v7, v17

    .line 876
    .line 877
    goto/16 :goto_1d

    .line 878
    .line 879
    :cond_2d
    move/from16 v17, v7

    .line 880
    .line 881
    :cond_2e
    :goto_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v7, v10, Ls85;->r:Lz75;

    .line 887
    .line 888
    if-nez v7, :cond_2f

    .line 889
    .line 890
    move/from16 v7, v17

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_2f
    move v7, v8

    .line 894
    :goto_19
    if-eqz v7, :cond_30

    .line 895
    .line 896
    iput v9, v10, Ls85;->c:I

    .line 897
    .line 898
    iget v11, v10, Ls85;->i:I

    .line 899
    .line 900
    and-int/lit16 v11, v11, -0x208

    .line 901
    .line 902
    or-int/lit8 v11, v11, 0x1

    .line 903
    .line 904
    iput v11, v10, Ls85;->i:I

    .line 905
    .line 906
    sget v11, Lur6;->a:I

    .line 907
    .line 908
    const-string v11, "RV OnBindView"

    .line 909
    .line 910
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_30
    iput-object v6, v10, Ls85;->r:Lz75;

    .line 914
    .line 915
    invoke-virtual {v10}, Ls85;->c()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v10, v9}, Lz75;->b(Ls85;I)V

    .line 919
    .line 920
    .line 921
    if-eqz v7, :cond_33

    .line 922
    .line 923
    iget-object v6, v10, Ls85;->j:Ljava/util/ArrayList;

    .line 924
    .line 925
    if-eqz v6, :cond_31

    .line 926
    .line 927
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 928
    .line 929
    .line 930
    :cond_31
    iget v6, v10, Ls85;->i:I

    .line 931
    .line 932
    and-int/lit16 v6, v6, -0x401

    .line 933
    .line 934
    iput v6, v10, Ls85;->i:I

    .line 935
    .line 936
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    instance-of v7, v6, Lg85;

    .line 941
    .line 942
    if-eqz v7, :cond_32

    .line 943
    .line 944
    check-cast v6, Lg85;

    .line 945
    .line 946
    move/from16 v7, v17

    .line 947
    .line 948
    iput-boolean v7, v6, Lg85;->c:Z

    .line 949
    .line 950
    :cond_32
    sget v6, Lur6;->a:I

    .line 951
    .line 952
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 953
    .line 954
    .line 955
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    iget-object v0, v0, Ll85;->g:Lk85;

    .line 960
    .line 961
    iget v9, v10, Ls85;->e:I

    .line 962
    .line 963
    sub-long/2addr v6, v12

    .line 964
    invoke-virtual {v0, v9}, Lk85;->a(I)Lj85;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-wide v11, v0, Lj85;->c:J

    .line 969
    .line 970
    cmp-long v9, v11, v15

    .line 971
    .line 972
    if-nez v9, :cond_34

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :cond_34
    div-long v11, v11, v21

    .line 976
    .line 977
    mul-long v11, v11, v19

    .line 978
    .line 979
    div-long v6, v6, v21

    .line 980
    .line 981
    add-long/2addr v6, v11

    .line 982
    :goto_1a
    iput-wide v6, v0, Lj85;->c:J

    .line 983
    .line 984
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroid/view/accessibility/AccessibilityManager;

    .line 985
    .line 986
    if-eqz v0, :cond_3a

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3a

    .line 993
    .line 994
    sget-object v0, Lf87;->a:Ljava/util/WeakHashMap;

    .line 995
    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    const/4 v7, 0x1

    .line 1001
    if-nez v0, :cond_35

    .line 1002
    .line 1003
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s1:Lu85;

    .line 1007
    .line 1008
    if-nez v0, :cond_36

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_36
    iget-object v0, v0, Lu85;->m0:Lt85;

    .line 1012
    .line 1013
    if-eqz v0, :cond_39

    .line 1014
    .line 1015
    invoke-static {v5}, Lf87;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    if-nez v6, :cond_37

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    goto :goto_1b

    .line 1023
    :cond_37
    instance-of v9, v6, Le3;

    .line 1024
    .line 1025
    if-eqz v9, :cond_38

    .line 1026
    .line 1027
    check-cast v6, Le3;

    .line 1028
    .line 1029
    iget-object v6, v6, Le3;->a:Lf3;

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_38
    new-instance v9, Lf3;

    .line 1033
    .line 1034
    invoke-direct {v9, v6}, Lf3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v6, v9

    .line 1038
    :goto_1b
    if-eqz v6, :cond_39

    .line 1039
    .line 1040
    if-eq v6, v0, :cond_39

    .line 1041
    .line 1042
    iget-object v9, v0, Lt85;->m0:Ljava/util/WeakHashMap;

    .line 1043
    .line 1044
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    :cond_39
    invoke-static {v5, v0}, Lf87;->j(Landroid/view/View;Lf3;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_3a
    const/4 v7, 0x1

    .line 1052
    :goto_1c
    iget-boolean v0, v3, Lo85;->f:Z

    .line 1053
    .line 1054
    if-eqz v0, :cond_3b

    .line 1055
    .line 1056
    iput v1, v10, Ls85;->f:I

    .line 1057
    .line 1058
    :cond_3b
    move v0, v7

    .line 1059
    :goto_1d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-nez v1, :cond_3c

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lg85;

    .line 1070
    .line 1071
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_3c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_3d

    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lg85;

    .line 1086
    .line 1087
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_3d
    check-cast v1, Lg85;

    .line 1092
    .line 1093
    :goto_1e
    iput-object v10, v1, Lg85;->a:Ls85;

    .line 1094
    .line 1095
    if-eqz v4, :cond_3e

    .line 1096
    .line 1097
    if-eqz v0, :cond_3e

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_3e
    move v7, v8

    .line 1101
    :goto_1f
    iput-boolean v7, v1, Lg85;->d:Z

    .line 1102
    .line 1103
    return-object v10

    .line 1104
    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1105
    .line 1106
    const-string v4, "("

    .line 1107
    .line 1108
    const-string v5, "). Item count:"

    .line 1109
    .line 1110
    const-string v6, "Invalid item position "

    .line 1111
    .line 1112
    invoke-static {v1, v1, v6, v4, v5}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v3}, Lo85;->b()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0
.end method

.method public final l(Ls85;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls85;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll85;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Ll85;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Ls85;->m:Ll85;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Ls85;->n:Z

    .line 21
    .line 22
    iget p0, p1, Ls85;->i:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Ls85;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll85;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lf85;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lf85;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Ll85;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ll85;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Ll85;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ll85;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll85;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
