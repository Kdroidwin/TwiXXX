.class public abstract Lz88;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final b:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x36935cf5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz88;->a:Llx0;

    .line 18
    .line 19
    new-instance v0, Lc4;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llx0;

    .line 27
    .line 28
    const v3, -0x4400c01a

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lz88;->b:Llx0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lv51;)Lvi;
    .locals 1

    .line 1
    sget-object v0, Lsa;->C0:Lsa;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

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

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lhw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhw0;

    .line 6
    .line 7
    iget-object p0, p0, Lhw0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lq19;->a(Ljava/lang/Throwable;)Lhd5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
