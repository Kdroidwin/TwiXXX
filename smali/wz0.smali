.class public final Lwz0;
.super Lx15;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final b:Lxz0;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 2

    .line 1
    new-instance v0, Ls5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx15;-><init>(Lsj2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxz0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxz0;-><init>(Luj2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwz0;->b:Lxz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz15;
    .locals 7

    .line 1
    new-instance v0, Lz15;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lz15;-><init>(Lx15;Ljava/lang/Object;ZLj66;Luj2;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lp37;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz0;->b:Lxz0;

    .line 2
    .line 3
    return-object p0
.end method
