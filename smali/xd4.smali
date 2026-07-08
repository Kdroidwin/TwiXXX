.class public final Lxd4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lft6;


# instance fields
.field public final a:Lhz2;


# direct methods
.method public constructor <init>(Lbs;Lhz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxd4;->a:Lhz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd4;->a:Lhz2;

    .line 2
    .line 3
    instance-of v0, p0, Lse6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p0, p0, Lxz1;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
