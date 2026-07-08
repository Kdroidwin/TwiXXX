.class public final Lvu3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final f:Lvu3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lko;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvu3;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lvu3;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvu3;->f:Lvu3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvu3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvu3;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lvu3;->c:J

    .line 9
    .line 10
    new-instance p1, Lko;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lko;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvu3;->d:Lko;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lvu3;->e:J

    .line 25
    .line 26
    return-void
.end method
