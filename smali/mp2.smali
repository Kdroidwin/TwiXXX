.class public final Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpa5;


# instance fields
.field public final X:Lnp2;

.field public final i:Llp2;


# direct methods
.method public constructor <init>(Llp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp2;->i:Llp2;

    .line 5
    .line 6
    invoke-interface {p1}, Llp2;->c()Lnp2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmp2;->X:Lnp2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2;->i:Llp2;

    .line 2
    .line 3
    iget-object p0, p0, Lmp2;->X:Lnp2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Llp2;->a(Lnp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2;->i:Llp2;

    .line 2
    .line 3
    iget-object p0, p0, Lmp2;->X:Lnp2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Llp2;->a(Lnp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
