.class public final Lf6;
.super Lhh2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Lrg0;

.field public final Y:Lgf0;


# direct methods
.method public constructor <init>(Lrg0;Lgf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh2;-><init>(Lrg0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6;->X:Lrg0;

    .line 5
    .line 6
    iput-object p2, p0, Lf6;->Y:Lgf0;

    .line 7
    .line 8
    invoke-interface {p2}, Lgf0;->q()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf0;->f:Luv;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgf0;->g:Luv;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhh2;->i:Lrg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhh2;->i:Lrg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getImplementation()Lrg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->X:Lrg0;

    .line 2
    .line 3
    return-object p0
.end method
