.class public final Lts4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrs4;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lvh1;

.field public final f:Lzh6;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Ll67;

.field public j:Lko;

.field public k:Lei6;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Los4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Los4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lts4;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lko;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lko;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lts4;->j:Lko;

    .line 16
    .line 17
    iget-object v0, p1, Los4;->c:Lrs4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lts4;->b:Lrs4;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lts4;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget-object v0, Lg03;->X:Lc03;

    .line 32
    .line 33
    sget-object v0, Lx95;->m0:Lx95;

    .line 34
    .line 35
    iget-boolean v0, p1, Los4;->d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lts4;->d:Z

    .line 38
    .line 39
    iget-object v0, p1, Los4;->e:Lzh6;

    .line 40
    .line 41
    iput-object v0, p0, Lts4;->f:Lzh6;

    .line 42
    .line 43
    iget-wide v3, p1, Los4;->g:J

    .line 44
    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    neg-long v3, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v3, v5

    .line 57
    :goto_0
    iput-wide v3, p0, Lts4;->h:J

    .line 58
    .line 59
    iget-object v1, p1, Los4;->h:Ll67;

    .line 60
    .line 61
    iput-object v1, p0, Lts4;->i:Ll67;

    .line 62
    .line 63
    new-instance v3, Lvh1;

    .line 64
    .line 65
    iget-object p1, p1, Los4;->b:Lk67;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1, v0}, Lvh1;-><init>(Lk67;Ll67;Lzh6;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lts4;->e:Lvh1;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lts4;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    new-instance p1, Leh2;

    .line 80
    .line 81
    invoke-direct {p1}, Leh2;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lfh2;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lfh2;-><init>(Leh2;)V

    .line 87
    .line 88
    .line 89
    iput-wide v5, p0, Lts4;->o:J

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lts4;->p:I

    .line 93
    .line 94
    iput v2, p0, Lts4;->n:I

    .line 95
    .line 96
    return-void
.end method
