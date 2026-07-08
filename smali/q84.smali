.class public final Lq84;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lck0;
.implements Lya7;


# instance fields
.field public final synthetic X:Lr84;

.field public final i:Ldk0;


# direct methods
.method public constructor <init>(Lr84;Ldk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq84;->X:Lr84;

    .line 5
    .line 6
    iput-object p2, p0, Lq84;->i:Ldk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->i:Ldk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->i:Ldk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk0;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Llq5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->i:Ldk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldk0;->a(Llq5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lkk2;)Lk7;
    .locals 2

    .line 1
    check-cast p1, Lkz6;

    .line 2
    .line 3
    new-instance p2, Lx80;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iget-object v1, p0, Lq84;->X:Lr84;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, p0}, Lx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq84;->i:Ldk0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ldk0;->E(Ljava/lang/Object;Lkk2;)Lk7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lr84;->q0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final getContext()Lv51;
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->i:Ldk0;

    .line 2
    .line 3
    iget-object p0, p0, Ldk0;->m0:Lv51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkk2;)V
    .locals 2

    .line 1
    sget-object p1, Lr84;->q0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lq84;->X:Lr84;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lri3;

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    invoke-direct {p1, p2, v0, p0}, Lri3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq84;->i:Ldk0;

    .line 16
    .line 17
    iget p2, p0, Lin1;->Y:I

    .line 18
    .line 19
    new-instance v0, Lx80;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, Lx80;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ldk0;->z(Ljava/lang/Object;ILkk2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->i:Ldk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
