.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lk11;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc4;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo11;)Lmc0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll72;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb29;->a(Lik2;)Lmc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lhg7;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lhg7;->j:Lo11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo11;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lhg7;->j:Lo11;

    .line 10
    .line 11
    iget-object p0, p0, Lo11;->a:Lrc4;

    .line 12
    .line 13
    sget-object p1, Lrc4;->i:Lrc4;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
