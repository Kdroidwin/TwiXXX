.class public final Li94;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lej3;
.implements Lv97;
.implements Ltr2;
.implements Lok5;


# instance fields
.field public X:Lx94;

.field public final Y:Landroid/os/Bundle;

.field public Z:Lpi3;

.field public final i:Lz20;

.field public final m0:Lq94;

.field public final n0:Ljava/lang/String;

.field public final o0:Landroid/os/Bundle;

.field public final p0:Lk94;

.field public final q0:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz20;Lx94;Landroid/os/Bundle;Lpi3;Lq94;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li94;->i:Lz20;

    .line 5
    .line 6
    iput-object p2, p0, Li94;->X:Lx94;

    .line 7
    .line 8
    iput-object p3, p0, Li94;->Y:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Li94;->Z:Lpi3;

    .line 11
    .line 12
    iput-object p5, p0, Li94;->m0:Lq94;

    .line 13
    .line 14
    iput-object p6, p0, Li94;->n0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Li94;->o0:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lk94;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lk94;-><init>(Li94;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li94;->p0:Lk94;

    .line 24
    .line 25
    new-instance p1, Lr33;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lwh6;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Li94;->q0:Lwh6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lr97;
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->p0:Lk94;

    .line 2
    .line 3
    iget-object p0, p0, Lk94;->l:Lpk5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lo64;
    .locals 5

    .line 1
    iget-object v0, p0, Li94;->p0:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo64;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lo64;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lk94;->a:Li94;

    .line 13
    .line 14
    iget-object v3, v1, Lr61;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    sget-object v4, Lhk5;->a:Lla8;

    .line 17
    .line 18
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lhk5;->b:Lfx8;

    .line 22
    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lhk5;->c:Lo79;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Li94;->i:Lz20;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lz20;->i:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p0, Landroid/app/Application;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :goto_1
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lq97;->d:Lzr2;

    .line 66
    .line 67
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v1
.end method

.method public final d()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->q0:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldk5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lu97;
    .locals 3

    .line 1
    iget-object p0, p0, Li94;->p0:Lk94;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk94;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lk94;->j:Lhj3;

    .line 9
    .line 10
    iget-object v0, v0, Lhj3;->q0:Lpi3;

    .line 11
    .line 12
    sget-object v2, Lpi3;->i:Lpi3;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lk94;->e:Lq94;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lk94;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lq94;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu97;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lu97;

    .line 33
    .line 34
    invoke-direct {v1}, Lu97;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 54
    .line 55
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Li94;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Li94;

    .line 11
    .line 12
    iget-object v1, p1, Li94;->Y:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Li94;->n0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Li94;->n0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Li94;->X:Lx94;

    .line 25
    .line 26
    iget-object v3, p1, Li94;->X:Lx94;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Li94;->p0:Lk94;

    .line 35
    .line 36
    iget-object v2, v2, Lk94;->j:Lhj3;

    .line 37
    .line 38
    iget-object v3, p1, Li94;->p0:Lk94;

    .line 39
    .line 40
    iget-object v3, v3, Lk94;->j:Lhj3;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Li94;->f()Ls33;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Li94;->f()Ls33;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq v2, p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    iget-object p0, p0, Li94;->Y:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {p0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v2, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-static {v3, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_6
    :goto_2
    return v0
.end method

.method public final f()Ls33;
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->p0:Lk94;

    .line 2
    .line 3
    iget-object p0, p0, Lk94;->h:Lmk5;

    .line 4
    .line 5
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls33;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lpi3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->p0:Lk94;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk94;->k:Lpi3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk94;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Loy0;
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->p0:Lk94;

    .line 2
    .line 3
    iget-object p0, p0, Lk94;->j:Lhj3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li94;->n0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li94;->X:Lx94;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx94;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Li94;->Y:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Li94;->p0:Lk94;

    .line 63
    .line 64
    iget-object v0, v0, Lk94;->j:Lhj3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Li94;->f()Ls33;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->p0:Lk94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk94;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
