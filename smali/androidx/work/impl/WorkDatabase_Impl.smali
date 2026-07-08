.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final l:Lwh6;

.field public final m:Lwh6;

.field public final n:Lwh6;

.field public final o:Lwh6;

.field public final p:Lwh6;

.field public final q:Lwh6;

.field public final r:Lwh6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwh6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lwh6;

    .line 16
    .line 17
    new-instance v0, Lqf7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwh6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lwh6;

    .line 29
    .line 30
    new-instance v0, Lqf7;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwh6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwh6;

    .line 42
    .line 43
    new-instance v0, Lqf7;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwh6;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lwh6;

    .line 55
    .line 56
    new-instance v0, Lqf7;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lwh6;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lwh6;

    .line 68
    .line 69
    new-instance v0, Lqf7;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lwh6;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lwh6;

    .line 81
    .line 82
    new-instance v0, Lqf7;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwh6;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lwh6;

    .line 94
    .line 95
    new-instance v0, Luz5;

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lwh6;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lwh6;-><init>(Lsj2;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmz3;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Lmz3;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lpf7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lpf7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lmz3;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Lmz3;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Lmz3;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {p1, v2, v1, v0}, Lmz3;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmz3;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {p1, v1, v0, v2}, Lmz3;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpf7;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lpf7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lmz3;

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-direct {p1, v2, v0, v1}, Lmz3;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Lmz3;

    .line 89
    .line 90
    const/16 v1, 0x16

    .line 91
    .line 92
    const/16 v2, 0x17

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v0}, Lmz3;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Lmz3;

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-direct {p1, v2, v0, v1}, Lmz3;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final d()Lb73;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb73;

    .line 12
    .line 13
    const-string v8, "WorkProgress"

    .line 14
    .line 15
    const-string v9, "Preference"

    .line 16
    .line 17
    const-string v3, "Dependency"

    .line 18
    .line 19
    const-string v4, "WorkSpec"

    .line 20
    .line 21
    const-string v5, "WorkTag"

    .line 22
    .line 23
    const-string v6, "SystemIdInfo"

    .line 24
    .line 25
    const-string v7, "WorkName"

    .line 26
    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Lb73;-><init>(Lgf5;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final e()Lqw1;
    .locals 1

    .line 1
    new-instance v0, Lc34;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc34;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lkg7;

    .line 7
    .line 8
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltx1;->i:Ltx1;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Ltj1;

    .line 18
    .line 19
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Lmg7;

    .line 27
    .line 28
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Lhi6;

    .line 36
    .line 37
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lbg7;

    .line 45
    .line 46
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcg7;

    .line 54
    .line 55
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v0, Lbx4;

    .line 63
    .line 64
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v0, Lg65;

    .line 72
    .line 73
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final r()Ltj1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lbx4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbx4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Lhi6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Lbg7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lcg7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Lkg7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lmg7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg7;

    .line 8
    .line 9
    return-object p0
.end method
