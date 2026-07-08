.class public final synthetic Loj;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lf71;

.field public final synthetic b:Lpj;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lf71;Lpj;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj;->a:Lf71;

    .line 5
    .line 6
    iput-object p2, p0, Loj;->b:Lpj;

    .line 7
    .line 8
    iput p3, p0, Loj;->c:F

    .line 9
    .line 10
    iput p4, p0, Loj;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Loj;->a:Lf71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loj;->b:Lpj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf71;->c(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lnn8;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, v1, Lpj;->a:F

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-static {v2, v3}, Lnn8;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, v1, Lpj;->b:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {p1, v0}, Li37;->a(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Loj;->c:F

    .line 34
    .line 35
    sub-float/2addr p1, v0

    .line 36
    sget v0, Li37;->c:F

    .line 37
    .line 38
    invoke-static {p1, v0}, Li37;->d(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p0, p0, Loj;->d:F

    .line 43
    .line 44
    sub-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
