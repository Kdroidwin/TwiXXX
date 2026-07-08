.class public final Lhz3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ly17;
.implements Lpy2;


# instance fields
.field public final i:Lj74;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj74;->s()Lj74;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ly17;->M:Luv;

    .line 9
    .line 10
    sget-object v2, Ljj0;->a:Ljj0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnj6;->G:Luv;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ly17;->V:Luv;

    .line 23
    .line 24
    sget-object v2, La27;->n0:La27;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhz3;->i:Lj74;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final i()Lg01;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz3;->i:Lj74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public final o()La27;
    .locals 0

    .line 1
    sget-object p0, La27;->n0:La27;

    .line 2
    .line 3
    return-object p0
.end method
