.class public final Lae2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpc2;


# instance fields
.field public final synthetic X:Lgf5;

.field public final synthetic Y:Luj2;

.field public final synthetic i:Lpc2;


# direct methods
.method public constructor <init>(Lpc2;Lgf5;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae2;->i:Lpc2;

    .line 5
    .line 6
    iput-object p2, p0, Lae2;->X:Lgf5;

    .line 7
    .line 8
    iput-object p3, p0, Lae2;->Y:Luj2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    iget-object v1, p0, Lae2;->Y:Luj2;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lae2;->X:Lgf5;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lae2;->i:Lpc2;

    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf61;->i:Lf61;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 23
    .line 24
    return-object p0
.end method
