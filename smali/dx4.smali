.class public final Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmb1;
.implements Lw72;
.implements Lt02;
.implements Lsg5;
.implements Lru3;
.implements Lug4;
.implements Lml;
.implements Lta5;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldx4;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldr3;

    .line 10
    .line 11
    invoke-direct {p1}, Ldr3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldx4;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldx4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 35
    iput p1, p0, Ldx4;->i:I

    iput-object p2, p0, Ldx4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput p1, p0, Ldx4;->i:I

    iput-object p3, p0, Ldx4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 30
    iput p1, p0, Ldx4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkf6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldx4;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lll;FF)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Ldx4;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lll;->b()I

    move-result v0

    new-array v1, v0, [Lfc2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    new-instance v3, Lfc2;

    invoke-virtual {p1, v2}, Lll;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lfc2;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iput-object v1, p0, Ldx4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldx4;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldx4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ldx4;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx4;->X:Ljava/lang/Object;

    iput-object p0, p1, Lzo7;->a:Ldx4;

    return-void
.end method

.method public static u(Ljava/lang/String;)Ldx4;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lrn8;->e(C)Lfn8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lfn8;->X:Lfn8;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Ldx4;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Lik2;Lk31;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmb1;

    .line 4
    .line 5
    new-instance v0, Lcx4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcx4;-><init>(Lik2;Lk31;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lmb1;->a(Lik2;Lk31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldx4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lqj6;

    .line 7
    .line 8
    check-cast p1, Lkr8;

    .line 9
    .line 10
    sget v0, Lmq8;->k:I

    .line 11
    .line 12
    new-instance v0, Lgp8;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lgp8;-><init>(Lqj6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgr8;

    .line 22
    .line 23
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpv8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio7;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0}, Lux7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x1f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Ldk7;->I(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ltl7;

    .line 48
    .line 49
    check-cast p2, Lqj6;

    .line 50
    .line 51
    new-instance v0, Lpl7;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p2}, Lpl7;-><init>(ILqj6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbl7;

    .line 62
    .line 63
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lhm;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p1, Ldk7;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lqk7;->a:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0}, Lqk7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    invoke-virtual {p1, p2, p0}, Ldk7;->b(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()Le75;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le75;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrg5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkf6;

    .line 7
    .line 8
    invoke-interface {p0}, Lkf6;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ":memory:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    invoke-static {v0, v3, v0}, Lkc6;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v3, p1}, Lkc6;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lkf6;->getDatabaseName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\' but \'"

    .line 64
    .line 65
    const-string v3, "This driver is configured to open a database named \'"

    .line 66
    .line 67
    invoke-static {v3, p0, v0, p1, v2}, Lur3;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lhf6;

    .line 72
    .line 73
    invoke-interface {p0}, Lkf6;->G()Ljj2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lhf6;-><init>(Ljj2;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILd71;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Ld71;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public find()Lt65;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldx4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Le75;

    .line 6
    .line 7
    iget-object v2, v2, Le75;->k:Ls65;

    .line 8
    .line 9
    iget-boolean v2, v2, Ls65;->x0:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Ldx4;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Le75;

    .line 16
    .line 17
    invoke-virtual {v2}, Le75;->b()Lfg5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lfg5;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lfg5;->g()Leg5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Leg5;->b:Lfg5;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Leg5;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lfg5;->h()Leg5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Leg5;->b:Lfg5;

    .line 52
    .line 53
    iget-object v3, v3, Leg5;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Ldx4;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Le75;

    .line 62
    .line 63
    iget-object v2, v2, Le75;->p:Lkq;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lkq;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lfg5;->f()Lt65;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Ldx4;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Le75;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Le75;->a(Lt65;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    const-string p0, "Canceled"

    .line 95
    .line 96
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get(I)Lzb2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lfc2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public getData()Lpc2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmb1;

    .line 4
    .line 5
    invoke-interface {p0}, Lmb1;->getData()Lpc2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpp5;

    .line 4
    .line 5
    iget-object p0, p0, Lpp5;->h:Lja6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lip5;

    .line 12
    .line 13
    iget-boolean p0, p0, Lip5;->n:Z

    .line 14
    .line 15
    return p0
.end method

.method public j(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lj47;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Ldr3;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll47;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ll47;->c(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Ldr3;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ll47;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ll47;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, Lsa8;->c(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public k(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpp5;

    .line 6
    .line 7
    iget-object v0, v0, Lpp5;->h:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lip5;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0xf7ff

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpp5;

    .line 6
    .line 7
    iget-object v0, v0, Lpp5;->h:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lip5;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0xbfff

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v17, p1

    .line 37
    .line 38
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public m()Lw65;
    .locals 2

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws;

    .line 4
    .line 5
    iget-object v0, p0, Lws;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbn1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lws;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lws;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lym1;

    .line 17
    .line 18
    iget-object p0, p0, Lym1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbn1;->l(Ljava/lang/String;)Lzm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lw65;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lw65;-><init>(Lzm1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public n(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpp5;

    .line 6
    .line 7
    iget-object v0, v0, Lpp5;->h:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lip5;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0xefff

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public o(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpp5;

    .line 6
    .line 7
    iget-object v0, v0, Lpp5;->h:Lja6;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lip5;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0xdfff

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move/from16 v16, p1

    .line 37
    .line 38
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpp5;

    .line 4
    .line 5
    iget-object p0, p0, Lpp5;->h:Lja6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lip5;

    .line 12
    .line 13
    iget-object p0, p0, Lip5;->i:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public q(Lfn0;Lsj2;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldx4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Loy0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lpw4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ldx4;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Loy0;

    .line 20
    .line 21
    instance-of v3, v2, Lu26;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lu26;

    .line 26
    .line 27
    iget-object v3, v2, Lu26;->n0:Lss5;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Li64;

    .line 38
    .line 39
    invoke-direct {v3}, Li64;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lu26;->n0:Lss5;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lpw4;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lu26;->Z:Lt74;

    .line 53
    .line 54
    iget-object v6, v3, Li64;->Y:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lu26;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lf64;

    .line 64
    .line 65
    invoke-direct {v7, v4, v5}, Lf64;-><init>(Lss5;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lt74;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lt74;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lf64;

    .line 129
    .line 130
    invoke-direct {v14, v4, v9}, Lf64;-><init>(Lss5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Li64;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lu26;->p()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Ldx4;->X:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Loy0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Loy0;->z(Lss5;)Luj2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lb66;->h()Ll56;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ll56;->u(Luj2;)Ll56;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Loy0;->k(Lss5;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Ll56;->j()Ll56;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lsj2;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Ll56;->q(Ll56;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ll56;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Loy0;->l()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Ll56;->q(Ll56;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Ll56;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public r(Ljava/lang/String;Z)Liz8;
    .locals 1

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio2;

    .line 4
    .line 5
    new-instance v0, Liz8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Liz8;-><init>(Ljava/lang/String;Lio2;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqh8;

    .line 4
    .line 5
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfj8;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 23
    .line 24
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltd8;->t0:Lld8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 33
    .line 34
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltd8;->r0:Lld8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 43
    .line 44
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 51
    .line 52
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 59
    .line 60
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ltd8;->v0:Lld8;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 69
    .line 70
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ltd8;->o0:Lld8;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez p5, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 79
    .line 80
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ltd8;->p0:Lld8;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 87
    .line 88
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 95
    .line 96
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ltd8;->u0:Lld8;

    .line 100
    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p4, 0x0

    .line 106
    if-eq p1, v1, :cond_a

    .line 107
    .line 108
    const/4 p5, 0x2

    .line 109
    if-eq p1, p5, :cond_9

    .line 110
    .line 111
    if-eq p1, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lld8;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p1, p4, p3}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p1, p3, p2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj8;

    .line 4
    .line 5
    iget-object v0, p0, Lfj8;->o0:Lpi8;

    .line 6
    .line 7
    iget-object v1, p0, Lfj8;->m0:Lzf8;

    .line 8
    .line 9
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpi8;->L()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfj8;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lzf8;->E0:Lws;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lws;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lzf8;->F0:Ls96;

    .line 88
    .line 89
    iget-object p0, p0, Lfj8;->s0:Lg65;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Ls96;->h(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldx4;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfj8;

    .line 11
    .line 12
    iget-object v0, p0, Lfj8;->s0:Lg65;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lfj8;->m0:Lzf8;

    .line 22
    .line 23
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lzf8;->F0:Ls96;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls96;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object p0, p0, Lfj8;->Z:Lcu7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lfa8;->i0:Lda8;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lcu7;->T(Ljava/lang/String;Lda8;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj8;

    .line 4
    .line 5
    iget-object p0, p0, Lfj8;->m0:Lzf8;

    .line 6
    .line 7
    invoke-static {p0}, Lfj8;->j(Loy0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzf8;->F0:Ls96;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls96;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public x(Lcb9;)V
    .locals 1

    .line 1
    iget v0, p0, Ldx4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvr8;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcb9;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lx0;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcb9;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcb9;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx0;->l(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcb9;->c()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lx0;->m(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Llh5;->o()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lcb9;->c()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p1, Lcb9;->d:Z

    .line 54
    .line 55
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ldk0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcb9;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ldk0;

    .line 77
    .line 78
    new-instance p1, Lhd5;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpp5;

    .line 4
    .line 5
    iget-object p0, p0, Lpp5;->h:Lja6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lip5;

    .line 12
    .line 13
    iget-object p0, p0, Lip5;->l:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public z(ILjava/lang/Object;Luq7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzo7;

    .line 4
    .line 5
    check-cast p2, Lio7;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lzo7;->d(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lio7;->b(Luq7;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lzo7;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Luq7;->j(Ljava/lang/Object;Ldx4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
