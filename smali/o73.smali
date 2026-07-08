.class public final synthetic Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lp73;

.field public final synthetic b:Ln73;


# direct methods
.method public synthetic constructor <init>(Lp73;Ln73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo73;->a:Lp73;

    .line 5
    .line 6
    iput-object p2, p0, Lo73;->b:Ln73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo73;->a:Lp73;

    .line 11
    .line 12
    iget-wide v3, v2, Lp73;->g:J

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, v2, Lp73;->f:J

    .line 19
    .line 20
    cmp-long p1, v3, v0

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, Lp73;->e:J

    .line 25
    .line 26
    cmp-long p1, v3, v0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lp73;->a(Landroid/view/FrameMetrics;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-float p1, v0

    .line 35
    iget-object p0, p0, Lo73;->b:Ln73;

    .line 36
    .line 37
    iget p0, p0, Ln73;->c:F

    .line 38
    .line 39
    mul-float/2addr p1, p0

    .line 40
    float-to-long v5, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-virtual/range {v2 .. v7}, Lp73;->b(JJLandroid/view/FrameMetrics;)Lyi2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lyi2;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p1, "IMonosJank"

    .line 56
    .line 57
    invoke-virtual {p0}, Lyi2;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-wide v3, v2, Lp73;->e:J

    .line 65
    .line 66
    :cond_1
    return-void
.end method
