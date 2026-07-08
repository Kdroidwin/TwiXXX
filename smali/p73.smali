.class public Lp73;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static j:J = -0x1L


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lsp4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/view/Window;

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lyi2;

.field public final i:Lo73;


# direct methods
.method public constructor <init>(Ln73;Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp73;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0a00cc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lsp4;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Lsp4;

    .line 40
    .line 41
    iput-object v1, p0, Lp73;->b:Lsp4;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp73;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p3, p0, Lp73;->d:Landroid/view/Window;

    .line 51
    .line 52
    new-instance p2, Lyi2;

    .line 53
    .line 54
    iget-object p3, p0, Lp73;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Lyi2;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p2, Lyi2;->e:J

    .line 65
    .line 66
    iput-object p2, p0, Lp73;->h:Lyi2;

    .line 67
    .line 68
    new-instance p2, Lo73;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lo73;-><init>(Lp73;Ln73;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp73;->i:Lo73;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lp73;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    sget p1, Lpi1;->i:I

    .line 10
    .line 11
    sget-wide v0, Lp73;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, p0

    .line 63
    :goto_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 64
    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    const/high16 v0, 0x43480000    # 200.0f

    .line 70
    .line 71
    cmpl-float v0, p1, v0

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p0, p1

    .line 77
    :cond_4
    :goto_2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    div-float/2addr p1, p0

    .line 80
    const p0, 0x49742400    # 1000000.0f

    .line 81
    .line 82
    .line 83
    mul-float/2addr p1, p0

    .line 84
    float-to-long p0, p1

    .line 85
    sput-wide p0, Lp73;->j:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_5
    return-wide v0
.end method

.method public b(JJLandroid/view/FrameMetrics;)Lyi2;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p5, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v4, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v1, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-long/2addr v1, v4

    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v1

    .line 36
    add-long v1, p1, v4

    .line 37
    .line 38
    iput-wide v1, p0, Lp73;->g:J

    .line 39
    .line 40
    iget-object v1, p0, Lp73;->b:Lsp4;

    .line 41
    .line 42
    iget-object v1, v1, Lsp4;->a:Lfx0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lp73;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lfx0;->d(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmp-long p3, v4, p3

    .line 52
    .line 53
    if-lez p3, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_1
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p5, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    iget-object p0, p0, Lp73;->h:Lyi2;

    .line 63
    .line 64
    iput-wide p1, p0, Lyi2;->b:J

    .line 65
    .line 66
    iput-wide v4, p0, Lyi2;->c:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lyi2;->d:Z

    .line 69
    .line 70
    iput-wide p3, p0, Lyi2;->e:J

    .line 71
    .line 72
    return-object p0
.end method
