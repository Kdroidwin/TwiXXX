.class public final Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Li77;


# instance fields
.field public final synthetic b:Lhv3;


# direct methods
.method public constructor <init>(Lhv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv3;->b:Lhv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object p0, p0, Ldv3;->b:Lhv3;

    .line 2
    .line 3
    iget-object v2, p0, Lhv3;->h2:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lhv3;->R1:Ln86;

    .line 8
    .line 9
    iget-object v0, v1, Ln86;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v0, Lte0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct/range {v0 .. v5}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lhv3;->k2:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldv3;->b:Lhv3;

    .line 2
    .line 3
    iget-object v0, p0, Lhv3;->h2:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lhv3;->R0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldv3;->b:Lhv3;

    .line 2
    .line 3
    iget-object p0, p0, Lwu3;->Q0:Lm22;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm22;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
