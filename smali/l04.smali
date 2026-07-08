.class public final Ll04;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Lzc3;


# instance fields
.field public final w0:Li04;


# direct methods
.method public constructor <init>(Li04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll04;->w0:Li04;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll04;->s1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj04;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lj04;-><init>(Ll04;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ll04;->w0:Li04;

    .line 11
    .line 12
    iput-object v0, v2, Li04;->l:Lj04;

    .line 13
    .line 14
    new-instance v0, Lk04;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v3}, Lk04;-><init>(Ll04;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Li04;->m:Lk04;

    .line 21
    .line 22
    new-instance v0, Lk04;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lk04;-><init>(Ll04;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Li04;->n:Lk04;

    .line 28
    .line 29
    new-instance v0, Lk04;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lk04;-><init>(Ll04;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Li04;->c:Lk04;

    .line 36
    .line 37
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll04;->s1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lwq4;->i:I

    .line 12
    .line 13
    iget p4, p2, Lwq4;->X:I

    .line 14
    .line 15
    new-instance v0, Loh3;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p2, p0}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lux1;->i:Lux1;

    .line 22
    .line 23
    invoke-interface {p1, p3, p4, p0, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll04;->w0:Li04;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li04;->l:Lj04;

    .line 5
    .line 6
    iput-object v0, p0, Li04;->m:Lk04;

    .line 7
    .line 8
    iput-object v0, p0, Li04;->n:Lk04;

    .line 9
    .line 10
    iput-object v0, p0, Li04;->c:Lk04;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Li04;->g(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li04;->h(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Li04;->d:F

    .line 20
    .line 21
    iput v0, p0, Li04;->e:F

    .line 22
    .line 23
    iget-object p0, p0, Li04;->n:Lk04;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lk04;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzk4;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lzk4;->a:Lpn4;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    sget-object v0, Luz0;->h:Lfv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj1;

    .line 8
    .line 9
    sget-object v1, Luz0;->v:Lfv1;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbd7;

    .line 16
    .line 17
    check-cast v1, Lyh3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyh3;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljq1;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Llj1;->C0(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Ll04;->w0:Li04;

    .line 32
    .line 33
    iput v2, p0, Li04;->f:F

    .line 34
    .line 35
    invoke-virtual {v1}, Lyh3;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljq1;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Llj1;->C0(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Li04;->g:F

    .line 48
    .line 49
    return-void
.end method
