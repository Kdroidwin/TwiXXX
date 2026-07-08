.class public final Lwf4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A:I

.field public B:J

.field public C:Llc5;

.field public D:Luj6;

.field public a:Liu;

.field public b:Lnf5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Llh5;

.field public f:Z

.field public g:Z

.field public h:Lzr2;

.field public i:Z

.field public j:Z

.field public k:Ls31;

.field public l:Liq0;

.field public m:Ljava/net/ProxySelector;

.field public n:Lzr2;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lsm0;

.field public v:Lv84;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Liu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwf4;->a:Liu;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwf4;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwf4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Lbk7;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v0, Llh5;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llh5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwf4;->e:Llh5;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lwf4;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lwf4;->g:Z

    .line 42
    .line 43
    sget-object v1, Lzr2;->X:Lzr2;

    .line 44
    .line 45
    iput-object v1, p0, Lwf4;->h:Lzr2;

    .line 46
    .line 47
    iput-boolean v0, p0, Lwf4;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lwf4;->j:Z

    .line 50
    .line 51
    sget-object v0, Ls31;->n:Lla8;

    .line 52
    .line 53
    iput-object v0, p0, Lwf4;->k:Ls31;

    .line 54
    .line 55
    sget-object v0, Liq0;->n0:Liq0;

    .line 56
    .line 57
    iput-object v0, p0, Lwf4;->l:Liq0;

    .line 58
    .line 59
    iput-object v1, p0, Lwf4;->n:Lzr2;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwf4;->o:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    sget-object v0, Lxf4;->F:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lwf4;->r:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lxf4;->E:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lwf4;->s:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lvf4;->a:Lvf4;

    .line 79
    .line 80
    iput-object v0, p0, Lwf4;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 81
    .line 82
    sget-object v0, Lsm0;->c:Lsm0;

    .line 83
    .line 84
    iput-object v0, p0, Lwf4;->u:Lsm0;

    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    iput v0, p0, Lwf4;->x:I

    .line 89
    .line 90
    iput v0, p0, Lwf4;->y:I

    .line 91
    .line 92
    iput v0, p0, Lwf4;->z:I

    .line 93
    .line 94
    const v0, 0xea60

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lwf4;->A:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, Lwf4;->B:J

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lbk7;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lwf4;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lbk7;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lwf4;->y:I

    .line 11
    .line 12
    return-void
.end method
