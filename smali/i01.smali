.class public final Li01;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljg1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lla8;

.field public final e:Lbg8;

.field public final f:Lo79;

.field public final g:Lgn2;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Liq0;


# direct methods
.method public constructor <init>(Loy7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lib8;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li01;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lln1;->a:Ljg1;

    .line 12
    .line 13
    iput-object v0, p0, Li01;->b:Ljg1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lib8;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Li01;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lla8;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lla8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Li01;->d:Lla8;

    .line 30
    .line 31
    iget-object p1, p1, Loy7;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbg8;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lxh1;->a:Lxh1;

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Li01;->e:Lbg8;

    .line 40
    .line 41
    sget-object p1, Lo79;->o0:Lo79;

    .line 42
    .line 43
    iput-object p1, p0, Li01;->f:Lo79;

    .line 44
    .line 45
    new-instance p1, Lgn2;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lgn2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li01;->g:Lgn2;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput p1, p0, Li01;->h:I

    .line 56
    .line 57
    const p1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iput p1, p0, Li01;->i:I

    .line 61
    .line 62
    const/16 p1, 0x14

    .line 63
    .line 64
    iput p1, p0, Li01;->k:I

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    iput p1, p0, Li01;->j:I

    .line 69
    .line 70
    iput-boolean v0, p0, Li01;->l:Z

    .line 71
    .line 72
    new-instance p1, Liq0;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-direct {p1, v0}, Liq0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Li01;->m:Liq0;

    .line 80
    .line 81
    return-void
.end method
