.class public final Ld05;
.super Li0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lfn0;
.implements Lss5;


# instance fields
.field public final m0:Lf90;


# direct methods
.method public constructor <init>(Lv51;Lf90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(Lv51;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ld05;->m0:Lf90;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lss5;->a(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb83;

    .line 13
    .line 14
    invoke-virtual {p0}, Li0;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lb83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln83;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ld05;->m0:Lf90;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lf90;->e(Ljava/lang/Throwable;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln83;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final iterator()Lz80;
    .locals 1

    .line 1
    iget-object p0, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz80;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz80;-><init>(Lf90;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln83;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lb83;

    .line 11
    .line 12
    invoke-virtual {p0}, Li0;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lb83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln83;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ld05;->i(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf90;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lf90;->e(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Li0;->Z:Lv51;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lke8;->b(Lv51;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz6;

    .line 2
    .line 3
    iget-object p0, p0, Ld05;->m0:Lf90;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lf90;->d(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0(Ln80;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v6, Lf90;->u0:J

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lxq;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lf90;->u0:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :goto_0
    sget-object p0, Lxq;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v4, Lh90;->q:Lk7;

    .line 34
    .line 35
    if-ne p0, v4, :cond_4

    .line 36
    .line 37
    sget-object v5, Lh90;->r:Lk7;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lxq;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lf90;->u0:J

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lf90;->n()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ln80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Lh90;->r:Lk7;

    .line 65
    .line 66
    if-ne p0, p1, :cond_5

    .line 67
    .line 68
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 69
    .line 70
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljd1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final p(Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf90;->p(Lk31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lht0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld05;->m0:Lf90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf90;->F(Lf90;Ln31;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
