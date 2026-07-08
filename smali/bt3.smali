.class public final Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzv3;
.implements Lyv3;


# instance fields
.field public final X:J

.field public final Y:Lgp;

.field public Z:Lv00;

.field public final i:Lfw3;

.field public m0:Lzv3;

.field public n0:Lyv3;

.field public o0:J


# direct methods
.method public constructor <init>(Lfw3;Lgp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt3;->i:Lfw3;

    .line 5
    .line 6
    iput-object p2, p0, Lbt3;->Y:Lgp;

    .line 7
    .line 8
    iput-wide p3, p0, Lbt3;->X:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lbt3;->o0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzv3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbt3;->n0:Lyv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyv3;->a(Lzv3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([Lt22;[Z[Loh5;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lbt3;->o0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lbt3;->X:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lbt3;->o0:J

    .line 20
    .line 21
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 22
    .line 23
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lzv3;->b([Lt22;[Z[Loh5;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lws5;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(JLvp5;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lzv3;->d(JLvp5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzv3;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lbt3;->Z:Lv00;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv00;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lzv3;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lzv3;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lws5;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Lws5;)V
    .locals 1

    .line 1
    check-cast p1, Lzv3;

    .line 2
    .line 3
    iget-object p1, p0, Lbt3;->n0:Lyv3;

    .line 4
    .line 5
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lyv3;->i(Lws5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lfw3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbt3;->o0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lbt3;->X:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lbt3;->Z:Lv00;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbt3;->Y:Lgp;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lv00;->a(Lfw3;Lgp;J)Lzv3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbt3;->m0:Lzv3;

    .line 27
    .line 28
    iget-object v2, p0, Lbt3;->n0:Lyv3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lzv3;->l(Lyv3;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lzv3;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(Lyv3;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbt3;->n0:Lyv3;

    .line 2
    .line 3
    iget-object p1, p0, Lbt3;->m0:Lzv3;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lbt3;->o0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lbt3;->X:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lzv3;->l(Lyv3;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m()Lzr6;
    .locals 1

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lzv3;->m()Lzr6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lcp3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lws5;->o(Lcp3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lws5;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbt3;->m0:Lzv3;

    .line 2
    .line 3
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lws5;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
