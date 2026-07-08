.class public final Lna8;
.super Lmm7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic g:Lq00;


# direct methods
.method public constructor <init>(Lq00;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna8;->g:Lq00;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmm7;-><init>(Lq00;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lna8;->g:Lq00;

    .line 2
    .line 3
    iget-object p0, p0, Lq00;->r0:Lp00;

    .line 4
    .line 5
    sget-object v0, Lt01;->n0:Lt01;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp00;->o(Lt01;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lt01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna8;->g:Lq00;

    .line 2
    .line 3
    iget-object p0, p0, Lq00;->r0:Lp00;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp00;->o(Lt01;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method
