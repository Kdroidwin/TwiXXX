.class public abstract Lzn8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lzg;

.field public static final b:Lzg;

.field public static final c:Lzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzn8;->a:Lzg;

    .line 9
    .line 10
    new-instance v0, Lzg;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzg;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzn8;->b:Lzg;

    .line 25
    .line 26
    new-instance v0, Lzg;

    .line 27
    .line 28
    const/16 v1, 0x3ea

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzn8;->c:Lzg;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmc4;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmc4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v2, v1}, Lmc4;-><init>(Landroid/net/NetworkRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    new-instance v1, Lo11;

    .line 22
    .line 23
    sget-object v3, Lrc4;->X:Lrc4;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    move-wide v10, v8

    .line 32
    invoke-direct/range {v1 .. v12}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llh4;

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v2, v3}, Llh4;-><init>(Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lyy4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lhg7;

    .line 51
    .line 52
    sget v4, Lhg7;->z:I

    .line 53
    .line 54
    const-wide/32 v9, 0x5265c00

    .line 55
    .line 56
    .line 57
    iput-wide v9, v2, Lhg7;->h:J

    .line 58
    .line 59
    const-wide/32 v7, 0x493e0

    .line 60
    .line 61
    .line 62
    const-wide/32 v5, 0x5265c00

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lrr8;->e(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v2, Lhg7;->i:J

    .line 70
    .line 71
    iget-object v2, v0, Lyy4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lhg7;

    .line 74
    .line 75
    iput-object v1, v2, Lhg7;->j:Lo11;

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v0, Lyy4;->a:Z

    .line 83
    .line 84
    iget-object v1, v0, Lyy4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lhg7;

    .line 87
    .line 88
    sget-object v2, Lgz;->i:Lgz;

    .line 89
    .line 90
    iput-object v2, v1, Lhg7;->l:Lgz;

    .line 91
    .line 92
    const-wide/16 v5, 0x2710

    .line 93
    .line 94
    const-wide/32 v7, 0x112a880

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x2710

    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Lrr8;->e(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, v1, Lhg7;->m:J

    .line 104
    .line 105
    invoke-virtual {v0}, Lyy4;->a()Lfg7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltp4;

    .line 110
    .line 111
    invoke-static {p0}, Lwf7;->a(Landroid/content/Context;)Lwf7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lwf7;->b:Li01;

    .line 119
    .line 120
    iget-object v1, v1, Li01;->m:Liq0;

    .line 121
    .line 122
    const-string v2, "enqueueUniquePeriodic_"

    .line 123
    .line 124
    const-string v3, "imonos_drive_sync"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lwf7;->d:Lzf7;

    .line 131
    .line 132
    iget-object v3, v3, Lzf7;->a:Lat5;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcv5;

    .line 138
    .line 139
    const/16 v5, 0x15

    .line 140
    .line 141
    invoke-direct {v4, v5, p0, v0}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v3, v4}, Lzg8;->d(Liq0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsj2;)Lg65;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lt34;->b:Lsn2;

    .line 148
    .line 149
    const-string v0, "DriveSyncWorker \u5b9a\u671f\u540c\u671f\u3092\u767b\u9332\u3057\u307e\u3057\u305f (24h)"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lsn2;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final b(Lyu4;JLuj2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyu4;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static varargs c(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
