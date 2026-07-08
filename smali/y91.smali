.class public final Ly91;
.super Lm24;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lfa1;

.field public final b:Laa1;

.field public final c:Ly91;


# direct methods
.method public constructor <init>(Lfa1;Laa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ly91;->c:Ly91;

    .line 5
    .line 6
    iput-object p1, p0, Ly91;->a:Lfa1;

    .line 7
    .line 8
    iput-object p2, p0, Ly91;->b:Laa1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    iget-object v1, p0, Ly91;->b:Laa1;

    .line 4
    .line 5
    iget-object v2, p0, Ly91;->c:Ly91;

    .line 6
    .line 7
    iget-object p0, p0, Ly91;->a:Lfa1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Liu;-><init>(Lfa1;Laa1;Ly91;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly91;->getViewModelKeys()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lha1;

    .line 6
    .line 7
    iget-object v2, p0, Ly91;->a:Lfa1;

    .line 8
    .line 9
    iget-object p0, p0, Ly91;->b:Laa1;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lha1;-><init>(Lfa1;Laa1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lha1;

    .line 2
    .line 3
    iget-object v1, p0, Ly91;->a:Lfa1;

    .line 4
    .line 5
    iget-object p0, p0, Ly91;->b:Laa1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lha1;-><init>(Lfa1;Laa1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getViewModelKeys()Ljava/util/Map;
    .locals 2

    .line 1
    const-string p0, "expectedSize"

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldx7;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lof;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lof;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v1, "sp"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "gc0"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ov0"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "lp1"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ot1"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "h32"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "fu2"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "a13"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "a65"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "il5"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "pp5"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "yy5"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "v16"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "x56"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "w27"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "c67"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "vi7"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lof;->d(Z)Lca5;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lce3;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lce3;-><init>(Lca5;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 2

    .line 1
    new-instance p0, Loy7;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Loy7;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
