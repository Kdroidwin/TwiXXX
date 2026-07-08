.class public Lum5;
.super Li0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lg61;


# instance fields
.field public final m0:Lk31;


# direct methods
.method public constructor <init>(Lk31;Lv51;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Li0;-><init>(Lv51;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lum5;->m0:Lk31;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lum5;->m0:Lk31;

    .line 2
    .line 3
    invoke-static {p0}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lz88;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lgn1;->a(Lk31;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lum5;->m0:Lk31;

    .line 2
    .line 3
    invoke-static {p1}, Lz88;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lk31;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lg61;
    .locals 1

    .line 1
    iget-object p0, p0, Lum5;->m0:Lk31;

    .line 2
    .line 3
    instance-of v0, p0, Lg61;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lg61;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method
