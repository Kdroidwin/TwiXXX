.class public abstract Lag5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lyf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lag5;->a()Lyf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lag5;->a:Lyf5;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lyf5;
    .locals 2

    .line 1
    new-instance v0, Lrp4;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrp4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyf5;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lyf5;-><init>(Lq51;Lq51;Lq51;Lq51;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final b(F)Lyf5;
    .locals 1

    .line 1
    new-instance v0, Lhq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhq1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyf5;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lyf5;-><init>(Lq51;Lq51;Lq51;Lq51;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(FF)Lyf5;
    .locals 4

    .line 1
    new-instance v0, Lyf5;

    .line 2
    .line 3
    new-instance v1, Lhq1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhq1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhq1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhq1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhq1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, Lhq1;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lhq1;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lhq1;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1, v3}, Lyf5;-><init>(Lq51;Lq51;Lq51;Lq51;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
