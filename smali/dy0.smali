.class public final Ldy0;
.super Ll11;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final f:Lcy0;

.field public final g:Llx0;

.field public h:Luj2;

.field public i:Luj2;

.field public j:Luj2;

.field public k:Luj2;


# direct methods
.method public constructor <init>(Lcy0;Ljava/lang/String;Llx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll11;-><init>(Lmb4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy0;->f:Lcy0;

    .line 5
    .line 6
    iput-object p3, p0, Ldy0;->g:Llx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx94;
    .locals 2

    .line 1
    invoke-super {p0}, Ll11;->a()Lx94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lby0;

    .line 6
    .line 7
    iget-object v1, p0, Ldy0;->h:Luj2;

    .line 8
    .line 9
    iput-object v1, v0, Lby0;->o0:Luj2;

    .line 10
    .line 11
    iget-object v1, p0, Ldy0;->i:Luj2;

    .line 12
    .line 13
    iput-object v1, v0, Lby0;->p0:Luj2;

    .line 14
    .line 15
    iget-object v1, p0, Ldy0;->j:Luj2;

    .line 16
    .line 17
    iput-object v1, v0, Lby0;->q0:Luj2;

    .line 18
    .line 19
    iget-object p0, p0, Ldy0;->k:Luj2;

    .line 20
    .line 21
    iput-object p0, v0, Lby0;->r0:Luj2;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lx94;
    .locals 2

    .line 1
    new-instance v0, Lby0;

    .line 2
    .line 3
    iget-object v1, p0, Ldy0;->f:Lcy0;

    .line 4
    .line 5
    iget-object p0, p0, Ldy0;->g:Llx0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lby0;-><init>(Lcy0;Llx0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
