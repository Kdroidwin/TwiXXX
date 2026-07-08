.class public final synthetic Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lqg;

.field public final synthetic Y:Lk33;

.field public final synthetic Z:F

.field public final synthetic i:Lci8;

.field public final synthetic m0:F


# direct methods
.method public synthetic constructor <init>(Lci8;Lqg;Lk33;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj33;->i:Lci8;

    .line 5
    .line 6
    iput-object p2, p0, Lj33;->X:Lqg;

    .line 7
    .line 8
    iput-object p3, p0, Lj33;->Y:Lk33;

    .line 9
    .line 10
    iput p4, p0, Lj33;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lj33;->m0:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lks1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgp;->u()Llk0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Llk0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj33;->i:Lci8;

    .line 18
    .line 19
    iget-object v1, p0, Lj33;->X:Lqg;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lgi8;->a(Llk0;Lci8;Lqg;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj33;->Y:Lk33;

    .line 25
    .line 26
    iget-object v1, v1, Lk33;->z0:Lig;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lji8;->a(Llk0;Lci8;Lig;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lj33;->Z:F

    .line 32
    .line 33
    iget p0, p0, Lj33;->m0:F

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Llk0;->n(FF)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Li33;->a:Lig;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lji8;->a(Llk0;Lci8;Lig;)V

    .line 41
    .line 42
    .line 43
    neg-float v0, v1

    .line 44
    neg-float p0, p0

    .line 45
    invoke-interface {p1, v0, p0}, Llk0;->n(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Llk0;->p()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkz6;->a:Lkz6;

    .line 52
    .line 53
    return-object p0
.end method
