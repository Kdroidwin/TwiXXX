.class public final Les2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lc42;


# instance fields
.field public final a:Lc42;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Les2;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ls26;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Ls26;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Les2;->a:Lc42;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lds2;

    .line 26
    .line 27
    invoke-direct {p1}, Lds2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Les2;->a:Lc42;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Les2;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {p0}, Lc42;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ld42;Llb2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Les2;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lc42;->b(Ld42;Llb2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ld42;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast p1, Lqe1;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk59;->c(Lqe1;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Les2;->a:Lc42;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lc42;->c(Ld42;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Les2;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lc42;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Le42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les2;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc42;->f(Le42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
