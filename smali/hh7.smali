.class public abstract Lhh7;
.super Ldz0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final k:Lv00;


# direct methods
.method public constructor <init>(Lv00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh7;->k:Lv00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh7;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Llp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh7;->k:Lv00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv00;->f()Llp6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lrv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh7;->k:Lv00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv00;->g()Lrv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhh7;->k:Lv00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv00;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lud1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz0;->j:Lud1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lg37;->k(Lgv3;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldz0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhh7;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lrv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh7;->k:Lv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv00;->r(Lrv3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lfw3;)Lfw3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhh7;->x(Lfw3;)Lfw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lv00;Llp6;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lhh7;->y(Llp6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lfw3;)Lfw3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Llp6;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhh7;->k:Lv00;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ldz0;->w(Ljava/lang/Integer;Lv00;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
