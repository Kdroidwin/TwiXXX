.class public final Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpc2;


# instance fields
.field public final synthetic X:Lva1;

.field public final synthetic Y:F

.field public final synthetic i:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Lva1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta1;->i:Lvb1;

    .line 5
    .line 6
    iput-object p2, p0, Lta1;->X:Lva1;

    .line 7
    .line 8
    iput p3, p0, Lta1;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsa1;

    .line 2
    .line 3
    iget-object v1, p0, Lta1;->X:Lva1;

    .line 4
    .line 5
    iget v2, p0, Lta1;->Y:F

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lsa1;-><init>(Lqc2;Lva1;F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lta1;->i:Lvb1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lvb1;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf61;->i:Lf61;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    return-object p0
.end method
