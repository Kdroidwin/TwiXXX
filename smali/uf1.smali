.class public final Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnu3;


# instance fields
.field public final X:Lr22;

.field public Y:Lx00;

.field public Z:Lnu3;

.field public final i:Ls96;

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>(Lr22;Lzh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf1;->X:Lr22;

    .line 5
    .line 6
    new-instance p1, Ls96;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ls96;-><init>(Lzh6;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luf1;->i:Ls96;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Luf1;->m0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lns4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf1;->Z:Lnu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnu3;->a(Lns4;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luf1;->Z:Lnu3;

    .line 9
    .line 10
    invoke-interface {p1}, Lnu3;->e()Lns4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Luf1;->i:Ls96;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls96;->a(Lns4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Luf1;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luf1;->i:Ls96;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls96;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Luf1;->Z:Lnu3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lnu3;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf1;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Luf1;->Z:Lnu3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lnu3;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Lx00;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx00;->j()Lnu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Luf1;->Z:Lnu3;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Luf1;->Z:Lnu3;

    .line 14
    .line 15
    iput-object p1, p0, Luf1;->Y:Lx00;

    .line 16
    .line 17
    iget-object p0, p0, Luf1;->i:Ls96;

    .line 18
    .line 19
    iget-object p0, p0, Ls96;->m0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lns4;

    .line 22
    .line 23
    check-cast v0, Lqu3;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqu3;->a(Lns4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Multiple renderer media clocks enabled."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lr12;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, v1}, Lr12;-><init>(ILjava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final e()Lns4;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1;->Z:Lnu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnu3;->e()Lns4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luf1;->i:Ls96;

    .line 11
    .line 12
    iget-object p0, p0, Ls96;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lns4;

    .line 15
    .line 16
    return-object p0
.end method
