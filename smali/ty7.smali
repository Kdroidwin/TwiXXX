.class public final Lty7;
.super Lry7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient Y:Lxv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxv0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxv0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lty7;->Y:Lxv0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Llh5;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
