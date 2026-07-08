.class public final Lst6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lix;

.field public final b:Lgy1;

.field public final c:Lxs6;

.field public final d:Ltt6;


# direct methods
.method public constructor <init>(Lix;Lgy1;Lxs6;Ltt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst6;->a:Lix;

    .line 5
    .line 6
    iput-object p2, p0, Lst6;->b:Lgy1;

    .line 7
    .line 8
    iput-object p3, p0, Lst6;->c:Lxs6;

    .line 9
    .line 10
    iput-object p4, p0, Lst6;->d:Ltt6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lst6;->d:Ltt6;

    .line 2
    .line 3
    iget-object v1, v0, Ltt6;->c:Lkg1;

    .line 4
    .line 5
    iget-object v2, p1, Lcw;->b:Lnz4;

    .line 6
    .line 7
    iget-object v3, p0, Lst6;->a:Lix;

    .line 8
    .line 9
    iget-object v4, v3, Lix;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lix;->b:[B

    .line 14
    .line 15
    new-instance v5, Lix;

    .line 16
    .line 17
    invoke-direct {v5, v4, v3, v2}, Lix;-><init>(Ljava/lang/String;[BLnz4;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljn;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Ljn;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Ljn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Ltt6;->a:Lhq0;

    .line 35
    .line 36
    invoke-interface {v3}, Lhq0;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Ljn;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Ltt6;->b:Lhq0;

    .line 47
    .line 48
    invoke-interface {v0}, Lhq0;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Ljn;->f:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "FIREBASE_ML_SDK"

    .line 59
    .line 60
    iput-object v0, v2, Ljn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lay1;

    .line 63
    .line 64
    iget-object p1, p1, Lcw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lst6;->c:Lxs6;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lxs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    iget-object p0, p0, Lst6;->b:Lgy1;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lay1;-><init>(Lgy1;[B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Ljn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput-object p0, v2, Ljn;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljn;->d()Ldw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, v1, Lkg1;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lig1;

    .line 91
    .line 92
    invoke-direct {v0, v1, v5, p0, v4}, Lig1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, "Null backendName"

    .line 100
    .line 101
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
