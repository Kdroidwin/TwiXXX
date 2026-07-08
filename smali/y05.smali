.class public final Ly05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbs6;


# instance fields
.field public final a:Lnh5;

.field public final b:Lnh5;

.field public final c:Lxm1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnh5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly05;->a:Lnh5;

    .line 5
    .line 6
    iput-object p1, p0, Ly05;->b:Lnh5;

    .line 7
    .line 8
    new-instance p1, Lxm1;

    .line 9
    .line 10
    invoke-direct {p1}, Lxm1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly05;->c:Lxm1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lx05;->i:Lx05;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly05;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILas6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly05;->h()Lbs6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lbs6;->a(JIIILas6;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly05;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lx05;->X:Lx05;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ly05;->b:Lnh5;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lnh5;->q(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lx05;->Y:Lx05;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ltn4;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly05;->h()Lbs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbs6;->b(Ltn4;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lfb1;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly05;->h()Lbs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbs6;->c(Lfb1;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILtn4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly05;->h()Lbs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbs6;->e(ILtn4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lfb1;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly05;->h()Lbs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbs6;->f(Lfb1;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lfh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly05;->a:Lnh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh5;->g(Lfh2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lbs6;
    .locals 2

    .line 1
    iget-object v0, p0, Ly05;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx05;->Y:Lx05;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly05;->c:Lxm1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ly05;->b:Lnh5;

    .line 15
    .line 16
    return-object p0
.end method
