.class public abstract Lmv7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final b:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp90;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp90;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const v3, 0x5f426058

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmv7;->a:Llx0;

    .line 17
    .line 18
    new-instance v0, Lp90;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, Lp90;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Llx0;

    .line 26
    .line 27
    const v3, 0x37708567

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lmv7;->b:Llx0;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lk14;)Lk14;
    .locals 2

    .line 1
    new-instance v0, Ld4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmo0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmo0;-><init>(Ld4;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lol2;)Lns0;
    .locals 1

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt3;

    .line 8
    .line 9
    iget-object p0, p0, Lmt3;->a:Lns0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lol2;)Lny6;
    .locals 1

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt3;

    .line 8
    .line 9
    iget-object p0, p0, Lmt3;->b:Lny6;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method
