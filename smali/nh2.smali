.class public abstract Lnh2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lup5;


# instance fields
.field public final a:Lup5;


# direct methods
.method public constructor <init>(Lup5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh2;->a:Lup5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh2;->a:Lup5;

    .line 2
    .line 3
    invoke-interface {p0}, Lup5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh2;->a:Lup5;

    .line 2
    .line 3
    invoke-interface {p0}, Lup5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(J)Ltp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh2;->a:Lup5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lup5;->e(J)Ltp5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnh2;->a:Lup5;

    .line 2
    .line 3
    invoke-interface {p0}, Lup5;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
