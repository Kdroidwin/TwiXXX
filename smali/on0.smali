.class public final Lon0;
.super Ljn0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Lkk2;


# direct methods
.method public constructor <init>(Lkk2;Lpc2;Lv51;ILw80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Ljn0;-><init>(ILw80;Lv51;Lpc2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0;->m0:Lkk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lv51;ILw80;)Lhn0;
    .locals 6

    .line 1
    new-instance v0, Lon0;

    .line 2
    .line 3
    iget-object v1, p0, Lon0;->m0:Lkk2;

    .line 4
    .line 5
    iget-object v2, p0, Ljn0;->Z:Lpc2;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lon0;-><init>(Lkk2;Lpc2;Lv51;ILw80;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lln0;-><init>(Lon0;Lqc2;Lk31;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lf61;->i:Lf61;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 17
    .line 18
    return-object p0
.end method
