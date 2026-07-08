.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class p0, Lvi8;

    .line 2
    .line 3
    invoke-static {p0}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lq04;

    .line 8
    .line 9
    invoke-static {v1}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Llw0;->a(Lqj1;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lot7;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3}, Lot7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Llw0;->f:Ldx0;

    .line 23
    .line 24
    invoke-virtual {v0}, Llw0;->b()Lmw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lma8;

    .line 29
    .line 30
    invoke-static {v2}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Llw0;->a(Lqj1;)V

    .line 39
    .line 40
    .line 41
    const-class p0, Lc12;

    .line 42
    .line 43
    invoke-static {p0}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Llw0;->a(Lqj1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Llw0;->a(Lqj1;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lay7;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p0, v1}, Lay7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v2, Llw0;->f:Ldx0;

    .line 64
    .line 65
    invoke-virtual {v2}, Llw0;->b()Lmw0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Ld18;->X:Lw08;

    .line 70
    .line 71
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-ge v0, v3, :cond_1

    .line 77
    .line 78
    aget-object v1, p0, v0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "at index "

    .line 86
    .line 87
    invoke-static {v0, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance v0, Lg38;

    .line 97
    .line 98
    invoke-direct {v0, v3, p0}, Lg38;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
