.class public final Lep0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Lsc6;

.field public h:Lsc6;

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public final n:Lqg;

.field public final o:Lqg;

.field public final p:Lqg;

.field public final q:Lqg;

.field public final r:Lrg;

.field public final s:Lrg;

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lep0;->a:F

    .line 7
    .line 8
    iput v0, p0, Lep0;->b:F

    .line 9
    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lep0;->c:J

    .line 16
    .line 17
    iput v0, p0, Lep0;->f:F

    .line 18
    .line 19
    new-instance v3, Lsc6;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lsc6;-><init>(FFIII)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lep0;->g:Lsc6;

    .line 31
    .line 32
    iput-object v3, p0, Lep0;->h:Lsc6;

    .line 33
    .line 34
    invoke-static {}, Lqt3;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lep0;->l:[F

    .line 39
    .line 40
    invoke-static {}, Lqt3;->a()[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lep0;->m:[F

    .line 45
    .line 46
    invoke-static {}, Lsg;->a()Lqg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lep0;->n:Lqg;

    .line 51
    .line 52
    invoke-static {}, Lsg;->a()Lqg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lep0;->o:Lqg;

    .line 57
    .line 58
    invoke-static {}, Lsg;->a()Lqg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lep0;->p:Lqg;

    .line 63
    .line 64
    invoke-static {}, Lsg;->a()Lqg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lep0;->q:Lqg;

    .line 69
    .line 70
    new-instance v0, Lrg;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lrg;-><init>(Landroid/graphics/PathMeasure;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lep0;->r:Lrg;

    .line 81
    .line 82
    new-instance v0, Lrg;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lrg;-><init>(Landroid/graphics/PathMeasure;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lep0;->s:Lrg;

    .line 93
    .line 94
    return-void
.end method
