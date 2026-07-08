.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llj1;


# instance fields
.field public X:Lnf5;

.field public i:Ll90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf14;->Z:Lf14;

    .line 5
    .line 6
    iput-object v0, p0, Lbb0;->i:Ll90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->i:Ll90;

    .line 2
    .line 3
    invoke-interface {p0}, Ll90;->e()Llj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Llj1;->e()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Luj2;)Lnf5;
    .locals 3

    .line 1
    new-instance v0, Lnf5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lnf5;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lnf5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbb0;->X:Lnf5;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->i:Ll90;

    .line 2
    .line 3
    invoke-interface {p0}, Ll90;->e()Llj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Llj1;->v0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
