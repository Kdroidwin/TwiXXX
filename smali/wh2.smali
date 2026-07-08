.class public abstract Lwh2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lej3;
.implements Lv97;
.implements Ltr2;
.implements Lok5;


# static fields
.field public static final Z0:Ljava/lang/Object;


# instance fields
.field public A0:Lyh2;

.field public B0:Lji2;

.field public C0:Lwh2;

.field public D0:I

.field public E0:I

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final J0:Z

.field public K0:Z

.field public L0:Landroid/view/ViewGroup;

.field public M0:Z

.field public N0:Z

.field public O0:Lvh2;

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/lang/String;

.field public S0:Lpi3;

.field public T0:Lhj3;

.field public final U0:Lw64;

.field public V0:Lpk5;

.field public W0:Lmk5;

.field public X:Landroid/os/Bundle;

.field public final X0:Ljava/util/ArrayList;

.field public Y:Landroid/util/SparseArray;

.field public final Y0:Lth2;

.field public Z:Landroid/os/Bundle;

.field public i:I

.field public m0:Ljava/lang/String;

.field public n0:Landroid/os/Bundle;

.field public o0:Lwh2;

.field public p0:Ljava/lang/String;

.field public q0:I

.field public r0:Ljava/lang/Boolean;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:Lji2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh2;->Z0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwh2;->i:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwh2;->m0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwh2;->p0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lwh2;->r0:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lji2;

    .line 23
    .line 24
    invoke-direct {v0}, Lji2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwh2;->B0:Lji2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lwh2;->J0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lwh2;->N0:Z

    .line 33
    .line 34
    new-instance v0, Led;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lpi3;->m0:Lpi3;

    .line 41
    .line 42
    iput-object v0, p0, Lwh2;->S0:Lpi3;

    .line 43
    .line 44
    new-instance v0, Lw64;

    .line 45
    .line 46
    invoke-direct {v0}, Loo3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwh2;->U0:Lw64;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lwh2;->X0:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Lth2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lth2;-><init>(Lwh2;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwh2;->Y0:Lth2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwh2;->n()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh2;->B0:Lji2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lji2;->N()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwh2;->x0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh2;->e()Lu97;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lx12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final G(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2;->O0:Lvh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwh2;->g()Lvh2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lvh2;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lwh2;->g()Lvh2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lvh2;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lwh2;->g()Lvh2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lvh2;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lwh2;->g()Lvh2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lvh2;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lji2;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Lwh2;->n0:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final a()Lr97;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lwh2;->V0:Lpk5;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lwh2;->F()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lji2;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not find Application instance from Context "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwh2;->F()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "FragmentManager"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Lpk5;

    .line 79
    .line 80
    iget-object v2, p0, Lwh2;->n0:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, v2}, Lpk5;-><init>(Landroid/app/Application;Lok5;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lwh2;->V0:Lpk5;

    .line 86
    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 89
    .line 90
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final c()Lo64;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh2;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lji2;->G(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwh2;->F()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lo64;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lo64;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lr61;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Lq97;->d:Lzr2;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lhk5;->a:Lla8;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lhk5;->b:Lfx8;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lwh2;->n0:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lhk5;->c:Lo79;

    .line 99
    .line 100
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public d()Lv39;
    .locals 1

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcm1;-><init>(Lwh2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lu97;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lwh2;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 14
    .line 15
    iget-object v0, v0, Lji2;->L:Lli2;

    .line 16
    .line 17
    iget-object v0, v0, Lli2;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lwh2;->m0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu97;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lu97;

    .line 30
    .line 31
    invoke-direct {v1}, Lu97;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwh2;->m0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Ls33;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh2;->W0:Lmk5;

    .line 2
    .line 3
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls33;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Lvh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2;->O0:Lvh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvh2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwh2;->Z0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lvh2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lvh2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lvh2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lvh2;->i:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lwh2;->O0:Lvh2;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final h()Loy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh2;->T0:Lhj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lji2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2;->A0:Lyh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwh2;->B0:Lji2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lx12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh2;->A0:Lyh2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lyh2;->Z:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2;->S0:Lpi3;

    .line 2
    .line 3
    sget-object v1, Lpi3;->X:Lpi3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lwh2;->C0:Lwh2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lwh2;->C0:Lwh2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwh2;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l()Lji2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lx12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh2;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lhj3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhj3;-><init>(Lej3;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lwh2;->T0:Lhj3;

    .line 8
    .line 9
    new-instance v0, Lnk5;

    .line 10
    .line 11
    new-instance v1, Lr33;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lnk5;-><init>(Lok5;Lr33;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmk5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lmk5;-><init>(Lnk5;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwh2;->W0:Lmk5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lwh2;->V0:Lpk5;

    .line 30
    .line 31
    iget-object v1, p0, Lwh2;->X0:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lwh2;->Y0:Lth2;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lwh2;->i:I

    .line 42
    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v2, Lth2;->a:Lwh2;

    .line 46
    .line 47
    iget-object v1, p0, Lwh2;->W0:Lmk5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmk5;->p()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lhk5;->b(Lok5;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "registryState"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    iget-object p0, p0, Lwh2;->W0:Lmk5;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lmk5;->q(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwh2;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh2;->m0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lwh2;->R0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwh2;->m0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwh2;->s0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lwh2;->t0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lwh2;->u0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lwh2;->v0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lwh2;->w0:Z

    .line 28
    .line 29
    iput v0, p0, Lwh2;->y0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lwh2;->z0:Lji2;

    .line 33
    .line 34
    new-instance v2, Lji2;

    .line 35
    .line 36
    invoke-direct {v2}, Lji2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lwh2;->B0:Lji2;

    .line 40
    .line 41
    iput-object v1, p0, Lwh2;->A0:Lyh2;

    .line 42
    .line 43
    iput v0, p0, Lwh2;->D0:I

    .line 44
    .line 45
    iput v0, p0, Lwh2;->E0:I

    .line 46
    .line 47
    iput-object v1, p0, Lwh2;->F0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lwh2;->G0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lwh2;->H0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2;->A0:Lyh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lyh2;->Y:Lzh2;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Fragment "

    .line 16
    .line 17
    const-string p2, " not attached to an activity."

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lx12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2;->A0:Lyh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwh2;->s0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh2;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lwh2;->C0:Lwh2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lwh2;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lwh2;->y0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwh2;->m0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lwh2;->D0:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lwh2;->D0:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lwh2;->F0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lwh2;->F0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwh2;->A0:Lyh2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lyh2;->Y:Lzh2;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lwh2;->K0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lwh2;->B0:Lji2;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lji2;->T(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwh2;->B0:Lji2;

    .line 23
    .line 24
    iput-boolean v1, v0, Lji2;->E:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lji2;->F:Z

    .line 27
    .line 28
    iget-object v2, v0, Lji2;->L:Lli2;

    .line 29
    .line 30
    iput-boolean v1, v2, Lli2;->f:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lji2;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lwh2;->B0:Lji2;

    .line 36
    .line 37
    iget v0, p0, Lji2;->s:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, p0, Lji2;->E:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lji2;->F:Z

    .line 45
    .line 46
    iget-object v0, p0, Lji2;->L:Lli2;

    .line 47
    .line 48
    iput-boolean v1, v0, Lli2;->f:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lji2;->t(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lwh2;->A0:Lyh2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lwh2;->B0:Lji2;

    .line 16
    .line 17
    iget-object p0, p0, Lji2;->f:Lbi2;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    return-void
.end method
