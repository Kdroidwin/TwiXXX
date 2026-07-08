.class public final Lin2;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final X:Lin2;

.field public static final Y:Lhn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Loy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin2;->X:Lin2;

    .line 8
    .line 9
    new-instance v0, Lhn2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lin2;->Y:Lhn2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ldj3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldj3;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lof1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lof1;

    .line 6
    .line 7
    sget-object p0, Lin2;->Y:Lhn2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lof1;->onStart(Lej3;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lof1;->onResume(Lej3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lx12;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()Lpi3;
    .locals 0

    .line 1
    sget-object p0, Lpi3;->m0:Lpi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method
