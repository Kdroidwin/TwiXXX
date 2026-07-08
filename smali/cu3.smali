.class public final Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbu3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lla;

.field public final e:Lg0;

.field public final synthetic f:I

.field public final synthetic g:Ldu3;

.field public final synthetic h:Ltc;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lla;Lg0;Ldu3;Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcu3;->f:I

    .line 5
    .line 6
    iput-object p6, p0, Lcu3;->g:Ldu3;

    .line 7
    .line 8
    iput-object p7, p0, Lcu3;->h:Ltc;

    .line 9
    .line 10
    iput p1, p0, Lcu3;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcu3;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcu3;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lcu3;->d:Lla;

    .line 17
    .line 18
    iput-object p5, p0, Lcu3;->e:Lg0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcu3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcu3;->g:Ldu3;

    .line 2
    .line 3
    instance-of v1, v0, Lsq3;

    .line 4
    .line 5
    iget-object v2, p0, Lcu3;->h:Ltc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsq3;

    .line 10
    .line 11
    iget-object p0, v0, Lsq3;->x0:Ltq3;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ltc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lj26;

    .line 18
    .line 19
    invoke-interface {v0}, Lc63;->getLayoutDirection()Lrc3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Llj1;->e()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v0}, Llj1;->v0()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lcu3;->f:I

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, Lj26;-><init>(ILrc3;FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ltc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcu3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Luj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu3;->d:Lla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lik2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu3;->e:Lg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
