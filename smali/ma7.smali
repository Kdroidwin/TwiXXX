.class public final Lma7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltg0;


# instance fields
.field public final X:Le6;

.field public final Y:Loa7;

.field public final Z:Lna7;

.field public final i:Ltg0;


# direct methods
.method public constructor <init>(Ltg0;Lna7;Llh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma7;->i:Ltg0;

    .line 5
    .line 6
    iput-object p2, p0, Lma7;->Z:Lna7;

    .line 7
    .line 8
    new-instance p2, Le6;

    .line 9
    .line 10
    invoke-interface {p1}, Ltg0;->g()Lmf0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Le6;-><init>(Lmf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lma7;->X:Le6;

    .line 18
    .line 19
    new-instance p2, Loa7;

    .line 20
    .line 21
    invoke-interface {p1}, Ltg0;->r()Lrg0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Loa7;-><init>(Lrg0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lma7;->Y:Loa7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lnn3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Lxe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lma7;->i:Ltg0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg0;->b()Lxe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lz07;)V
    .locals 0

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lma7;->Z:Lna7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lna7;->d(Lz07;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lz07;)V
    .locals 0

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lma7;->Z:Lna7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lna7;->f(Lz07;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lmf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lma7;->X:Le6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lz07;)V
    .locals 0

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lma7;->Z:Lna7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lna7;->i(Lz07;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Lrg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lma7;->Y:Loa7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lz07;)V
    .locals 0

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lma7;->Z:Lna7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lna7;->s(Lz07;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
