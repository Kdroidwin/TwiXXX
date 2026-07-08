.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    const-class p0, La64;

    .line 2
    .line 3
    invoke-static {p0}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqj1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lz54;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lqj1;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llw0;->a(Lqj1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfx8;->x0:Lfx8;

    .line 20
    .line 21
    iput-object v0, p0, Llw0;->f:Ldx0;

    .line 22
    .line 23
    invoke-virtual {p0}, Llw0;->b()Lmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lw19;->X:Lqx8;

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "at index "

    .line 44
    .line 45
    invoke-static {v2, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v1, Lw19;->X:Lqx8;

    .line 55
    .line 56
    new-instance v1, La99;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, La99;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
