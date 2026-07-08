.class public final Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ley0;
.implements Lkl4;
.implements Lry0;


# static fields
.field public static final Z0:Llf5;

.field public static final a1:Lcd3;

.field public static final b1:Ljh;


# instance fields
.field public A0:Lwr5;

.field public B0:Z

.field public final C0:Le84;

.field public D0:Z

.field public E0:Lau3;

.field public F0:Lfm7;

.field public G0:Llj1;

.field public H0:Lrc3;

.field public I0:Li87;

.field public J0:Lrz0;

.field public K0:Lfd3;

.field public L0:Lfd3;

.field public M0:Z

.field public final N0:Lqb;

.field public final O0:Lld3;

.field public P0:Lud3;

.field public Q0:Lkd4;

.field public R0:Z

.field public S0:Lk14;

.field public T0:Lk14;

.field public U0:Lzi;

.field public V0:Laj;

.field public W0:Z

.field public X:I

.field public X0:I

.field public Y:Z

.field public Y0:Z

.field public Z:J

.field public final i:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Lhd3;

.field public q0:I

.field public final r0:Lfm7;

.field public s0:Le84;

.field public t0:Z

.field public u0:Lhd3;

.field public v0:Ljl4;

.field public w0:Lj87;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llf5;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Llf5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhd3;->Z0:Llf5;

    .line 10
    .line 11
    new-instance v0, Lcd3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhd3;->a1:Lcd3;

    .line 17
    .line 18
    new-instance v0, Ljh;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhd3;->b1:Ljh;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 111
    :goto_0
    sget-object v1, Lyr5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 112
    invoke-direct {p0, v0, p1}, Lhd3;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhd3;->i:Z

    .line 5
    .line 6
    iput p1, p0, Lhd3;->X:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lhd3;->Z:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lhd3;->m0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lhd3;->n0:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Lhd3;->o0:I

    .line 22
    .line 23
    new-instance p2, Lfm7;

    .line 24
    .line 25
    new-instance v0, Le84;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Lhd3;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Le84;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lwg;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-direct {p2, v3, v0, v2}, Lfm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lhd3;->r0:Lfm7;

    .line 47
    .line 48
    new-instance p2, Le84;

    .line 49
    .line 50
    new-array v0, v1, [Lhd3;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Le84;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lhd3;->C0:Le84;

    .line 56
    .line 57
    iput-boolean p1, p0, Lhd3;->D0:Z

    .line 58
    .line 59
    sget-object p2, Lhd3;->Z0:Llf5;

    .line 60
    .line 61
    iput-object p2, p0, Lhd3;->E0:Lau3;

    .line 62
    .line 63
    sget-object p2, Lkd3;->a:Loj1;

    .line 64
    .line 65
    iput-object p2, p0, Lhd3;->G0:Llj1;

    .line 66
    .line 67
    sget-object p2, Lrc3;->i:Lrc3;

    .line 68
    .line 69
    iput-object p2, p0, Lhd3;->H0:Lrc3;

    .line 70
    .line 71
    sget-object p2, Lhd3;->a1:Lcd3;

    .line 72
    .line 73
    iput-object p2, p0, Lhd3;->I0:Li87;

    .line 74
    .line 75
    sget-object p2, Lrz0;->m:Lqz0;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lqz0;->b:Lwp4;

    .line 81
    .line 82
    iput-object p2, p0, Lhd3;->J0:Lrz0;

    .line 83
    .line 84
    sget-object p2, Lfd3;->Y:Lfd3;

    .line 85
    .line 86
    iput-object p2, p0, Lhd3;->K0:Lfd3;

    .line 87
    .line 88
    iput-object p2, p0, Lhd3;->L0:Lfd3;

    .line 89
    .line 90
    new-instance p2, Lqb;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lqb;-><init>(Lhd3;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lhd3;->N0:Lqb;

    .line 96
    .line 97
    new-instance p2, Lld3;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lld3;-><init>(Lhd3;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lhd3;->O0:Lld3;

    .line 103
    .line 104
    iput-boolean p1, p0, Lhd3;->R0:Z

    .line 105
    .line 106
    sget-object p1, Lh14;->i:Lh14;

    .line 107
    .line 108
    iput-object p1, p0, Lhd3;->S0:Lk14;

    .line 109
    .line 110
    return-void
.end method

.method public static S(Lhd3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object v0, v0, Lld3;->p:Lzt3;

    .line 4
    .line 5
    iget-boolean v1, v0, Lzt3;->r0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lwq4;->Z:J

    .line 10
    .line 11
    new-instance v2, Lp11;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lp11;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lhd3;->R(Lp11;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static X(Lhd3;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lhd3;->p0:Lhd3;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Ly23;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lhd3;->v0:Ljl4;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lhd3;->y0:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lhd3;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lhd;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lhd;->w(Lhd3;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 51
    .line 52
    iget-object p0, p0, Lld3;->q:Lyq3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lyq3;->n0:Lld3;

    .line 58
    .line 59
    iget-object p2, p0, Lld3;->a:Lhd3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lhd3;->u()Lhd3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 66
    .line 67
    iget-object p0, p0, Lhd3;->K0:Lfd3;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lfd3;->Y:Lfd3;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lhd3;->K0:Lfd3;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lhd3;->u()Lhd3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lhd3;->p0:Lhd3;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lhd3;->W(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lhd3;->Y(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lhd3;->p0:Lhd3;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lhd3;->X(Lhd3;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lhd3;->Z(Lhd3;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static Z(Lhd3;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lhd3;->y0:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lhd3;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lhd3;->v0:Ljl4;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lhd;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lhd;->w(Lhd3;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 43
    .line 44
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 45
    .line 46
    iget-object p0, p0, Lzt3;->n0:Lld3;

    .line 47
    .line 48
    iget-object p2, p0, Lld3;->a:Lhd3;

    .line 49
    .line 50
    invoke-virtual {p2}, Lhd3;->u()Lhd3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 55
    .line 56
    iget-object p0, p0, Lhd3;->K0:Lfd3;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lfd3;->Y:Lfd3;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lhd3;->K0:Lfd3;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lhd3;->u()Lhd3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lhd3;->Y(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lhd3;->Z(Lhd3;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static a0(Lhd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object v0, v0, Lld3;->d:Ldd3;

    .line 4
    .line 5
    sget-object v1, Lgd3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lhd3;->O0:Lld3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lld3;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lhd3;->X(Lhd3;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lld3;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lhd3;->W(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lhd3;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lhd3;->Z(Lhd3;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhd3;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lhd3;->Y(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object p0, v1, Lld3;->d:Ldd3;

    .line 55
    .line 56
    const-string v0, "Unexpected state "

    .line 57
    .line 58
    invoke-static {p0, v0}, Lur3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Lhd3;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->g(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Lhd3;->u0:Lhd3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhd3;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(ILhd3;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lhd3;->u0:Lhd3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lhd3;->v0:Ljl4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lhd3;->j(Lhd3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lhd3;->u0:Lhd3;

    .line 18
    .line 19
    iget-object v0, p0, Lhd3;->r0:Lfm7;

    .line 20
    .line 21
    iget-object v1, v0, Lfm7;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Le84;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Le84;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lwg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwg;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhd3;->Q()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lhd3;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lhd3;->q0:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lhd3;->q0:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lhd3;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhd3;->v0:Ljl4;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lhd3;->c(Ljl4;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lhd3;->O0:Lld3;

    .line 59
    .line 60
    iget p1, p1, Lld3;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lhd3;->O0:Lld3;

    .line 65
    .line 66
    iget v0, p1, Lld3;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lld3;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lhd3;->X0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lhd3;->X0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lhd3;->e0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final B(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhd3;->C()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lhd3;->v0:Ljl4;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lhd;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lhd3;->N0:Lqb;

    .line 23
    .line 24
    iget-object p1, p1, Lqb;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj14;

    .line 27
    .line 28
    iget v0, p1, Lj14;->Z:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    and-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget v0, p1, Lj14;->Y:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, v0

    .line 45
    :goto_2
    if-eqz v3, :cond_9

    .line 46
    .line 47
    instance-of v5, v3, Lzc3;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v3, Lzc3;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lci8;->g(Lli1;I)Lkd4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lkd4;->X0:Lil4;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    check-cast v3, Lqp2;

    .line 62
    .line 63
    invoke-virtual {v3}, Lqp2;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v5, v3, Lj14;->Y:I

    .line 68
    .line 69
    and-int/2addr v5, v1

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    instance-of v5, v3, Loi1;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Loi1;

    .line 78
    .line 79
    iget-object v5, v5, Loi1;->x0:Lj14;

    .line 80
    .line 81
    move v6, v2

    .line 82
    :goto_3
    const/4 v7, 0x1

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget v8, v5, Lj14;->Y:I

    .line 86
    .line 87
    and-int/2addr v8, v1

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_3

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    new-instance v4, Le84;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Lj14;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Le84;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Le84;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_5
    invoke-virtual {v4, v5}, Le84;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v5, v5, Lj14;->n0:Lj14;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v6, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v4}, Lci8;->e(Le84;)Lj14;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget v0, p1, Lj14;->Z:I

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object p1, p1, Lj14;->n0:Lj14;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, p0, Le84;->i:[Ljava/lang/Object;

    .line 140
    .line 141
    iget p0, p0, Le84;->Y:I

    .line 142
    .line 143
    move v0, v2

    .line 144
    :goto_6
    if-ge v0, p0, :cond_b

    .line 145
    .line 146
    aget-object v1, p1, v0

    .line 147
    .line 148
    check-cast v1, Lhd3;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lhd3;->B(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhd3;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 6
    .line 7
    iget-object v1, v0, Lqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le33;

    .line 10
    .line 11
    iget-object v0, v0, Lqb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkd4;

    .line 14
    .line 15
    iget-object v0, v0, Lkd4;->C0:Lkd4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lhd3;->Q0:Lkd4;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lkd4;->X0:Lil4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lhd3;->Q0:Lkd4;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lkd4;->C0:Lkd4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lhd3;->R0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lhd3;->Q0:Lkd4;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lkd4;->X0:Lil4;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lkd4;->H1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lhd3;->C()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Lhd3;->v0:Ljl4;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Lhd;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhd3;->N0:Lqb;

    .line 2
    .line 3
    iget-object v0, p0, Lqb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkd4;

    .line 6
    .line 7
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le33;

    .line 10
    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbd3;

    .line 17
    .line 18
    iget-object v1, v0, Lkd4;->X0:Lil4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lqp2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqp2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lkd4;->B0:Lkd4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lkd4;->X0:Lil4;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lqp2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqp2;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lhd3;->Z(Lhd3;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Le84;->Y:I

    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lhd3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhd3;->E()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhd3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd3;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lhd3;->p0:Lhd3;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lhd3;->X(Lhd3;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lhd3;->Z(Lhd3;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhd3;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 7
    .line 8
    iget-object v0, v0, Lqb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Led4;

    .line 11
    .line 12
    iget-object v0, v0, Lj14;->n0:Lj14;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lhd3;->T0:Lk14;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lhd3;->z0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lhd3;->A0:Lwr5;

    .line 26
    .line 27
    iput-boolean v1, p0, Lhd3;->B0:Z

    .line 28
    .line 29
    new-instance v1, Lz85;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lwr5;

    .line 35
    .line 36
    invoke-direct {v2}, Lwr5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lz85;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lhd;->getSnapshotObserver()Lll4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lyc;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v4, p0, v1}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lze2;->x0:Lze2;

    .line 62
    .line 63
    iget-object v2, v2, Lll4;->a:Lr66;

    .line 64
    .line 65
    invoke-virtual {v2, p0, v4, v3}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, p0, Lhd3;->B0:Z

    .line 70
    .line 71
    iget-object v1, v1, Lz85;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lwr5;

    .line 74
    .line 75
    iput-object v1, p0, Lhd3;->A0:Lwr5;

    .line 76
    .line 77
    iput-boolean v2, p0, Lhd3;->z0:Z

    .line 78
    .line 79
    invoke-static {p0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhd;

    .line 84
    .line 85
    invoke-virtual {v1}, Lhd;->getSemanticsOwner()Les5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p0, v0}, Les5;->b(Lhd3;Lwr5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lhd;->y()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lhd3;->q0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhd3;->t0:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhd3;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lhd3;->u0:Lhd3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd3;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->v0:Ljl4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzt3;->B0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->q:Lyq3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lyq3;->z0:Lwq3;

    .line 8
    .line 9
    sget-object v0, Lwq3;->Y:Lwq3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd3;->K0:Lfd3;

    .line 2
    .line 3
    sget-object v1, Lfd3;->Y:Lfd3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd3;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 11
    .line 12
    iget-object p0, p0, Lld3;->q:Lyq3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lyq3;->o0:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lyq3;->t0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lyq3;->K0:Z

    .line 34
    .line 35
    iget-object v2, p0, Lyq3;->z0:Lwq3;

    .line 36
    .line 37
    sget-object v3, Lwq3;->Y:Lwq3;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lyq3;->w0:J

    .line 44
    .line 45
    iget-object v4, p0, Lyq3;->x0:Luj2;

    .line 46
    .line 47
    iget-object v5, p0, Lyq3;->y0:Lnp2;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lyq3;->b1(JLuj2;Lnp2;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lyq3;->K0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lyq3;->n0:Lld3;

    .line 59
    .line 60
    iget-object v0, v0, Lld3;->a:Lhd3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lhd3;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lyq3;->o0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Lyq3;->o0:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final N(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lhd3;->r0:Lfm7;

    .line 23
    .line 24
    iget-object v4, v3, Lfm7;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Le84;

    .line 27
    .line 28
    iget-object v5, v3, Lfm7;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lwg;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Le84;->m(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lwg;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lhd3;

    .line 40
    .line 41
    iget-object v3, v3, Lfm7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Le84;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Le84;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lwg;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lhd3;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lhd3;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhd3;->F()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Lhd3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget v0, v0, Lld3;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 8
    .line 9
    iget v1, v0, Lld3;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lld3;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lhd3;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lhd3;->u0:Lhd3;

    .line 25
    .line 26
    iget v1, p1, Lhd3;->X0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lhd3;->X0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lhd3;->e0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lhd3;->N0:Lqb;

    .line 38
    .line 39
    iget-object v1, v1, Lqb;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkd4;

    .line 42
    .line 43
    iput-object v0, v1, Lkd4;->C0:Lkd4;

    .line 44
    .line 45
    iget-boolean v1, p1, Lhd3;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lhd3;->q0:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lhd3;->q0:I

    .line 54
    .line 55
    iget-object p1, p1, Lhd3;->r0:Lfm7;

    .line 56
    .line 57
    iget-object p1, p1, Lfm7;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Le84;

    .line 60
    .line 61
    iget-object v1, p1, Le84;->i:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Le84;->Y:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lhd3;

    .line 71
    .line 72
    iget-object v3, v3, Lhd3;->N0:Lqb;

    .line 73
    .line 74
    iget-object v3, v3, Lqb;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkd4;

    .line 77
    .line 78
    iput-object v0, v3, Lkd4;->C0:Lkd4;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lhd3;->H()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lhd3;->Q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P(Lkd4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhd;->getRectManager()Ly75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lhd3;->O0:Lld3;

    .line 14
    .line 15
    iget-object v2, v1, Lld3;->d:Ldd3;

    .line 16
    .line 17
    sget-object v3, Ldd3;->m0:Ldd3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lhd3;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lhd3;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Lhd3;->o0:I

    .line 40
    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Lhd3;->N0:Lqb;

    .line 47
    .line 48
    iget-object v3, v3, Lqb;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkd4;

    .line 51
    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iput-boolean v5, p0, Lhd3;->n0:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ly75;->g(Lhd3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iput-boolean v5, p0, Lhd3;->m0:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p1, Le84;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p1, p1, Le84;->Y:I

    .line 71
    .line 72
    :goto_3
    if-ge v4, p1, :cond_5

    .line 73
    .line 74
    aget-object v7, v3, v4

    .line 75
    .line 76
    check-cast v7, Lhd3;

    .line 77
    .line 78
    iput-boolean v5, v7, Lhd3;->n0:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ly75;->g(Lhd3;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Lhd3;->o0:I

    .line 89
    .line 90
    if-eq p1, v6, :cond_6

    .line 91
    .line 92
    iput-boolean v5, v0, Ly75;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ly75;->d(Lhd3;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object p1, v0, Ly75;->c:Lof;

    .line 99
    .line 100
    iget-object p1, p1, Lof;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [J

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    aget-wide v2, p1, p0

    .line 107
    .line 108
    const/16 v4, 0x3f

    .line 109
    .line 110
    shr-long v4, v2, v4

    .line 111
    .line 112
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    const/16 v6, 0x3c

    .line 116
    .line 117
    shl-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    aput-wide v2, p1, p0

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Ly75;->j()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    iget-object p0, v1, Lld3;->p:Lzt3;

    .line 125
    .line 126
    invoke-virtual {p0}, Lzt3;->h1()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd3;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhd3;->D0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final R(Lp11;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhd3;->K0:Lfd3;

    .line 4
    .line 5
    sget-object v1, Lfd3;->Y:Lfd3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd3;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 13
    .line 14
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 15
    .line 16
    iget-wide v0, p1, Lp11;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lzt3;->g1(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd3;->r0:Lfm7;

    .line 2
    .line 3
    iget-object v1, v0, Lfm7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le84;

    .line 6
    .line 7
    iget v1, v1, Le84;->Y:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lfm7;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Le84;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Le84;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lhd3;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lhd3;->O(Lhd3;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Le84;->i()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwg;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final U(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lhd3;->r0:Lfm7;

    .line 32
    .line 33
    iget-object v1, v0, Lfm7;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Le84;

    .line 36
    .line 37
    iget-object v1, v1, Le84;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lhd3;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lhd3;->O(Lhd3;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lfm7;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Le84;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Le84;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwg;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lhd3;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd3;->K0:Lfd3;

    .line 2
    .line 3
    sget-object v1, Lfd3;->Y:Lfd3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd3;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 11
    .line 12
    iget-object v1, p0, Lld3;->p:Lzt3;

    .line 13
    .line 14
    iget-object p0, v1, Lzt3;->n0:Lld3;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lzt3;->o0:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lzt3;->s0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lzt3;->B0:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lzt3;->v0:J

    .line 35
    .line 36
    iget v4, v1, Lzt3;->y0:F

    .line 37
    .line 38
    iget-object v5, v1, Lzt3;->w0:Luj2;

    .line 39
    .line 40
    iget-object v6, v1, Lzt3;->x0:Lnp2;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lzt3;->a1(JFLuj2;Lnp2;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lzt3;->O0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lld3;->a:Lhd3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lhd3;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lzt3;->o0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lld3;->a:Lhd3;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhd3;->c0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lzt3;->o0:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhd3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lhd;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lhd;->x(Lhd3;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhd3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lhd;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lhd;->x(Lhd3;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lk14;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhd3;->N0:Lqb;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lqb;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lqb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lzi6;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lqb;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lhd3;->S0:Lk14;

    .line 25
    .line 26
    iget-object v3, v2, Lqb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Le33;

    .line 29
    .line 30
    iget-object v4, v2, Lqb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lhd3;

    .line 33
    .line 34
    iget-object v5, v2, Lqb;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lj14;

    .line 37
    .line 38
    iget-object v6, v2, Lqb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Led4;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Ly23;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lqb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lj14;

    .line 54
    .line 55
    iput-object v12, v5, Lj14;->m0:Lj14;

    .line 56
    .line 57
    iput-object v5, v12, Lj14;->n0:Lj14;

    .line 58
    .line 59
    iget-object v5, v2, Lqb;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Le84;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v13, v5, Le84;->Y:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v13, 0x0

    .line 69
    :goto_1
    iget-object v14, v2, Lqb;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Le84;

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    new-instance v14, Le84;

    .line 76
    .line 77
    new-array v15, v7, [Li14;

    .line 78
    .line 79
    invoke-direct {v14, v15}, Le84;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v15, v2, Lqb;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Le84;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_2
    iget v1, v15, Le84;->Y:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Le84;->m(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lk14;

    .line 102
    .line 103
    instance-of v6, v1, Lot0;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v1, Lot0;

    .line 108
    .line 109
    iget-object v6, v1, Lot0;->X:Lk14;

    .line 110
    .line 111
    invoke-virtual {v15, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lot0;->i:Lk14;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    instance-of v6, v1, Li14;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-nez v16, :cond_5

    .line 129
    .line 130
    new-instance v6, Lla;

    .line 131
    .line 132
    const/16 v10, 0x16

    .line 133
    .line 134
    invoke-direct {v6, v10, v14}, Lla;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v6, v16

    .line 141
    .line 142
    :goto_3
    invoke-interface {v1, v6}, Lk14;->a(Luj2;)Z

    .line 143
    .line 144
    .line 145
    :goto_4
    const/16 v10, 0x400

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v1, v14, Le84;->Y:I

    .line 149
    .line 150
    const-string v6, "expected prior modifier list to be non-empty"

    .line 151
    .line 152
    if-ne v1, v13, :cond_11

    .line 153
    .line 154
    iget-object v1, v12, Lj14;->n0:Lj14;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    if-eqz v1, :cond_c

    .line 159
    .line 160
    if-ge v2, v13, :cond_c

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    const/16 v16, 0x2

    .line 165
    .line 166
    iget-object v10, v5, Le84;->i:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v10, v10, v2

    .line 169
    .line 170
    check-cast v10, Li14;

    .line 171
    .line 172
    iget-object v7, v14, Le84;->i:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v7, v7, v2

    .line 175
    .line 176
    check-cast v7, Li14;

    .line 177
    .line 178
    invoke-static {v10, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_7

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v15, v3, :cond_8

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_6
    if-eqz v3, :cond_a

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    if-eq v3, v15, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static {v10, v7, v1}, Lqb;->q(Li14;Li14;Lj14;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object v1, v1, Lj14;->n0:Lj14;

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    const/16 v7, 0x10

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v1, v1, Lj14;->m0:Lj14;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-static {v6}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    move-object/from16 v18, v3

    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    :goto_8
    if-ge v2, v13, :cond_10

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    iget-object v3, v4, Lhd3;->T0:Lk14;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    :goto_9
    const/16 v17, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    const/4 v6, 0x0

    .line 249
    goto :goto_9

    .line 250
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    move-object v4, v14

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, v1

    .line 256
    move-object/from16 v1, v18

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, Lqb;->o(ILe84;Le84;Lj14;Z)V

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    move-object v5, v12

    .line 263
    :goto_b
    const/4 v6, 0x1

    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 267
    .line 268
    invoke-static {v0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_f
    invoke-static {v6}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_10
    move-object/from16 v2, v18

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_10

    .line 282
    :cond_11
    const/4 v7, 0x0

    .line 283
    const/16 v16, 0x2

    .line 284
    .line 285
    iget-object v10, v4, Lhd3;->T0:Lk14;

    .line 286
    .line 287
    if-eqz v10, :cond_14

    .line 288
    .line 289
    if-nez v13, :cond_14

    .line 290
    .line 291
    move-object v3, v12

    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_c
    iget v4, v14, Le84;->Y:I

    .line 294
    .line 295
    if-ge v1, v4, :cond_12

    .line 296
    .line 297
    iget-object v4, v14, Le84;->i:[Ljava/lang/Object;

    .line 298
    .line 299
    aget-object v4, v4, v1

    .line 300
    .line 301
    check-cast v4, Li14;

    .line 302
    .line 303
    invoke-static {v4, v3}, Lqb;->d(Li14;Lj14;)Lj14;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    iget-object v1, v9, Lj14;->m0:Lj14;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_d
    if-eqz v1, :cond_13

    .line 314
    .line 315
    if-eq v1, v12, :cond_13

    .line 316
    .line 317
    iget v3, v1, Lj14;->Y:I

    .line 318
    .line 319
    or-int/2addr v6, v3

    .line 320
    iput v6, v1, Lj14;->Z:I

    .line 321
    .line 322
    iget-object v1, v1, Lj14;->m0:Lj14;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_13
    move-object v1, v2

    .line 326
    move-object v3, v5

    .line 327
    move-object v5, v12

    .line 328
    move-object v4, v14

    .line 329
    goto :goto_b

    .line 330
    :cond_14
    if-nez v1, :cond_18

    .line 331
    .line 332
    if-eqz v5, :cond_17

    .line 333
    .line 334
    iget-object v1, v12, Lj14;->n0:Lj14;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_e
    if-eqz v1, :cond_15

    .line 338
    .line 339
    iget v10, v5, Le84;->Y:I

    .line 340
    .line 341
    if-ge v6, v10, :cond_15

    .line 342
    .line 343
    invoke-static {v1}, Lqb;->e(Lj14;)Lj14;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Lj14;->n0:Lj14;

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    invoke-virtual {v4}, Lhd3;->u()Lhd3;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    iget-object v1, v1, Lhd3;->N0:Lqb;

    .line 359
    .line 360
    iget-object v1, v1, Lqb;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Le33;

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_16
    move-object v1, v7

    .line 366
    :goto_f
    iput-object v1, v3, Lkd4;->C0:Lkd4;

    .line 367
    .line 368
    iput-object v3, v2, Lqb;->e:Ljava/lang/Object;

    .line 369
    .line 370
    :goto_10
    move-object v1, v2

    .line 371
    move-object v3, v5

    .line 372
    move-object v5, v12

    .line 373
    move-object v4, v14

    .line 374
    const/4 v6, 0x0

    .line 375
    goto :goto_13

    .line 376
    :cond_17
    invoke-static {v6}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_18
    if-nez v5, :cond_19

    .line 382
    .line 383
    new-instance v5, Le84;

    .line 384
    .line 385
    const/16 v1, 0x10

    .line 386
    .line 387
    new-array v3, v1, [Li14;

    .line 388
    .line 389
    invoke-direct {v5, v3}, Le84;-><init>([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    move-object v3, v5

    .line 393
    if-eqz v10, :cond_1a

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    :goto_11
    const/16 v17, 0x1

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_1a
    const/4 v6, 0x0

    .line 400
    goto :goto_11

    .line 401
    :goto_12
    xor-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    move-object v1, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    move-object v5, v12

    .line 406
    move-object v4, v14

    .line 407
    invoke-virtual/range {v1 .. v6}, Lqb;->o(ILe84;Le84;Lj14;Z)V

    .line 408
    .line 409
    .line 410
    move/from16 v6, v17

    .line 411
    .line 412
    :goto_13
    iput-object v4, v1, Lqb;->h:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v3, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v3}, Le84;->i()V

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_1b
    move-object v3, v7

    .line 421
    :goto_14
    iput-object v3, v1, Lqb;->i:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v2, v5, Lj14;->n0:Lj14;

    .line 424
    .line 425
    if-nez v2, :cond_1c

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_1c
    move-object v9, v2

    .line 429
    :goto_15
    iput-object v7, v9, Lj14;->m0:Lj14;

    .line 430
    .line 431
    iput-object v7, v5, Lj14;->n0:Lj14;

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    iput v2, v5, Lj14;->Z:I

    .line 435
    .line 436
    iput-object v7, v5, Lj14;->p0:Lkd4;

    .line 437
    .line 438
    if-eq v9, v5, :cond_1d

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 442
    .line 443
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_16
    iput-object v9, v1, Lqb;->g:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v6, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v1}, Lqb;->p()V

    .line 451
    .line 452
    .line 453
    :cond_1e
    const/16 v2, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lqb;->i(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/16 v3, 0x400

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lqb;->i(I)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v4, v0, Lhd3;->O0:Lld3;

    .line 466
    .line 467
    invoke-virtual {v4}, Lld3;->j()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lhd3;->p0:Lhd3;

    .line 471
    .line 472
    if-nez v4, :cond_1f

    .line 473
    .line 474
    const/16 v4, 0x200

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lqb;->i(I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v0, v0}, Lhd3;->f0(Lhd3;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 486
    .line 487
    if-eq v11, v3, :cond_21

    .line 488
    .line 489
    :cond_20
    invoke-static {v0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lhd;

    .line 494
    .line 495
    invoke-virtual {v1}, Lhd;->getRectManager()Ly75;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lhd3;->I()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_21

    .line 507
    .line 508
    iget v4, v0, Lhd3;->o0:I

    .line 509
    .line 510
    const/4 v5, -0x4

    .line 511
    if-eq v4, v5, :cond_21

    .line 512
    .line 513
    iget-object v4, v1, Ly75;->c:Lof;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ly75;->d(Lhd3;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, v4, Lof;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, [J

    .line 522
    .line 523
    add-int/lit8 v0, v0, 0x2

    .line 524
    .line 525
    aget-wide v4, v1, v0

    .line 526
    .line 527
    const-wide v6, -0x6000000000000001L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long/2addr v4, v6

    .line 533
    const-wide/high16 v6, 0x2000000000000000L

    .line 534
    .line 535
    int-to-long v8, v3

    .line 536
    mul-long/2addr v8, v6

    .line 537
    or-long v3, v4, v8

    .line 538
    .line 539
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 540
    .line 541
    int-to-long v7, v2

    .line 542
    mul-long/2addr v7, v5

    .line 543
    or-long v2, v3, v7

    .line 544
    .line 545
    aput-wide v2, v1, v0

    .line 546
    .line 547
    :cond_21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->w0:Lj87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhd3;->P0:Lud3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lud3;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lhd3;->N0:Lqb;

    .line 16
    .line 17
    iget-object v0, p0, Lqb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkd4;

    .line 20
    .line 21
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Le33;

    .line 24
    .line 25
    iget-object p0, p0, Lkd4;->B0:Lkd4;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lkd4;->M1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lkd4;->B0:Lkd4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Le84;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lhd3;

    .line 15
    .line 16
    iget-object v3, v2, Lhd3;->L0:Lfd3;

    .line 17
    .line 18
    iput-object v3, v2, Lhd3;->K0:Lfd3;

    .line 19
    .line 20
    sget-object v4, Lfd3;->Y:Lfd3;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lhd3;->b0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(Ljl4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lhd3;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lhd3;->u0:Lhd3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lhd3;->v0:Ljl4;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lhd3;->v0:Ljl4;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Lhd3;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lhd3;->u0:Lhd3;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lhd3;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lhd3;->O0:Lld3;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lld3;->p:Lzt3;

    .line 125
    .line 126
    iput-boolean v4, v5, Lzt3;->B0:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lhd;

    .line 130
    .line 131
    invoke-virtual {v5}, Lhd;->getRectManager()Ly75;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Ly75;->g(Lhd3;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lld3;->q:Lyq3;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lwq3;->i:Lwq3;

    .line 143
    .line 144
    iput-object v6, v5, Lyq3;->z0:Lwq3;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lhd3;->N0:Lqb;

    .line 147
    .line 148
    iget-object v6, v5, Lqb;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lkd4;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Lhd3;->N0:Lqb;

    .line 155
    .line 156
    iget-object v7, v7, Lqb;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Le33;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Lkd4;->C0:Lkd4;

    .line 163
    .line 164
    iput-object p1, p0, Lhd3;->v0:Ljl4;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v6, v0, Lhd3;->x0:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Lhd3;->x0:I

    .line 174
    .line 175
    iget-object v6, p0, Lhd3;->T0:Lk14;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lhd3;->a(Lk14;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Lhd3;->T0:Lk14;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lhd;

    .line 186
    .line 187
    invoke-virtual {v2}, Lhd;->getLayoutNodes()Lt64;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Lhd3;->X:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Lt64;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lhd3;->u0:Lhd3;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, v2, Lhd3;->p0:Lhd3;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Lhd3;->p0:Lhd3;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Lhd3;->f0(Lhd3;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lhd3;->p0:Lhd3;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lqb;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p0}, Lhd3;->f0(Lhd3;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-boolean v2, p0, Lhd3;->Y0:Z

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    iget-object v2, v5, Lqb;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lj14;

    .line 231
    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Lj14;->i1()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lj14;->n0:Lj14;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Lhd3;->r0:Lfm7;

    .line 241
    .line 242
    iget-object v2, v2, Lfm7;->X:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Le84;

    .line 245
    .line 246
    iget-object v6, v2, Le84;->i:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, v2, Le84;->Y:I

    .line 249
    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 251
    .line 252
    aget-object v7, v6, v1

    .line 253
    .line 254
    check-cast v7, Lhd3;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Lhd3;->c(Ljl4;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Lhd3;->Y0:Z

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5}, Lqb;->n()V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0}, Lhd3;->F()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Lhd3;->F()V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Lhd3;->U0:Lzi;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v3}, Lld3;->j()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lhd3;->Y0:Z

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lqb;->i(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0}, Lhd3;->G()V

    .line 300
    .line 301
    .line 302
    :cond_11
    check-cast p1, Lhd;

    .line 303
    .line 304
    invoke-virtual {p1}, Lhd;->getAutofillManager()Lyb;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Lhd3;->w()Lwr5;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, Lwr5;->i:Ls74;

    .line 317
    .line 318
    sget-object v1, Lgs5;->r:Ljs5;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ls74;->b(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v4, :cond_12

    .line 325
    .line 326
    iget-object v0, p1, Lyb;->p0:Lu64;

    .line 327
    .line 328
    iget v1, p0, Lhd3;->X:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lu64;->a(I)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lyb;->i:Lfm7;

    .line 334
    .line 335
    iget-object p1, p1, Lyb;->Y:Lhd;

    .line 336
    .line 337
    iget p0, p0, Lhd3;->X:I

    .line 338
    .line 339
    invoke-virtual {v0, p1, p0, v4}, Lfm7;->H(Landroid/view/View;IZ)V

    .line 340
    .line 341
    .line 342
    :cond_12
    return-void
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->J0:Lrz0;

    .line 2
    .line 3
    sget-object v1, Lmz0;->a:Lfv1;

    .line 4
    .line 5
    check-cast v0, Lwp4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lxa8;->f(Lwp4;Lx15;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llz0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ly3;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ly27;->d(Ljava/lang/Throwable;Lsj2;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd3;->w0:Lj87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhd3;->P0:Lud3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lud3;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lhd3;->Y0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 19
    .line 20
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzi6;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lj14;->v0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lj14;->n1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lj14;->m0:Lj14;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lj14;->v0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lj14;->p1()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lj14;->m0:Lj14;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lj14;->v0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lj14;->j1()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lhd3;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lhd3;->A0:Lwr5;

    .line 71
    .line 72
    iput-boolean v1, p0, Lhd3;->z0:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Lhd;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhd;->getAutofillManager()Lyb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v2, v0, Lyb;->p0:Lu64;

    .line 87
    .line 88
    iget v3, p0, Lhd3;->X:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lu64;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lyb;->i:Lfm7;

    .line 97
    .line 98
    iget-object v0, v0, Lyb;->Y:Lhd;

    .line 99
    .line 100
    iget p0, p0, Lhd3;->X:I

    .line 101
    .line 102
    invoke-virtual {v2, v0, p0, v1}, Lfm7;->H(Landroid/view/View;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method public final d0(Llj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->G0:Llj1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lhd3;->G0:Llj1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd3;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lhd3;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lhd3;->v0:Ljl4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lhd;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhd3;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhd3;->N0:Lqb;

    .line 37
    .line 38
    iget-object p0, p0, Lqb;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lj14;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lli1;->m()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lj14;->n0:Lj14;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3;->K0:Lfd3;

    .line 2
    .line 3
    iput-object v0, p0, Lhd3;->L0:Lfd3;

    .line 4
    .line 5
    sget-object v0, Lfd3;->Y:Lfd3;

    .line 6
    .line 7
    iput-object v0, p0, Lhd3;->K0:Lfd3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Le84;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Le84;->Y:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lhd3;

    .line 23
    .line 24
    iget-object v4, v3, Lhd3;->K0:Lfd3;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lhd3;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhd3;->X0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lhd3;->X0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhd3;->e0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lhd3;->X0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lhd3;->X0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhd3;->e0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lhd3;->X0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3;->K0:Lfd3;

    .line 2
    .line 3
    iput-object v0, p0, Lhd3;->L0:Lfd3;

    .line 4
    .line 5
    sget-object v0, Lfd3;->Y:Lfd3;

    .line 6
    .line 7
    iput-object v0, p0, Lhd3;->K0:Lfd3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Le84;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Le84;->Y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lhd3;

    .line 23
    .line 24
    iget-object v3, v2, Lhd3;->K0:Lfd3;

    .line 25
    .line 26
    sget-object v4, Lfd3;->X:Lfd3;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lhd3;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lhd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->p0:Lhd3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lhd3;->p0:Lhd3;

    .line 10
    .line 11
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lld3;->q:Lyq3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lyq3;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lyq3;-><init>(Lld3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lld3;->q:Lyq3;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lhd3;->N0:Lqb;

    .line 27
    .line 28
    iget-object v0, p1, Lqb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkd4;

    .line 31
    .line 32
    iget-object p1, p1, Lqb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Le33;

    .line 35
    .line 36
    iget-object p1, p1, Lkd4;->B0:Lkd4;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lkd4;->v1()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lkd4;->B0:Lkd4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lld3;->q:Lyq3;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lld3;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lld3;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lhd3;->F()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhd3;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Le84;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Le84;->Y:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lhd3;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lhd3;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final g0(Lau3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->E0:Lau3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lhd3;->E0:Lau3;

    .line 10
    .line 11
    iget-object v0, p0, Lhd3;->F0:Lfm7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpn4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lhd3;->F()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lhd3;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ly23;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljd1;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lhd3;->O0:Lld3;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lhd3;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lhd3;->F()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lld3;->p:Lzt3;

    .line 53
    .line 54
    sget-object v5, Lfd3;->Y:Lfd3;

    .line 55
    .line 56
    iput-object v5, v3, Lzt3;->t0:Lfd3;

    .line 57
    .line 58
    iget-object v3, v4, Lld3;->q:Lyq3;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lyq3;->r0:Lfd3;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lld3;->p:Lzt3;

    .line 65
    .line 66
    iget-object v3, v3, Lzt3;->G0:Lid3;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lid3;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lid3;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lid3;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lid3;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lid3;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lid3;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lid3;->h:Lma;

    .line 82
    .line 83
    iget-object v3, v4, Lld3;->q:Lyq3;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lyq3;->A0:Lid3;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lid3;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lid3;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lid3;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lid3;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lid3;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lid3;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lid3;->h:Lma;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lhd3;->N0:Lqb;

    .line 106
    .line 107
    iget-object v6, v3, Lqb;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lkd4;

    .line 110
    .line 111
    iget-object v7, v3, Lqb;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lzi6;

    .line 114
    .line 115
    iget-object v8, v3, Lqb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Le33;

    .line 118
    .line 119
    iget-object v8, v8, Lkd4;->B0:Lkd4;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lkd4;->S1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lkd4;->A0:Lhd3;

    .line 133
    .line 134
    invoke-virtual {v9}, Lhd3;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lkd4;->N1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Lkd4;->B0:Lkd4;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Lhd3;->V0:Laj;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Laj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v8, v6, Lj14;->v0:Z

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Lj14;->p1()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v6, Lj14;->m0:Lj14;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Lhd3;->y0:Z

    .line 167
    .line 168
    iget-object v6, p0, Lhd3;->r0:Lfm7;

    .line 169
    .line 170
    iget-object v6, v6, Lfm7;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Le84;

    .line 173
    .line 174
    iget-object v8, v6, Le84;->i:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Le84;->Y:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Lhd3;

    .line 184
    .line 185
    invoke-virtual {v10}, Lhd3;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Lhd3;->y0:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-boolean v6, v7, Lj14;->v0:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lj14;->j1()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, v7, Lj14;->m0:Lj14;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Lhd;

    .line 206
    .line 207
    invoke-virtual {v0}, Lhd;->getLayoutNodes()Lt64;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Lhd3;->X:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lt64;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lhd;->a1:Ly82;

    .line 217
    .line 218
    iget-object v7, v6, Ly82;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lgp;

    .line 221
    .line 222
    iget-object v8, v7, Lgp;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Leb5;

    .line 225
    .line 226
    invoke-virtual {v8, p0}, Leb5;->N(Lhd3;)Z

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Lgp;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Leb5;

    .line 232
    .line 233
    invoke-virtual {v8, p0}, Leb5;->N(Lhd3;)Z

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Lgp;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Leb5;

    .line 239
    .line 240
    invoke-virtual {v7, p0}, Leb5;->N(Lhd3;)Z

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Ly82;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lr08;

    .line 246
    .line 247
    iget-object v6, v6, Lr08;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Le84;

    .line 250
    .line 251
    invoke-virtual {v6, p0}, Le84;->l(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v5, v0, Lhd;->U0:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Lhd;->getAutofillManager()Lyb;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v6, v5, Lyb;->p0:Lu64;

    .line 263
    .line 264
    iget v7, p0, Lhd3;->X:I

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lu64;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v5, Lyb;->i:Lfm7;

    .line 273
    .line 274
    iget-object v5, v5, Lyb;->Y:Lhd;

    .line 275
    .line 276
    iget v7, p0, Lhd3;->X:I

    .line 277
    .line 278
    invoke-virtual {v6, v5, v7, v2}, Lfm7;->H(Landroid/view/View;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0}, Lhd;->getRectManager()Ly75;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, p0}, Ly75;->h(Lhd3;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lhd3;->v0:Ljl4;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lhd3;->f0(Lhd3;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Lhd3;->x0:I

    .line 294
    .line 295
    iget-object v5, v4, Lld3;->p:Lzt3;

    .line 296
    .line 297
    const v6, 0x7fffffff

    .line 298
    .line 299
    .line 300
    iput v6, v5, Lzt3;->q0:I

    .line 301
    .line 302
    iput v6, v5, Lzt3;->p0:I

    .line 303
    .line 304
    iput-boolean v2, v5, Lzt3;->B0:Z

    .line 305
    .line 306
    iget-object v4, v4, Lld3;->q:Lyq3;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iput v6, v4, Lyq3;->q0:I

    .line 311
    .line 312
    iput v6, v4, Lyq3;->p0:I

    .line 313
    .line 314
    sget-object v5, Lwq3;->Y:Lwq3;

    .line 315
    .line 316
    iput-object v5, v4, Lyq3;->z0:Lwq3;

    .line 317
    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lqb;->i(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, p0, Lhd3;->A0:Lwr5;

    .line 327
    .line 328
    iput-object v1, p0, Lhd3;->A0:Lwr5;

    .line 329
    .line 330
    iput-boolean v2, p0, Lhd3;->z0:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Lhd;->getSemanticsOwner()Les5;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0, v3}, Les5;->b(Lhd3;Lwr5;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lhd;->y()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final h0(Lk14;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhd3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhd3;->S0:Lk14;

    .line 6
    .line 7
    sget-object v1, Lh14;->i:Lh14;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhd3;->Y0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Ly23;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lhd3;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhd3;->a(Lk14;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lhd3;->z0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lhd3;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lhd3;->T0:Lk14;

    .line 44
    .line 45
    return-void
.end method

.method public final i(Llk0;Lnp2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 2
    .line 3
    iget-object v0, v0, Lqb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkd4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkd4;->t1(Llk0;Lnp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lhd3;->c0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i0(Li87;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd3;->I0:Li87;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lhd3;->I0:Li87;

    .line 10
    .line 11
    iget-object p0, p0, Lhd3;->N0:Lqb;

    .line 12
    .line 13
    iget-object p0, p0, Lqb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj14;

    .line 16
    .line 17
    iget p1, p0, Lj14;->Z:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lj14;->Y:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Liv4;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Liv4;

    .line 41
    .line 42
    invoke-interface {v1}, Liv4;->X0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lj14;->Y:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Loi1;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Loi1;

    .line 57
    .line 58
    iget-object v3, v3, Loi1;->x0:Lj14;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v6, v3, Lj14;->Y:I

    .line 65
    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Le84;

    .line 78
    .line 79
    new-array v5, v0, [Lj14;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Le84;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Le84;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Lj14;->n0:Lj14;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Lci8;->e(Le84;)Lj14;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Lj14;->Z:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lj14;->n0:Lj14;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget v0, p0, Lhd3;->q0:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lhd3;->t0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhd3;->t0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lhd3;->s0:Le84;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Le84;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lhd3;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Le84;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhd3;->s0:Le84;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Le84;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lhd3;->r0:Lfm7;

    .line 31
    .line 32
    iget-object v2, v2, Lfm7;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Le84;

    .line 35
    .line 36
    iget-object v3, v2, Le84;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Le84;->Y:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lhd3;

    .line 45
    .line 46
    iget-boolean v5, v4, Lhd3;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lhd3;->y()Le84;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Le84;->Y:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Le84;->d(ILe84;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 67
    .line 68
    iget-object v0, p0, Lld3;->p:Lzt3;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lzt3;->I0:Z

    .line 72
    .line 73
    iget-object p0, p0, Lld3;->q:Lyq3;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lyq3;->C0:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->p0:Lhd3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lhd3;->X(Lhd3;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lhd3;->Z(Lhd3;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lhd3;->O0:Lld3;

    .line 15
    .line 16
    iget-object v0, v0, Lld3;->p:Lzt3;

    .line 17
    .line 18
    iget-boolean v1, v0, Lzt3;->r0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lwq4;->Z:J

    .line 23
    .line 24
    new-instance v2, Lp11;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp11;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lhd3;->v0:Ljl4;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lp11;->a:J

    .line 38
    .line 39
    check-cast v0, Lhd;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lhd;->s(Lhd3;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lhd;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lhd;->r(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->q:Lyq3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyq3;->B0:Le84;

    .line 9
    .line 10
    iget-object v1, p0, Lyq3;->n0:Lld3;

    .line 11
    .line 12
    iget-object v2, v1, Lld3;->a:Lhd3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhd3;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lyq3;->C0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Le84;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lld3;->a:Lhd3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhd3;->y()Le84;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Le84;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Le84;->Y:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lhd3;

    .line 43
    .line 44
    iget v7, v0, Le84;->Y:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lhd3;->O0:Lld3;

    .line 49
    .line 50
    iget-object v6, v6, Lld3;->q:Lyq3;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lhd3;->O0:Lld3;

    .line 60
    .line 61
    iget-object v6, v6, Lld3;->q:Lyq3;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Le84;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lhd3;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lg74;

    .line 80
    .line 81
    iget-object v1, v1, Lg74;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Le84;

    .line 84
    .line 85
    iget v1, v1, Le84;->Y:I

    .line 86
    .line 87
    iget v2, v0, Le84;->Y:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Le84;->n(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lyq3;->C0:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Le84;->h()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzt3;->P0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le84;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->r0:Lfm7;

    .line 2
    .line 3
    iget-object p0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le84;

    .line 6
    .line 7
    invoke-virtual {p0}, Le84;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzt3;->E0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzt3;->D0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Lfd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 4
    .line 5
    iget-object p0, p0, Lzt3;->t0:Lfd3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Lfd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->q:Lyq3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lyq3;->r0:Lfd3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lfd3;->Y:Lfd3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final t()Lfm7;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->F0:Lfm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfm7;

    .line 6
    .line 7
    iget-object v1, p0, Lhd3;->E0:Lau3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfm7;-><init>(Lhd3;Lau3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhd3;->F0:Lfm7;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lp89;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhd3;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg74;

    .line 10
    .line 11
    iget-object v1, v1, Lg74;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le84;

    .line 14
    .line 15
    iget v1, v1, Le84;->Y:I

    .line 16
    .line 17
    iget-object v2, p0, Lhd3;->E0:Lau3;

    .line 18
    .line 19
    iget-boolean v3, p0, Lhd3;->Y0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lhd3;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " children: "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " measurePolicy: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " deactivated: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isVirtual: "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lhd3;->i:Z

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " isPlaced: "

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Lhd3;
    .locals 2

    .line 1
    iget-object p0, p0, Lhd3;->u0:Lhd3;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhd3;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhd3;->u0:Lhd3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 2
    .line 3
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 4
    .line 5
    iget p0, p0, Lzt3;->q0:I

    .line 6
    .line 7
    return p0
.end method

.method public final w()Lwr5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lhd3;->Y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhd3;->N0:Lqb;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqb;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lhd3;->A0:Lwr5;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final x()Le84;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhd3;->D0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhd3;->C0:Le84;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Le84;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhd3;->y()Le84;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Le84;->Y:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Le84;->d(ILe84;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Le84;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Le84;->Y:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lhd3;->b1:Ljh;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lhd3;->D0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final y()Le84;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3;->j0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhd3;->q0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhd3;->r0:Lfm7;

    .line 9
    .line 10
    iget-object p0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le84;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lhd3;->s0:Le84;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final z(JLct2;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lhd3;->N0:Lqb;

    .line 2
    .line 3
    iget-object v0, p0, Lqb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkd4;

    .line 6
    .line 7
    sget-object v1, Lkd4;->Z0:Lwd5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkd4;->x1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lqb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lkd4;

    .line 17
    .line 18
    sget-object v3, Lkd4;->c1:Lfd4;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lkd4;->F1(Lgd4;JLct2;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
