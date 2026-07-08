.class public final Lgi1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lj17;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Li27;

.field public volatile c:Lq17;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Li27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgi1;->a:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p2, p0, Lgi1;->b:Li27;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgi1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbi1;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq17;->a()Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 11
    .line 12
    iget-object v0, v0, Li27;->e:Lh31;

    .line 13
    .line 14
    new-instance v1, Lfi1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lfi1;-><init>(Lgi1;Lk31;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lbh6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq17;->b(Lbh6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 11
    .line 12
    iget-object v0, v0, Li27;->d:Lj22;

    .line 13
    .line 14
    invoke-static {v0}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfi1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lfi1;-><init>(Lgi1;Lk31;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lfe0;Ljava/util/Map;)Lbi1;
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lq17;->c(Lfe0;Ljava/util/Map;)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 11
    .line 12
    iget-object v0, v0, Li27;->e:Lh31;

    .line 13
    .line 14
    new-instance v1, Lw;

    .line 15
    .line 16
    const/16 v6, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lw;-><init>(Lgi1;Lk31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v3, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 12
    .line 13
    iget-object v0, v0, Li27;->e:Lh31;

    .line 14
    .line 15
    new-instance v1, Lop;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, p0, v3}, Lop;-><init>(Lk31;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)Lbi1;
    .locals 3

    .line 1
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq17;->d(I)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 11
    .line 12
    iget-object v0, v0, Li27;->e:Lh31;

    .line 13
    .line 14
    new-instance v1, Lt00;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lt00;-><init>(Lgi1;Lk31;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lbi1;
    .locals 3

    .line 1
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq17;->e(Ljava/util/List;)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 11
    .line 12
    iget-object v0, v0, Li27;->e:Lh31;

    .line 13
    .line 14
    new-instance v1, Lfe1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lfe1;-><init>(Lgi1;Lk31;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Ljava/util/LinkedHashSet;Z)Lbi1;
    .locals 3

    .line 1
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lq17;->f(Ljava/util/LinkedHashSet;Z)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 11
    .line 12
    iget-object v0, v0, Li27;->e:Lh31;

    .line 13
    .line 14
    new-instance v1, Lic1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p2, p1}, Lic1;-><init>(Lgi1;Lk31;ZLjava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g(Ljava/util/Map;Li17;Lf01;)Lbi1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lq17;->g(Ljava/util/Map;Li17;Lf01;)Lbi1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 17
    .line 18
    iget-object v0, v0, Li27;->e:Lh31;

    .line 19
    .line 20
    new-instance v1, Ld2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Ld2;-><init>(Lgi1;Lk31;Ljava/util/Map;Li17;Lf01;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h(Ljava/util/Map;Lf01;)Lbi1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lq17;->h(Ljava/util/Map;Lf01;)Lbi1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 14
    .line 15
    iget-object v0, v0, Li27;->e:Lh31;

    .line 16
    .line 17
    new-instance v1, Lw;

    .line 18
    .line 19
    const/16 v6, 0x19

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lw;-><init>(Lgi1;Lk31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final i()Lbi1;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq17;->i()Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgi1;->b:Li27;

    .line 11
    .line 12
    iget-object v0, v0, Li27;->e:Lh31;

    .line 13
    .line 14
    new-instance v1, Lfi1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lfi1;-><init>(Lgi1;Lk31;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j()Lq17;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgi1;->c:Lq17;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgi1;->a:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq17;

    .line 21
    .line 22
    iget-object v1, p0, Lgi1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lgi1;->c:Lq17;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lq17;->close()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
