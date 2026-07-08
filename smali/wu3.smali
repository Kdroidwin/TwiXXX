.class public abstract Lwu3;
.super Lx00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final O1:[B


# instance fields
.field public final A0:Landroid/content/Context;

.field public A1:Z

.field public final B0:Lou3;

.field public B1:Z

.field public final C0:Lxt1;

.field public C1:Z

.field public final D0:F

.field public D1:Lr12;

.field public final E0:Lcd1;

.field public E1:Lad1;

.field public final F0:Lcd1;

.field public F1:Lvu3;

.field public final G0:Lcd1;

.field public G1:J

.field public final H0:Lu10;

.field public H1:Z

.field public final I0:Landroid/media/MediaCodec$BufferInfo;

.field public I1:Z

.field public final J0:Ljava/util/ArrayDeque;

.field public J1:Z

.field public final K0:Lrf4;

.field public K1:J

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public L1:Ljr0;

.field public M0:Lfh2;

.field public M1:Ljr0;

.field public N0:Lfh2;

.field public N1:Lj03;

.field public O0:Loy7;

.field public P0:Loy7;

.field public Q0:Lm22;

.field public R0:Landroid/media/MediaCrypto;

.field public final S0:J

.field public T0:F

.field public U0:F

.field public V0:Lpu3;

.field public W0:Lfh2;

.field public X0:Landroid/media/MediaFormat;

.field public Y0:Z

.field public Z0:F

.field public a1:Ljava/util/ArrayDeque;

.field public b1:Luu3;

.field public c1:Ltu3;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:J

.field public i1:Z

.field public j1:J

.field public k1:I

.field public l1:I

.field public m1:Ljava/nio/ByteBuffer;

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:J

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwu3;->O1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILou3;F)V
    .locals 2

    .line 1
    sget-object v0, Lxt1;->Y:Lxt1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx00;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwu3;->A0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lwu3;->B0:Lou3;

    .line 13
    .line 14
    iput-object v0, p0, Lwu3;->C0:Lxt1;

    .line 15
    .line 16
    iput p4, p0, Lwu3;->D0:F

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwu3;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Lcd1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lcd1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwu3;->E0:Lcd1;

    .line 32
    .line 33
    new-instance p1, Lcd1;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcd1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwu3;->F0:Lcd1;

    .line 39
    .line 40
    new-instance p1, Lcd1;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p3}, Lcd1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwu3;->G0:Lcd1;

    .line 47
    .line 48
    new-instance p1, Lu10;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcd1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 p4, 0x20

    .line 54
    .line 55
    iput p4, p1, Lu10;->t0:I

    .line 56
    .line 57
    iput-object p1, p0, Lwu3;->H0:Lu10;

    .line 58
    .line 59
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lwu3;->I0:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p4, p0, Lwu3;->T0:F

    .line 69
    .line 70
    iput p4, p0, Lwu3;->U0:F

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lwu3;->S0:J

    .line 78
    .line 79
    new-instance p4, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lwu3;->J0:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    sget-object p4, Lvu3;->f:Lvu3;

    .line 87
    .line 88
    iput-object p4, p0, Lwu3;->F1:Lvu3;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcd1;->j(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lrf4;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lrf4;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object p4, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput-object p4, p1, Lrf4;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    iput p2, p1, Lrf4;->Y:I

    .line 112
    .line 113
    iput p3, p1, Lrf4;->X:I

    .line 114
    .line 115
    iput-object p1, p0, Lwu3;->K0:Lrf4;

    .line 116
    .line 117
    const/high16 p1, -0x40800000    # -1.0f

    .line 118
    .line 119
    iput p1, p0, Lwu3;->Z0:F

    .line 120
    .line 121
    iput p2, p0, Lwu3;->s1:I

    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lwu3;->k1:I

    .line 125
    .line 126
    iput p1, p0, Lwu3;->l1:I

    .line 127
    .line 128
    iput-wide v0, p0, Lwu3;->j1:J

    .line 129
    .line 130
    iput-wide v0, p0, Lwu3;->y1:J

    .line 131
    .line 132
    iput-wide v0, p0, Lwu3;->G1:J

    .line 133
    .line 134
    iput-wide v0, p0, Lwu3;->h1:J

    .line 135
    .line 136
    iput p2, p0, Lwu3;->t1:I

    .line 137
    .line 138
    iput p2, p0, Lwu3;->u1:I

    .line 139
    .line 140
    new-instance p1, Lad1;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lwu3;->E1:Lad1;

    .line 146
    .line 147
    iput-boolean p2, p0, Lwu3;->J1:Z

    .line 148
    .line 149
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    iput-wide p1, p0, Lwu3;->K1:J

    .line 152
    .line 153
    sget p1, Lj03;->Y:I

    .line 154
    .line 155
    sget-object p1, Lea5;->r0:Lea5;

    .line 156
    .line 157
    iput-object p1, p0, Lwu3;->N1:Lj03;

    .line 158
    .line 159
    sget-object p1, Ljr0;->b:Ljr0;

    .line 160
    .line 161
    iput-object p1, p0, Lwu3;->L1:Ljr0;

    .line 162
    .line 163
    iput-object p1, p0, Lwu3;->M1:Ljr0;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final A0(Lfh2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwu3;->V0:Lpu3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lwu3;->u1:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lx00;->p0:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lwu3;->U0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lx00;->r0:[Lfh2;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Lwu3;->P(FLfh2;[Lfh2;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lwu3;->Z0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lwu3;->v1:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Lwu3;->t1:I

    .line 48
    .line 49
    iput v2, p0, Lwu3;->u1:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lwu3;->n0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwu3;->X()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lwu3;->D0:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lwu3;->V0:Lpu3;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lpu3;->e(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lwu3;->Z0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->P0:Loy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Loy7;->D()Lhj2;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lwu3;->P0:Loy7;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwu3;->s0(Loy7;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lwu3;->t1:I

    .line 16
    .line 17
    iput v0, p0, Lwu3;->u1:I

    .line 18
    .line 19
    return-void
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lwu3;->T0:F

    .line 2
    .line 3
    iput p2, p0, Lwu3;->U0:F

    .line 4
    .line 5
    iget-object p1, p0, Lwu3;->W0:Lfh2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwu3;->A0(Lfh2;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu3;->F1:Lvu3;

    .line 2
    .line 3
    iget-object v0, v0, Lvu3;->d:Lko;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lko;->q(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfh2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lwu3;->H1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lwu3;->X0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwu3;->F1:Lvu3;

    .line 22
    .line 23
    iget-object p1, p1, Lvu3;->d:Lko;

    .line 24
    .line 25
    invoke-virtual {p1}, Lko;->p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfh2;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lwu3;->N0:Lfh2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lwu3;->Y0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lwu3;->N0:Lfh2;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lwu3;->X0:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lwu3;->f0(Lfh2;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lwu3;->Y0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lwu3;->H1:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final D(Lfh2;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwu3;->C0:Lxt1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwu3;->z0(Lxt1;Lfh2;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lzu3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final E()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lwu3;->L1:Ljr0;

    .line 8
    .line 9
    iget-object p0, p0, Ljr0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final H(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwu3;->A1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwu3;->H0:Lu10;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu10;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lwu3;->l1:I

    .line 22
    .line 23
    iget v9, v1, Lu10;->s0:I

    .line 24
    .line 25
    iget-wide v10, v1, Lcd1;->o0:J

    .line 26
    .line 27
    iget-wide v12, v0, Lx00;->t0:J

    .line 28
    .line 29
    iget-wide v4, v1, Lu10;->r0:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lwu3;->W(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lu80;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lwu3;->N0:Lfh2;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lwu3;->l0(JJLpu3;Ljava/nio/ByteBuffer;IIIJZZLfh2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lu10;->r0:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lwu3;->h0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lu10;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, Lwu3;->z1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lwu3;->A1:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, Lwu3;->p1:Z

    .line 81
    .line 82
    iget-object v3, v0, Lwu3;->G0:Lcd1;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lu10;->l(Lcd1;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, Lwu3;->p1:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Lwu3;->q1:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Lu10;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    iput-boolean v2, v0, Lwu3;->o1:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lwu3;->p0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lwu3;->q1:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lwu3;->X()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lwu3;->o1:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v0, Lwu3;->z1:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lx00;->Y:Ls33;

    .line 135
    .line 136
    invoke-virtual {v1}, Ls33;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcd1;->f()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, Lcd1;->f()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lx00;->y(Ls33;Lcd1;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lx00;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, Lwu3;->S()Lvu3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v3, v0, Lwu3;->y1:J

    .line 169
    .line 170
    iput-wide v3, v1, Lvu3;->e:J

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Llh5;->o()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4}, Lu80;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iput-boolean v5, v0, Lwu3;->z1:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lwu3;->S()Lvu3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v3, v0, Lwu3;->y1:J

    .line 193
    .line 194
    iput-wide v3, v1, Lvu3;->e:J

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_a
    iget-wide v5, v0, Lwu3;->y1:J

    .line 199
    .line 200
    iget-wide v7, v3, Lcd1;->o0:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v0, Lwu3;->y1:J

    .line 207
    .line 208
    invoke-virtual {v0}, Lx00;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lwu3;->F0:Lcd1;

    .line 215
    .line 216
    const/high16 v6, 0x20000000

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lu80;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0}, Lwu3;->S()Lvu3;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v6, v0, Lwu3;->y1:J

    .line 229
    .line 230
    iput-wide v6, v5, Lvu3;->e:J

    .line 231
    .line 232
    :cond_c
    iget-boolean v5, v0, Lwu3;->B1:Z

    .line 233
    .line 234
    const/16 v6, 0xff

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v8, "audio/opus"

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v0, Lwu3;->M0:Lfh2;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lwu3;->N0:Lfh2;

    .line 247
    .line 248
    iget-object v5, v5, Lfh2;->o:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v0, Lwu3;->N0:Lfh2;

    .line 257
    .line 258
    iget-object v5, v5, Lfh2;->r:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v0, Lwu3;->N0:Lfh2;

    .line 267
    .line 268
    iget-object v5, v5, Lfh2;->r:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    const/16 v9, 0xb

    .line 277
    .line 278
    aget-byte v9, v5, v9

    .line 279
    .line 280
    and-int/2addr v9, v6

    .line 281
    shl-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    aget-byte v5, v5, v10

    .line 286
    .line 287
    and-int/2addr v5, v6

    .line 288
    or-int/2addr v5, v9

    .line 289
    iget-object v9, v0, Lwu3;->N0:Lfh2;

    .line 290
    .line 291
    invoke-virtual {v9}, Lfh2;->a()Leh2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput v5, v9, Leh2;->I:I

    .line 296
    .line 297
    new-instance v5, Lfh2;

    .line 298
    .line 299
    invoke-direct {v5, v9}, Lfh2;-><init>(Leh2;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v0, Lwu3;->N0:Lfh2;

    .line 303
    .line 304
    :cond_d
    iget-object v5, v0, Lwu3;->N0:Lfh2;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v7}, Lwu3;->f0(Lfh2;Landroid/media/MediaFormat;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Lwu3;->B1:Z

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v3}, Lcd1;->k()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lwu3;->N0:Lfh2;

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    iget-object v5, v5, Lfh2;->o:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_1d

    .line 325
    .line 326
    const/high16 v5, 0x10000000

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lu80;->d(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    iget-object v5, v0, Lwu3;->N0:Lfh2;

    .line 335
    .line 336
    iput-object v5, v3, Lcd1;->Y:Lfh2;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lwu3;->U(Lcd1;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-wide v8, v0, Lx00;->t0:J

    .line 342
    .line 343
    iget-wide v10, v3, Lcd1;->o0:J

    .line 344
    .line 345
    sub-long/2addr v8, v10

    .line 346
    const-wide/32 v10, 0x13880

    .line 347
    .line 348
    .line 349
    cmp-long v5, v8, v10

    .line 350
    .line 351
    if-gtz v5, :cond_1d

    .line 352
    .line 353
    iget-object v5, v0, Lwu3;->N0:Lfh2;

    .line 354
    .line 355
    iget-object v5, v5, Lfh2;->r:Ljava/util/List;

    .line 356
    .line 357
    iget-object v8, v0, Lwu3;->K0:Lrf4;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v9, v3, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v9, v3, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iget-object v10, v3, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    sub-int/2addr v9, v10

    .line 380
    if-nez v9, :cond_10

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_10
    iget v9, v8, Lrf4;->X:I

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    if-ne v9, v10, :cond_12

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x1

    .line 394
    if-eq v9, v11, :cond_11

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v11, 0x3

    .line 401
    if-ne v9, v11, :cond_12

    .line 402
    .line 403
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, [B

    .line 409
    .line 410
    :cond_12
    iget-object v5, v3, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    sub-int v12, v11, v9

    .line 421
    .line 422
    add-int/lit16 v13, v12, 0xff

    .line 423
    .line 424
    div-int/2addr v13, v6

    .line 425
    add-int/lit8 v14, v13, 0x1b

    .line 426
    .line 427
    add-int/2addr v14, v12

    .line 428
    iget v4, v8, Lrf4;->X:I

    .line 429
    .line 430
    if-ne v4, v10, :cond_14

    .line 431
    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    array-length v4, v7

    .line 435
    add-int/lit8 v4, v4, 0x1c

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_13
    const/16 v4, 0x2f

    .line 439
    .line 440
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 441
    .line 442
    add-int v14, v16, v14

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_14
    move v4, v2

    .line 446
    :goto_3
    iget-object v6, v8, Lrf4;->Z:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-ge v6, v14, :cond_15

    .line 455
    .line 456
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v8, Lrf4;->Z:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_15
    iget-object v6, v8, Lrf4;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 474
    .line 475
    .line 476
    :goto_4
    iget-object v6, v8, Lrf4;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v18, v6

    .line 479
    .line 480
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    iget v6, v8, Lrf4;->X:I

    .line 483
    .line 484
    if-ne v6, v10, :cond_17

    .line 485
    .line 486
    if-eqz v7, :cond_16

    .line 487
    .line 488
    const/16 v22, 0x1

    .line 489
    .line 490
    const/16 v23, 0x1

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    invoke-static/range {v18 .. v23}, Lrf4;->A(Ljava/nio/ByteBuffer;JIIZ)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v18

    .line 500
    .line 501
    array-length v10, v7

    .line 502
    move-object/from16 v16, v15

    .line 503
    .line 504
    int-to-long v14, v10

    .line 505
    invoke-static {v14, v15}, Lsx7;->c(J)B

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    array-length v15, v7

    .line 524
    add-int/lit8 v15, v15, 0x1c

    .line 525
    .line 526
    invoke-static {v14, v15, v2, v10}, Lg37;->j(III[B)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    const/16 v14, 0x16

    .line 531
    .line 532
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    array-length v7, v7

    .line 536
    add-int/lit8 v7, v7, 0x1c

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_16
    move-object/from16 v16, v15

    .line 543
    .line 544
    move-object/from16 v6, v18

    .line 545
    .line 546
    sget-object v7, Lrf4;->m0:[B

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_5
    sget-object v7, Lrf4;->n0:[B

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_17
    move-object/from16 v16, v15

    .line 558
    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    const/4 v14, 0x1

    .line 570
    if-le v10, v14, :cond_18

    .line 571
    .line 572
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    goto :goto_7

    .line 577
    :cond_18
    move v10, v2

    .line 578
    :goto_7
    invoke-static {v7, v10}, Lth8;->b(BB)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    const-wide/32 v18, 0xbb80

    .line 583
    .line 584
    .line 585
    mul-long v14, v14, v18

    .line 586
    .line 587
    const-wide/32 v18, 0xf4240

    .line 588
    .line 589
    .line 590
    div-long v14, v14, v18

    .line 591
    .line 592
    long-to-int v7, v14

    .line 593
    iget v10, v8, Lrf4;->Y:I

    .line 594
    .line 595
    add-int/2addr v10, v7

    .line 596
    iput v10, v8, Lrf4;->Y:I

    .line 597
    .line 598
    int-to-long v14, v10

    .line 599
    iget v7, v8, Lrf4;->X:I

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move-object/from16 v18, v6

    .line 604
    .line 605
    move/from16 v21, v7

    .line 606
    .line 607
    move/from16 v22, v13

    .line 608
    .line 609
    move-wide/from16 v19, v14

    .line 610
    .line 611
    invoke-static/range {v18 .. v23}, Lrf4;->A(Ljava/nio/ByteBuffer;JIIZ)V

    .line 612
    .line 613
    .line 614
    move v7, v2

    .line 615
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 616
    .line 617
    const/16 v10, 0xff

    .line 618
    .line 619
    if-lt v12, v10, :cond_19

    .line 620
    .line 621
    const/4 v14, -0x1

    .line 622
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    add-int/lit16 v12, v12, -0xff

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_19
    int-to-byte v12, v12

    .line 629
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    move v12, v2

    .line 633
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 656
    .line 657
    .line 658
    iget v5, v8, Lrf4;->X:I

    .line 659
    .line 660
    const/4 v7, 0x2

    .line 661
    if-ne v5, v7, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    add-int/2addr v7, v4

    .line 672
    add-int/lit8 v7, v7, 0x2c

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    sub-int/2addr v9, v10

    .line 683
    invoke-static {v7, v9, v2, v5}, Lg37;->j(III[B)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/lit8 v4, v4, 0x42

    .line 688
    .line 689
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    sub-int/2addr v7, v9

    .line 710
    invoke-static {v5, v7, v2, v4}, Lg37;->j(III[B)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/16 v14, 0x16

    .line 715
    .line 716
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    :goto_b
    iget v4, v8, Lrf4;->X:I

    .line 720
    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    iput v4, v8, Lrf4;->X:I

    .line 726
    .line 727
    iput-object v6, v8, Lrf4;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcd1;->f()V

    .line 730
    .line 731
    .line 732
    iget-object v4, v8, Lrf4;->Z:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-virtual {v3, v4}, Lcd1;->j(I)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v3, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    iget-object v5, v8, Lrf4;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lcd1;->k()V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    .line 757
    .line 758
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lu10;->m()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_1e

    .line 763
    .line 764
    move-object/from16 v15, v16

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1e
    iget-wide v4, v0, Lx00;->t0:J

    .line 768
    .line 769
    move-object/from16 v15, v16

    .line 770
    .line 771
    iget-wide v6, v15, Lu10;->r0:J

    .line 772
    .line 773
    invoke-virtual {v0, v4, v5, v6, v7}, Lwu3;->W(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    iget-wide v7, v3, Lcd1;->o0:J

    .line 778
    .line 779
    invoke-virtual {v0, v4, v5, v7, v8}, Lwu3;->W(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ne v6, v4, :cond_1f

    .line 784
    .line 785
    :goto_e
    invoke-virtual {v15, v3}, Lu10;->l(Lcd1;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_7

    .line 790
    .line 791
    :cond_1f
    const/4 v11, 0x1

    .line 792
    iput-boolean v11, v0, Lwu3;->p1:Z

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_20
    invoke-virtual {v0, v1}, Lwu3;->e0(Ls33;)Led1;

    .line 796
    .line 797
    .line 798
    :cond_21
    :goto_f
    invoke-virtual {v15}, Lu10;->m()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_22

    .line 803
    .line 804
    invoke-virtual {v15}, Lcd1;->k()V

    .line 805
    .line 806
    .line 807
    :cond_22
    invoke-virtual {v15}, Lu10;->m()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_4

    .line 812
    .line 813
    iget-boolean v1, v0, Lwu3;->z1:Z

    .line 814
    .line 815
    if-nez v1, :cond_4

    .line 816
    .line 817
    iget-boolean v0, v0, Lwu3;->q1:Z

    .line 818
    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_23
    :goto_10
    return v2

    .line 824
    :goto_11
    return v17
.end method

.method public abstract I(Ltu3;Lfh2;Lfh2;)Led1;
.end method

.method public J(Ljava/lang/IllegalStateException;Ltu3;)Lsu3;
    .locals 0

    .line 1
    new-instance p0, Lsu3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsu3;-><init>(Ljava/lang/IllegalStateException;Ltu3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lwu3;->V0:Lpu3;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lwu3;->l1:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lwu3;->I0:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {v5, v8}, Lpu3;->q(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_10

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v1, v5, :cond_c

    .line 34
    .line 35
    iput-boolean v6, v0, Lwu3;->x1:Z

    .line 36
    .line 37
    iget-object v1, v0, Lwu3;->V0:Lpu3;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lpu3;->l()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    if-lt v2, v3, :cond_b

    .line 51
    .line 52
    iget-object v2, v0, Lwu3;->N1:Lj03;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lwu3;->N1:Lj03;

    .line 63
    .line 64
    sget-object v3, Ljr0;->b:Ljr0;

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v5}, Lmk0;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v6, :cond_8

    .line 98
    .line 99
    if-eq v7, v8, :cond_7

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    if-eq v7, v9, :cond_6

    .line 103
    .line 104
    if-eq v7, v4, :cond_5

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-eq v7, v9, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    new-instance v2, Ljr0;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljr0;-><init>(Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lwu3;->M1:Ljr0;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljr0;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    iput-object v2, v0, Lwu3;->M1:Ljr0;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lwu3;->c0(Ljr0;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_1
    iput-object v1, v0, Lwu3;->X0:Landroid/media/MediaFormat;

    .line 206
    .line 207
    iput-boolean v6, v0, Lwu3;->Y0:Z

    .line 208
    .line 209
    return v6

    .line 210
    :cond_c
    iget-boolean v1, v0, Lwu3;->g1:Z

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-boolean v1, v0, Lwu3;->z1:Z

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    iget v1, v0, Lwu3;->t1:I

    .line 219
    .line 220
    if-ne v1, v8, :cond_e

    .line 221
    .line 222
    :cond_d
    invoke-virtual {v0}, Lwu3;->k0()V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-wide v4, v0, Lwu3;->h1:J

    .line 226
    .line 227
    cmp-long v1, v4, v2

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    const-wide/16 v1, 0x64

    .line 232
    .line 233
    add-long/2addr v4, v1

    .line 234
    iget-object v1, v0, Lx00;->o0:Lzh6;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    cmp-long v1, v4, v1

    .line 244
    .line 245
    if-gez v1, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Lwu3;->k0()V

    .line 248
    .line 249
    .line 250
    return v7

    .line 251
    :cond_f
    move/from16 v18, v7

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_10
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 256
    .line 257
    iget-wide v11, v0, Lwu3;->K1:J

    .line 258
    .line 259
    sub-long/2addr v9, v11

    .line 260
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 261
    .line 262
    iget-boolean v9, v0, Lwu3;->f1:Z

    .line 263
    .line 264
    if-eqz v9, :cond_11

    .line 265
    .line 266
    iput-boolean v7, v0, Lwu3;->f1:Z

    .line 267
    .line 268
    invoke-interface {v5, v1}, Lpu3;->i(I)V

    .line 269
    .line 270
    .line 271
    return v6

    .line 272
    :cond_11
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 273
    .line 274
    if-nez v9, :cond_12

    .line 275
    .line 276
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 277
    .line 278
    and-int/2addr v9, v4

    .line 279
    if-eqz v9, :cond_12

    .line 280
    .line 281
    invoke-virtual {v0}, Lwu3;->k0()V

    .line 282
    .line 283
    .line 284
    return v7

    .line 285
    :cond_12
    iput v1, v0, Lwu3;->l1:I

    .line 286
    .line 287
    invoke-interface {v5, v1}, Lpu3;->y(I)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lwu3;->m1:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 296
    .line 297
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lwu3;->m1:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 303
    .line 304
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 305
    .line 306
    add-int/2addr v9, v10

    .line 307
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 311
    .line 312
    invoke-virtual {v0, v9, v10}, Lwu3;->C0(J)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-boolean v1, v0, Lwu3;->J1:Z

    .line 316
    .line 317
    if-nez v1, :cond_15

    .line 318
    .line 319
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 320
    .line 321
    iget-wide v11, v0, Lx00;->t0:J

    .line 322
    .line 323
    cmp-long v1, v9, v11

    .line 324
    .line 325
    if-gez v1, :cond_14

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_14
    move v12, v7

    .line 329
    goto :goto_4

    .line 330
    :cond_15
    :goto_3
    move v12, v6

    .line 331
    :goto_4
    iget-object v1, v0, Lwu3;->F1:Lvu3;

    .line 332
    .line 333
    iget-wide v9, v1, Lvu3;->e:J

    .line 334
    .line 335
    cmp-long v1, v9, v2

    .line 336
    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 340
    .line 341
    cmp-long v1, v9, v1

    .line 342
    .line 343
    if-gtz v1, :cond_16

    .line 344
    .line 345
    move v13, v6

    .line 346
    goto :goto_5

    .line 347
    :cond_16
    move v13, v7

    .line 348
    :goto_5
    iput-boolean v13, v0, Lwu3;->n1:Z

    .line 349
    .line 350
    move v1, v6

    .line 351
    iget-object v6, v0, Lwu3;->m1:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    move v2, v7

    .line 354
    iget v7, v0, Lwu3;->l1:I

    .line 355
    .line 356
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 357
    .line 358
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 359
    .line 360
    iget-object v14, v0, Lwu3;->N0:Lfh2;

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    move/from16 v16, v1

    .line 367
    .line 368
    move/from16 v18, v2

    .line 369
    .line 370
    move/from16 v17, v4

    .line 371
    .line 372
    move-object v15, v8

    .line 373
    move-wide/from16 v1, p1

    .line 374
    .line 375
    move v8, v3

    .line 376
    move-wide/from16 v3, p3

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v14}, Lwu3;->l0(JJLpu3;Ljava/nio/ByteBuffer;IIIJZZLfh2;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_1a

    .line 383
    .line 384
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lwu3;->h0(J)V

    .line 387
    .line 388
    .line 389
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 390
    .line 391
    and-int/lit8 v1, v1, 0x4

    .line 392
    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    move/from16 v6, v16

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_17
    move/from16 v6, v18

    .line 399
    .line 400
    :goto_6
    if-nez v6, :cond_18

    .line 401
    .line 402
    iget-boolean v1, v0, Lwu3;->w1:Z

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    iget-boolean v1, v0, Lwu3;->n1:Z

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    iget-object v1, v0, Lx00;->o0:Lzh6;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iput-wide v1, v0, Lwu3;->h1:J

    .line 420
    .line 421
    :cond_18
    const/4 v1, -0x1

    .line 422
    iput v1, v0, Lwu3;->l1:I

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput-object v1, v0, Lwu3;->m1:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    if-nez v6, :cond_19

    .line 428
    .line 429
    return v16

    .line 430
    :cond_19
    invoke-virtual {v0}, Lwu3;->k0()V

    .line 431
    .line 432
    .line 433
    :cond_1a
    :goto_7
    return v18
.end method

.method public final L()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lwu3;->V0:Lpu3;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 7
    .line 8
    iget v0, v1, Lwu3;->t1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, v1, Lwu3;->z1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lwu3;->k1:I

    .line 20
    .line 21
    iget-object v10, v1, Lwu3;->F0:Lcd1;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lpu3;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lwu3;->k1:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Lpu3;->u(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lcd1;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Lwu3;->t1:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Lwu3;->g1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Lwu3;->w1:Z

    .line 57
    .line 58
    iget v3, v1, Lwu3;->k1:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lpu3;->g(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lwu3;->k1:I

    .line 68
    .line 69
    iput-object v11, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Lwu3;->t1:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Lwu3;->e1:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Lwu3;->e1:Z

    .line 79
    .line 80
    iget-object v0, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lwu3;->O1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lwu3;->k1:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lpu3;->g(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lwu3;->k1:I

    .line 101
    .line 102
    iput-object v11, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lwu3;->v1:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Lwu3;->s1:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Lwu3;->W0:Lfh2;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lfh2;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Lwu3;->W0:Lfh2;

    .line 126
    .line 127
    iget-object v3, v3, Lfh2;->r:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Lwu3;->s1:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    iget-object v4, v10, Lcd1;->Z:Ld71;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, v1, Lx00;->Y:Ls33;

    .line 160
    .line 161
    invoke-virtual {v3}, Ls33;->g()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    new-instance v5, Lz12;

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    invoke-direct {v5, v6, v1, v3}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v5}, Lpu3;->n(Lz12;)V
    :try_end_0
    .catch Lbd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    iget-object v5, v1, Lwu3;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, -0x3

    .line 180
    if-ne v5, v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lx00;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v1}, Lwu3;->S()Lvu3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v1, v1, Lwu3;->y1:J

    .line 193
    .line 194
    iput-wide v1, v0, Lvu3;->e:J

    .line 195
    .line 196
    return v8

    .line 197
    :cond_8
    const/4 v6, -0x5

    .line 198
    if-ne v5, v6, :cond_a

    .line 199
    .line 200
    iget v0, v1, Lwu3;->s1:I

    .line 201
    .line 202
    if-ne v0, v9, :cond_9

    .line 203
    .line 204
    invoke-virtual {v10}, Lcd1;->f()V

    .line 205
    .line 206
    .line 207
    iput v13, v1, Lwu3;->s1:I

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v1, v3}, Lwu3;->e0(Ls33;)Led1;

    .line 210
    .line 211
    .line 212
    return v13

    .line 213
    :cond_a
    const/4 v3, 0x4

    .line 214
    invoke-virtual {v10, v3}, Lu80;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v1}, Lwu3;->S()Lvu3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-wide v3, v1, Lwu3;->y1:J

    .line 225
    .line 226
    iput-wide v3, v0, Lvu3;->e:J

    .line 227
    .line 228
    iget v0, v1, Lwu3;->s1:I

    .line 229
    .line 230
    if-ne v0, v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v10}, Lcd1;->f()V

    .line 233
    .line 234
    .line 235
    iput v13, v1, Lwu3;->s1:I

    .line 236
    .line 237
    :cond_b
    iput-boolean v13, v1, Lwu3;->z1:Z

    .line 238
    .line 239
    iget-boolean v0, v1, Lwu3;->v1:Z

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Lwu3;->k0()V

    .line 244
    .line 245
    .line 246
    return v8

    .line 247
    :cond_c
    iget-boolean v0, v1, Lwu3;->g1:Z

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_d
    iput-boolean v13, v1, Lwu3;->w1:Z

    .line 254
    .line 255
    iget v3, v1, Lwu3;->k1:I

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface/range {v2 .. v7}, Lpu3;->g(IIIJ)V

    .line 262
    .line 263
    .line 264
    iput v12, v1, Lwu3;->k1:I

    .line 265
    .line 266
    iput-object v11, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    return v8

    .line 269
    :cond_e
    iget-boolean v3, v1, Lwu3;->v1:Z

    .line 270
    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Lu80;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    invoke-virtual {v10}, Lcd1;->f()V

    .line 280
    .line 281
    .line 282
    iget v0, v1, Lwu3;->s1:I

    .line 283
    .line 284
    if-ne v0, v9, :cond_10

    .line 285
    .line 286
    iput v13, v1, Lwu3;->s1:I

    .line 287
    .line 288
    return v13

    .line 289
    :cond_f
    iget-wide v5, v10, Lcd1;->o0:J

    .line 290
    .line 291
    invoke-virtual {v1, v10}, Lwu3;->u0(Lcd1;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    :cond_10
    return v13

    .line 298
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Lu80;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_12
    iget-object v7, v4, Ld71;->d:[I

    .line 310
    .line 311
    if-nez v7, :cond_13

    .line 312
    .line 313
    new-array v7, v13, [I

    .line 314
    .line 315
    iput-object v7, v4, Ld71;->d:[I

    .line 316
    .line 317
    iget-object v9, v4, Ld71;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 318
    .line 319
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 320
    .line 321
    :cond_13
    aget v9, v7, v8

    .line 322
    .line 323
    add-int/2addr v9, v0

    .line 324
    aput v9, v7, v8

    .line 325
    .line 326
    :cond_14
    :goto_2
    iget-boolean v0, v1, Lwu3;->B1:Z

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1}, Lwu3;->S()Lvu3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lvu3;->d:Lko;

    .line 335
    .line 336
    iget-object v7, v1, Lwu3;->M0:Lfh2;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5, v6, v7}, Lko;->a(JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v8, v1, Lwu3;->B1:Z

    .line 345
    .line 346
    :cond_15
    iget-wide v14, v1, Lwu3;->y1:J

    .line 347
    .line 348
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    iput-wide v14, v1, Lwu3;->y1:J

    .line 353
    .line 354
    invoke-virtual {v1}, Lx00;->l()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16

    .line 359
    .line 360
    const/high16 v0, 0x20000000

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Lu80;->d(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    :cond_16
    invoke-virtual {v1}, Lwu3;->S()Lvu3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-wide v14, v1, Lwu3;->y1:J

    .line 373
    .line 374
    iput-wide v14, v0, Lvu3;->e:J

    .line 375
    .line 376
    :cond_17
    invoke-virtual {v10}, Lcd1;->k()V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x10000000

    .line 380
    .line 381
    invoke-virtual {v10, v0}, Lu80;->d(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    invoke-virtual {v1, v10}, Lwu3;->U(Lcd1;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    iget-boolean v0, v1, Lwu3;->J1:Z

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    iget-wide v14, v1, Lwu3;->y1:J

    .line 395
    .line 396
    cmp-long v0, v5, v14

    .line 397
    .line 398
    if-gtz v0, :cond_19

    .line 399
    .line 400
    move-wide/from16 v16, v14

    .line 401
    .line 402
    iget-wide v13, v1, Lwu3;->K1:J

    .line 403
    .line 404
    sub-long v15, v16, v5

    .line 405
    .line 406
    const-wide/16 v17, 0x1

    .line 407
    .line 408
    add-long v15, v15, v17

    .line 409
    .line 410
    add-long/2addr v13, v15

    .line 411
    iput-wide v13, v1, Lwu3;->K1:J

    .line 412
    .line 413
    :cond_19
    iput-wide v5, v1, Lwu3;->y1:J

    .line 414
    .line 415
    iput-boolean v8, v1, Lwu3;->J1:Z

    .line 416
    .line 417
    :cond_1a
    invoke-virtual {v1, v10}, Lwu3;->j0(Lcd1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v10}, Lwu3;->O(Lcd1;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iget-wide v13, v1, Lwu3;->K1:J

    .line 425
    .line 426
    add-long/2addr v5, v13

    .line 427
    move v0, v3

    .line 428
    iget v3, v1, Lwu3;->k1:I

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    invoke-interface/range {v2 .. v7}, Lpu3;->f(ILd71;JI)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_1b
    move-wide/from16 v19, v5

    .line 437
    .line 438
    move v5, v7

    .line 439
    move-wide/from16 v6, v19

    .line 440
    .line 441
    iget-object v0, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-interface/range {v2 .. v7}, Lpu3;->g(IIIJ)V

    .line 451
    .line 452
    .line 453
    :goto_3
    iput v12, v1, Lwu3;->k1:I

    .line 454
    .line 455
    iput-object v11, v10, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    iput-boolean v9, v1, Lwu3;->v1:Z

    .line 459
    .line 460
    iput v8, v1, Lwu3;->s1:I

    .line 461
    .line 462
    iget-object v0, v1, Lwu3;->E1:Lad1;

    .line 463
    .line 464
    iget v1, v0, Lad1;->c:I

    .line 465
    .line 466
    add-int/2addr v1, v9

    .line 467
    iput v1, v0, Lad1;->c:I

    .line 468
    .line 469
    return v9

    .line 470
    :catch_0
    move-exception v0

    .line 471
    move v9, v13

    .line 472
    invoke-virtual {v1, v0}, Lwu3;->a0(Ljava/lang/Exception;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8}, Lwu3;->m0(I)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lwu3;->M()V

    .line 479
    .line 480
    .line 481
    return v9

    .line 482
    :cond_1c
    :goto_4
    return v8
.end method

.method public final M()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwu3;->V0:Lpu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lpu3;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwu3;->q0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lwu3;->q0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final N(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lwu3;->M0:Lfh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwu3;->C0:Lxt1;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lwu3;->Q(Lxt1;Lfh2;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lwu3;->Q(Lxt1;Lfh2;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lfh2;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public O(Lcd1;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract P(FLfh2;[Lfh2;)F
.end method

.method public abstract Q(Lxt1;Lfh2;Z)Ljava/util/ArrayList;
.end method

.method public R(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx00;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final S()Lvu3;
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->J0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvu3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lwu3;->F1:Lvu3;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract T(Ltu3;Lfh2;Landroid/media/MediaCrypto;F)Ljn;
.end method

.method public abstract U(Lcd1;)V
.end method

.method public final V(Ltu3;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lwu3;->c1:Ltu3;

    .line 4
    .line 5
    iget-object v1, p0, Lwu3;->M0:Lfh2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Ltu3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lwu3;->U0:F

    .line 13
    .line 14
    iget-object v3, p0, Lx00;->r0:[Lfh2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lwu3;->P(FLfh2;[Lfh2;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lwu3;->D0:F

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lx00;->o0:Lzh6;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Lwu3;->T(Ltu3;Lfh2;Landroid/media/MediaCrypto;F)Ljn;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, Lx00;->n0:Lhu4;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lhu4;->a()Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, Lwv3;->g()Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lwv3;->s(Landroid/media/metrics/LogSessionId;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    iget-object v9, p2, Ljn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v10, "log-session-id"

    .line 73
    .line 74
    invoke-static {v8}, Lge0;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwu3;->B0:Lou3;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Lou3;->b(Ljn;)Lpu3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lwu3;->V0:Lpu3;

    .line 103
    .line 104
    new-instance v0, Lx83;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-direct {v0, v8, p0}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lpu3;->w(Lx83;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lwu3;->i1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lx00;->o0:Lzh6;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-wide v8, v3

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget-object p2, p0, Lwu3;->A0:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Ltu3;->e(Landroid/content/Context;Lfh2;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lfh2;->c(Lfh2;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v0, ", "

    .line 144
    .line 145
    const-string v10, "]"

    .line 146
    .line 147
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 148
    .line 149
    invoke-static {v11, p2, v0, v7, v10}, Lj93;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "MediaCodecRenderer"

    .line 154
    .line 155
    invoke-static {v0, p2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iput v2, p0, Lwu3;->Z0:F

    .line 159
    .line 160
    iput-object v1, p0, Lwu3;->W0:Lfh2;

    .line 161
    .line 162
    const/16 p2, 0x1d

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-ne v5, p2, :cond_3

    .line 167
    .line 168
    const-string v2, "c2.android.aac.decoder"

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    move v2, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move v2, v0

    .line 179
    :goto_0
    iput-boolean v2, p0, Lwu3;->d1:Z

    .line 180
    .line 181
    iget-object v2, p1, Ltu3;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v5, p2, :cond_4

    .line 184
    .line 185
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_5

    .line 200
    .line 201
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_5

    .line 208
    .line 209
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_5

    .line 216
    .line 217
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_5

    .line 224
    .line 225
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_5

    .line 232
    .line 233
    :cond_4
    const-string p2, "Amazon"

    .line 234
    .line 235
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    const-string p2, "AFTS"

    .line 244
    .line 245
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_6

    .line 252
    .line 253
    iget-boolean p1, p1, Ltu3;->f:Z

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    :cond_5
    move v0, v1

    .line 258
    :cond_6
    iput-boolean v0, p0, Lwu3;->g1:Z

    .line 259
    .line 260
    iget-object p1, p0, Lwu3;->V0:Lpu3;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget p1, p0, Lx00;->p0:I

    .line 266
    .line 267
    const/4 p2, 0x2

    .line 268
    if-ne p1, p2, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lx00;->o0:Lzh6;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    const-wide/16 v10, 0x3e8

    .line 280
    .line 281
    add-long/2addr p1, v10

    .line 282
    iput-wide p1, p0, Lwu3;->j1:J

    .line 283
    .line 284
    :cond_7
    iget-object p1, p0, Lwu3;->E1:Lad1;

    .line 285
    .line 286
    iget p2, p1, Lad1;->a:I

    .line 287
    .line 288
    add-int/2addr p2, v1

    .line 289
    iput p2, p1, Lad1;->a:I

    .line 290
    .line 291
    sub-long p1, v3, v8

    .line 292
    .line 293
    if-lt v5, v6, :cond_8

    .line 294
    .line 295
    iget-object v0, p0, Lwu3;->N1:Lj03;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    iget-object v0, p0, Lwu3;->V0:Lpu3;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v2, p0, Lwu3;->N1:Lj03;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lpu3;->z(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    move-object v2, p0

    .line 319
    move-wide v5, p1

    .line 320
    invoke-virtual/range {v2 .. v7}, Lwu3;->b0(JJLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    throw p0
.end method

.method public final W(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwu3;->N0:Lfh2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfh2;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwu3;->V0:Lpu3;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lwu3;->o1:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lwu3;->M0:Lfh2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lfh2;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lwu3;->P0:Loy7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwu3;->y0(Lfh2;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lwu3;->o1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lwu3;->p0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lwu3;->H0:Lu10;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lu10;->t0:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lu10;->t0:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lwu3;->o1:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lwu3;->P0:Loy7;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lwu3;->s0(Loy7;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lwu3;->O0:Loy7;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_1
    invoke-static {v4}, Lpo8;->q(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lwu3;->O0:Loy7;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-boolean v4, Lhj2;->a:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Loy7;->F()Lst1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    :cond_4
    :try_start_0
    iget-object v2, p0, Lwu3;->O0:Loy7;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Loy7;->K()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v2, v4, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lwu3;->O0:Loy7;

    .line 119
    .line 120
    invoke-virtual {v2}, Loy7;->K()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x4

    .line 125
    if-ne v2, v4, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    iget-object v2, p0, Lwu3;->O0:Loy7;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v3}, Lwu3;->Y(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Luu3; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Lwu3;->V0:Lpu3;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    const/16 v2, 0xfa1

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0, v3, v2}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_4
    return-void
.end method

.method public final Y(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lwu3;->M0:Lfh2;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lwu3;->N(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltu3;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lwu3;->b1:Luu3;
    :try_end_0
    .catch Lzu3; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Luu3;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Luu3;-><init>(Lfh2;Lzu3;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lwu3;->V0:Lpu3;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ltu3;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lwu3;->Z(Lfh2;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lwu3;->w0(Ltu3;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lwu3;->V(Ltu3;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Loj8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Luu3;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Ltu3;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Lfh2;->o:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Luu3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLtu3;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lwu3;->a0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lwu3;->b1:Luu3;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Lwu3;->b1:Luu3;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Luu3;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Luu3;->i:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Luu3;->X:Z

    .line 200
    .line 201
    iget-object v4, v0, Luu3;->Y:Ltu3;

    .line 202
    .line 203
    iget-object v0, v0, Luu3;->Z:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Luu3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLtu3;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lwu3;->b1:Luu3;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lwu3;->b1:Luu3;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Luu3;

    .line 233
    .line 234
    const v1, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v1}, Luu3;-><init>(Lfh2;Lzu3;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public Z(Lfh2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract a0(Ljava/lang/Exception;)V
.end method

.method public abstract b0(JJLjava/lang/String;)V
.end method

.method public abstract c0(Ljr0;)V
.end method

.method public d(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lj03;

    .line 25
    .line 26
    iget-object v0, p0, Lwu3;->N1:Lj03;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lj03;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwu3;->N1:Lj03;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyz2;->n()Lqz6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lwu3;->V0:Lpu3;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lpu3;->B(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lpu3;->z(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lwu3;->N1:Lj03;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Ljr0;

    .line 121
    .line 122
    iput-object p2, p0, Lwu3;->L1:Ljr0;

    .line 123
    .line 124
    iget-object p0, p0, Lwu3;->V0:Lpu3;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Ljr0;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Lpu3;->e(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Lm22;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lwu3;->Q0:Lm22;

    .line 253
    .line 254
    return-void
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0(Ls33;)Led1;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu3;->B1:Z

    .line 3
    .line 4
    iget-object v1, p1, Ls33;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfh2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lfh2;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lbv3;->c(Lfh2;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v2, v1, Lfh2;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lfh2;->a()Leh2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v6, v1, Leh2;->q:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Lfh2;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lfh2;-><init>(Leh2;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v10, v1

    .line 73
    :goto_0
    iget-object p1, p1, Ls33;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Loy7;

    .line 76
    .line 77
    iget-object v1, p0, Lwu3;->P0:Loy7;

    .line 78
    .line 79
    iput-object p1, p0, Lwu3;->P0:Loy7;

    .line 80
    .line 81
    iput-object v10, p0, Lwu3;->M0:Lfh2;

    .line 82
    .line 83
    iget-boolean p1, p0, Lwu3;->o1:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iput-boolean v0, p0, Lwu3;->q1:Z

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_2
    iget-object p1, p0, Lwu3;->V0:Lpu3;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iput-object v6, p0, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {p0}, Lwu3;->X()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_3
    iget-object v1, p0, Lwu3;->c1:Ltu3;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Lwu3;->W0:Lfh2;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lwu3;->O0:Loy7;

    .line 111
    .line 112
    iget-object v4, p0, Lwu3;->P0:Loy7;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    if-ne v2, v4, :cond_14

    .line 116
    .line 117
    iget-object v2, p0, Lwu3;->P0:Loy7;

    .line 118
    .line 119
    iget-object v4, p0, Lwu3;->O0:Loy7;

    .line 120
    .line 121
    if-eq v2, v4, :cond_4

    .line 122
    .line 123
    move v2, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v2, v3

    .line 126
    :goto_1
    invoke-virtual {p0, v1, v9, v10}, Lwu3;->I(Ltu3;Lfh2;Lfh2;)Led1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v7, v4, Led1;->d:I

    .line 131
    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    const/16 v11, 0x10

    .line 136
    .line 137
    if-eq v7, v0, :cond_b

    .line 138
    .line 139
    if-eq v7, v8, :cond_8

    .line 140
    .line 141
    if-ne v7, v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v10}, Lwu3;->A0(Lfh2;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    :goto_2
    move v12, v11

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    iput-object v10, p0, Lwu3;->W0:Lfh2;

    .line 153
    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    iget-boolean v2, p0, Lwu3;->v1:Z

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iput v0, p0, Lwu3;->t1:I

    .line 161
    .line 162
    iput v8, p0, Lwu3;->u1:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0}, Lwu3;->B0()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {}, Llh5;->o()V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_8
    invoke-virtual {p0, v10}, Lwu3;->A0(Lfh2;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    iput-boolean v0, p0, Lwu3;->r1:Z

    .line 181
    .line 182
    iput v0, p0, Lwu3;->s1:I

    .line 183
    .line 184
    iput-boolean v3, p0, Lwu3;->e1:Z

    .line 185
    .line 186
    iput-object v10, p0, Lwu3;->W0:Lfh2;

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    iget-boolean v2, p0, Lwu3;->v1:Z

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iput v0, p0, Lwu3;->t1:I

    .line 195
    .line 196
    iput v8, p0, Lwu3;->u1:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-virtual {p0}, Lwu3;->B0()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-virtual {p0, v10}, Lwu3;->A0(Lfh2;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    iput-object v10, p0, Lwu3;->W0:Lfh2;

    .line 211
    .line 212
    iget-boolean v6, p0, Lwu3;->v1:Z

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    iput v0, p0, Lwu3;->t1:I

    .line 219
    .line 220
    iput v8, p0, Lwu3;->u1:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-virtual {p0}, Lwu3;->B0()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    if-eqz v6, :cond_11

    .line 228
    .line 229
    iput v0, p0, Lwu3;->t1:I

    .line 230
    .line 231
    iput v0, p0, Lwu3;->u1:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_f
    iget-boolean v2, p0, Lwu3;->v1:Z

    .line 235
    .line 236
    if-eqz v2, :cond_10

    .line 237
    .line 238
    iput v0, p0, Lwu3;->t1:I

    .line 239
    .line 240
    iput v5, p0, Lwu3;->u1:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_10
    invoke-virtual {p0}, Lwu3;->n0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lwu3;->X()V

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_3
    move v12, v3

    .line 250
    :goto_4
    if-eqz v7, :cond_13

    .line 251
    .line 252
    iget-object v0, p0, Lwu3;->V0:Lpu3;

    .line 253
    .line 254
    if-ne v0, p1, :cond_12

    .line 255
    .line 256
    iget p0, p0, Lwu3;->u1:I

    .line 257
    .line 258
    if-ne p0, v5, :cond_13

    .line 259
    .line 260
    :cond_12
    new-instance v7, Led1;

    .line 261
    .line 262
    iget-object v8, v1, Ltu3;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct/range {v7 .. v12}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_13
    return-object v4

    .line 270
    :cond_14
    iget-boolean p1, p0, Lwu3;->v1:Z

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    iput v0, p0, Lwu3;->t1:I

    .line 275
    .line 276
    iput v5, p0, Lwu3;->u1:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_15
    invoke-virtual {p0}, Lwu3;->n0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lwu3;->X()V

    .line 283
    .line 284
    .line 285
    :goto_5
    new-instance v7, Led1;

    .line 286
    .line 287
    iget-object v8, v1, Ltu3;->a:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/16 v12, 0x80

    .line 291
    .line 292
    invoke-direct/range {v7 .. v12}, Led1;-><init>(Ljava/lang/String;Lfh2;Lfh2;II)V

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "Sample MIME type is null."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xfa5

    .line 304
    .line 305
    invoke-virtual {p0, p1, v1, v3, v0}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0
.end method

.method public abstract f0(Lfh2;Landroid/media/MediaFormat;)V
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lwu3;->G1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lwu3;->J0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvu3;

    .line 16
    .line 17
    iget-wide v1, v1, Lvu3;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvu3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lwu3;->t0(Lvu3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwu3;->i0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final i(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lwu3;->i1:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwu3;->R(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract i0()V
.end method

.method public j0(Lcd1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget v0, p0, Lwu3;->u1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lwu3;->A1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lwu3;->o0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwu3;->n0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwu3;->X()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lwu3;->M()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwu3;->B0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lwu3;->M()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract l0(JJLpu3;Ljava/nio/ByteBuffer;IIIJZZLfh2;)Z
.end method

.method public final m0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx00;->Y:Ls33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls33;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwu3;->E0:Lcd1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcd1;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lx00;->y(Ls33;Lcd1;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwu3;->e0(Ls33;)Led1;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lu80;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lwu3;->z1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lwu3;->k0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final n0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwu3;->V0:Lpu3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lpu3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwu3;->E1:Lad1;

    .line 10
    .line 11
    iget v2, v1, Lad1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lad1;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lwu3;->c1:Ltu3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ltu3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwu3;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lwu3;->V0:Lpu3;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwu3;->s0(Loy7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwu3;->r0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lwu3;->s0(Loy7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwu3;->r0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lwu3;->V0:Lpu3;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lwu3;->s0(Loy7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwu3;->r0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lwu3;->R0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lwu3;->s0(Loy7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lwu3;->r0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract o0()V
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwu3;->M0:Lfh2;

    .line 3
    .line 4
    sget-object v0, Lvu3;->f:Lvu3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwu3;->t0(Lvu3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwu3;->J0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwu3;->o1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwu3;->o1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lwu3;->p0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lwu3;->V0:Lpu3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lwu3;->x0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lwu3;->n0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwu3;->v0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lwu3;->M()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lwu3;->J1:Z

    .line 52
    .line 53
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lwu3;->y1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lwu3;->S()Lvu3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lvu3;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lwu3;->G1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lwu3;->q1:Z

    .line 18
    .line 19
    iget-object v1, p0, Lwu3;->H0:Lu10;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu10;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwu3;->G0:Lcd1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcd1;->f()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lwu3;->p1:Z

    .line 30
    .line 31
    iget-object p0, p0, Lwu3;->K0:Lrf4;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v1, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    iput v0, p0, Lrf4;->Y:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lrf4;->X:I

    .line 44
    .line 45
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwu3;->k1:I

    .line 3
    .line 4
    iget-object v1, p0, Lwu3;->F0:Lcd1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcd1;->m0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lwu3;->l1:I

    .line 10
    .line 11
    iput-object v2, p0, Lwu3;->m1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lwu3;->y1:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lwu3;->S()Lvu3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lvu3;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lwu3;->G1:J

    .line 27
    .line 28
    iput-wide v0, p0, Lwu3;->j1:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lwu3;->w1:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lwu3;->h1:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lwu3;->v1:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lwu3;->e1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lwu3;->f1:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lwu3;->n1:Z

    .line 42
    .line 43
    iput v2, p0, Lwu3;->t1:I

    .line 44
    .line 45
    iput v2, p0, Lwu3;->u1:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lwu3;->r1:Z

    .line 48
    .line 49
    iput v0, p0, Lwu3;->s1:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lwu3;->J1:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lwu3;->K1:J

    .line 56
    .line 57
    return-void
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwu3;->J0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lvu3;

    .line 14
    .line 15
    iput-object p2, p0, Lwu3;->F1:Lvu3;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lwu3;->z1:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lwu3;->A1:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lwu3;->C1:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Lwu3;->o1:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lwu3;->p0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lwu3;->V0:Lpu3;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lwu3;->x0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lwu3;->n0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwu3;->X()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lwu3;->v0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lwu3;->M()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, Lwu3;->J1:Z

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lwu3;->F1:Lvu3;

    .line 70
    .line 71
    iget-object p1, p1, Lvu3;->d:Lko;

    .line 72
    .line 73
    invoke-virtual {p1}, Lko;->u()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    iput-boolean p2, p0, Lwu3;->B1:Z

    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Lwu3;->F1:Lvu3;

    .line 82
    .line 83
    iget-object p0, p0, Lvu3;->d:Lko;

    .line 84
    .line 85
    invoke-virtual {p0}, Lko;->d()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu3;->q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwu3;->D1:Lr12;

    .line 6
    .line 7
    iput-object v0, p0, Lwu3;->a1:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lwu3;->c1:Ltu3;

    .line 10
    .line 11
    iput-object v0, p0, Lwu3;->W0:Lfh2;

    .line 12
    .line 13
    iput-object v0, p0, Lwu3;->X0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwu3;->Y0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwu3;->x1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lwu3;->Z0:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lwu3;->d1:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lwu3;->g1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lwu3;->i1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lwu3;->r1:Z

    .line 31
    .line 32
    iput v0, p0, Lwu3;->s1:I

    .line 33
    .line 34
    return-void
.end method

.method public final s0(Loy7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu3;->O0:Loy7;

    .line 2
    .line 3
    iput-object p1, p0, Lwu3;->O0:Loy7;

    .line 4
    .line 5
    return-void
.end method

.method public final t0(Lvu3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwu3;->F1:Lvu3;

    .line 2
    .line 3
    iget-wide v0, p1, Lvu3;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lwu3;->H1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lwu3;->g0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u0(Lcd1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w([Lfh2;JJLfw3;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lwu3;->F1:Lvu3;

    .line 2
    .line 3
    iget-wide v0, p1, Lvu3;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lvu3;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lvu3;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lwu3;->t0(Lvu3;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lwu3;->I1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lwu3;->i0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lwu3;->J0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lwu3;->y1:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lwu3;->G1:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lvu3;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lvu3;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lwu3;->t0(Lvu3;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwu3;->F1:Lvu3;

    .line 77
    .line 78
    iget-wide p1, p1, Lvu3;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lwu3;->i0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lvu3;

    .line 89
    .line 90
    iget-wide v1, p0, Lwu3;->y1:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lvu3;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w0(Ltu3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget v0, p0, Lwu3;->u1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lwu3;->d1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lwu3;->x1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lwu3;->B0()V
    :try_end_0
    .catch Lr12; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Loj8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public y0(Lfh2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwu3;->C1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lwu3;->C1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwu3;->k0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwu3;->D1:Lr12;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lwu3;->A1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lwu3;->o0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lwu3;->M0:Lfh2;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lwu3;->m0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lwu3;->X()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lwu3;->o1:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwu3;->H(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lwu3;->V0:Lpu3;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lx00;->o0:Lzh6;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwu3;->K(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lwu3;->S0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lx00;->o0:Lzh6;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lwu3;->L()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lwu3;->S0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lx00;->o0:Lzh6;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lwu3;->E1:Lad1;

    .line 160
    .line 161
    iget p4, p3, Lad1;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Lx00;->q0:Loh5;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lx00;->s0:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Loh5;->k(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lad1;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lwu3;->m0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lwu3;->E1:Lad1;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lwu3;->a0(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lwu3;->n0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lwu3;->c1:Ltu3;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lwu3;->J(Ljava/lang/IllegalStateException;Ltu3;)Lsu3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lsu3;->i:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lwu3;->M0:Lfh2;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lwu3;->M0:Lfh2;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lg37;->p(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lx00;->g(Ljava/lang/Exception;Lfh2;ZI)Lr12;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lwu3;->D1:Lr12;

    .line 274
    .line 275
    throw v0
.end method

.method public abstract z0(Lxt1;Lfh2;)I
.end method
