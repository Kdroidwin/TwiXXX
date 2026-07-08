.class public final Lg66;
.super Lsa6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsa6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lg66;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsa6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg66;

    .line 5
    .line 6
    iget-wide v0, p1, Lg66;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lg66;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lsa6;
    .locals 3

    .line 1
    new-instance v0, Lg66;

    .line 2
    .line 3
    iget-wide v1, p0, Lg66;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lg66;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
