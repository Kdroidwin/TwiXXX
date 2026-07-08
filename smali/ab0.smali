.class public final Lab0;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lcf4;
.implements Ll90;
.implements Ljs1;


# instance fields
.field public final w0:Lbb0;

.field public x0:Z

.field public y0:Luj2;


# direct methods
.method public constructor <init>(Lbb0;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0;->w0:Lbb0;

    .line 5
    .line 6
    iput-object p2, p0, Lab0;->y0:Luj2;

    .line 7
    .line 8
    iput-object p0, p1, Lbb0;->i:Ll90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(Ljd3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lab0;->x0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lab0;->w0:Lbb0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lbb0;->X:Lnf5;

    .line 9
    .line 10
    new-instance v0, Lyc;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgf8;->d(Lj14;Lsj2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lbb0;->X:Lnf5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lab0;->x0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lbb0;->X:Lnf5;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Luj2;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lci8;->g(Lli1;I)Lkd4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lwq4;->Y:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf89;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e()Llj1;
    .locals 0

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lrc3;
    .locals 0

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhd3;->H0:Lrc3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lab0;->x0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lab0;->w0:Lbb0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbb0;->X:Lnf5;

    .line 8
    .line 9
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
