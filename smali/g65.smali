.class public Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ld70;
.implements Lf38;
.implements Lbc2;
.implements Leq;
.implements Lgq;
.implements Lu51;
.implements Lt21;
.implements Lne6;
.implements Lsr2;
.implements Lp06;
.implements Lou3;


# static fields
.field public static final X:Lg65;

.field public static final Y:Lg65;

.field public static final Z:Lg65;

.field public static final m0:Lg65;

.field public static final n0:Lg65;

.field public static final o0:Lsi4;

.field public static final p0:Lsi4;

.field public static final q0:Lg65;

.field public static final r0:Lg65;

.field public static final synthetic s0:Lg65;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg65;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg65;->X:Lg65;

    .line 8
    .line 9
    new-instance v0, Lg65;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg65;->Y:Lg65;

    .line 16
    .line 17
    new-instance v0, Lg65;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg65;->Z:Lg65;

    .line 24
    .line 25
    new-instance v0, Lg65;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg65;->m0:Lg65;

    .line 32
    .line 33
    new-instance v0, Lg65;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg65;->n0:Lg65;

    .line 40
    .line 41
    new-instance v0, Lsi4;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg65;->o0:Lsi4;

    .line 48
    .line 49
    new-instance v0, Lsi4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lg65;->p0:Lsi4;

    .line 56
    .line 57
    new-instance v0, Lg65;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lg65;->q0:Lg65;

    .line 64
    .line 65
    new-instance v0, Lg65;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lg65;->r0:Lg65;

    .line 73
    .line 74
    new-instance v0, Lg65;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lg65;->s0:Lg65;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lg65;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lg65;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Ljn;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Ljn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltu3;

    .line 4
    .line 5
    iget-object p0, p0, Ltu3;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lk24;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk24;->m0:Lqz1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lz0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lz0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lk24;

    .line 27
    .line 28
    iget-object v2, v2, Lk24;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lk24;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lk24;->Y:Lk24;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf;->a:Lva0;

    .line 5
    .line 6
    new-instance v0, Lt80;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lt80;->n0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lf;->d(Lt80;Z)Lfo4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static u(Ljava/io/File;)Lfo4;
    .locals 1

    .line 1
    sget-object v0, Lfo4;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lg65;->t(Ljava/lang/String;)Lfo4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static v(Ljava/util/List;)Lzj3;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    shl-long v0, v1, v5

    .line 36
    .line 37
    and-long v2, v3, v6

    .line 38
    .line 39
    or-long v13, v0, v2

    .line 40
    .line 41
    new-instance v8, Lzj3;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v9, p0

    .line 45
    invoke-direct/range {v8 .. v14}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v8
.end method

.method public static y(Ljava/util/List;)Lzj3;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v5

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long v13, v0, v2

    .line 38
    .line 39
    new-instance v8, Lzj3;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v8 .. v14}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method

.method public static final z()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a(Lb36;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lb36;->a:Lgk8;

    .line 2
    .line 3
    instance-of v0, p0, Lnm1;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnm1;

    .line 11
    .line 12
    iget p0, p0, Lnm1;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lb36;->b:Lgk8;

    .line 21
    .line 22
    instance-of p1, p0, Lnm1;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lnm1;

    .line 27
    .line 28
    iget v1, p0, Lnm1;->c:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public b(Ljn;)Lpu3;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lg65;->m(Ljn;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ljn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Ljn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltu3;

    .line 20
    .line 21
    iget-boolean v1, v1, Ltu3;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Ljn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v3, p1, Ljn;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startCodec"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lec6;

    .line 65
    .line 66
    iget-object p1, p1, Ljn;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lr08;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lec6;-><init>(Landroid/media/MediaCodec;Lr08;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public c(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const-wide v1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    and-long v3, p1, v1

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-long v3, p3, v1

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    shl-long p0, p2, p0

    .line 57
    .line 58
    and-long p2, v3, v1

    .line 59
    .line 60
    or-long/2addr p0, p2

    .line 61
    sget p2, Ldm5;->a:I

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lzb8;->r(JJ)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    shl-long p0, p2, p0

    .line 79
    .line 80
    and-long p2, v3, v1

    .line 81
    .line 82
    or-long/2addr p0, p2

    .line 83
    sget p2, Ldm5;->a:I

    .line 84
    .line 85
    return-wide p0
.end method

.method public d(Lge6;)Lpc2;
    .locals 1

    .line 1
    new-instance p0, Lvb1;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0, p1}, Lvb1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    sget-object p0, Ld70;->b:Lc70;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v5, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "getAppBounds"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    throw v1

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lc70;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x0

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "dimen"

    .line 152
    .line 153
    const-string v8, "android"

    .line 154
    .line 155
    const-string v9, "navigation_bar_height"

    .line 156
    .line 157
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v5, v6

    .line 169
    :goto_3
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v7, v5

    .line 172
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    if-ne v7, v8, :cond_4

    .line 175
    .line 176
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v7, v5

    .line 182
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    if-ne v7, v8, :cond_5

    .line 185
    .line 186
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    if-ne v7, v5, :cond_6

    .line 192
    .line 193
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    if-lt v5, v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ge v5, v7, :cond_e

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v7, "getDisplayInfo"

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 253
    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v5, "displayCutout"

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lm3;->w(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-static {p1}, Lm3;->f(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 286
    .line 287
    .line 288
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-exception p1

    .line 291
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 296
    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    throw p1

    .line 317
    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lc70;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_6
    if-eqz v3, :cond_e

    .line 326
    .line 327
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    invoke-static {v3}, Lm3;->x(Landroid/view/DisplayCutout;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p0, p1, :cond_b

    .line 334
    .line 335
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    :cond_b
    iget p0, v4, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    sub-int/2addr p0, p1

    .line 342
    invoke-static {v3}, Lm3;->C(Landroid/view/DisplayCutout;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p0, p1, :cond_c

    .line 347
    .line 348
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    invoke-static {v3}, Lm3;->C(Landroid/view/DisplayCutout;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    add-int/2addr p1, p0

    .line 355
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    :cond_c
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    invoke-static {v3}, Lm3;->b(Landroid/view/DisplayCutout;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-ne p0, p1, :cond_d

    .line 364
    .line 365
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    :cond_d
    iget p0, v4, Landroid/graphics/Point;->y:I

    .line 368
    .line 369
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    sub-int/2addr p0, p1

    .line 372
    invoke-static {v3}, Lm3;->B(Landroid/view/DisplayCutout;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ne p0, p1, :cond_e

    .line 377
    .line 378
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    invoke-static {v3}, Lm3;->B(Landroid/view/DisplayCutout;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    add-int/2addr p1, p0

    .line 385
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 386
    .line 387
    :cond_e
    return-object v0
.end method

.method public g(Llj1;I[ILrc3;[I)V
    .locals 0

    .line 1
    sget-object p0, Lrc3;->i:Lrc3;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lhq;->a(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lhq;->a(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()Z
    .locals 6

    .line 1
    sget-object p0, Lt82;->a:Lt82;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lt82;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lt82;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lt82;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lt82;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lt82;->d:J

    .line 35
    .line 36
    sget-object v1, Lt82;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Lt82;->e:Z

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, Lt82;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lfh2;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public k(Lfh2;)Lpe6;
    .locals 4

    .line 1
    iget-object p0, p1, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lfh2;->r:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x8

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "text/vtt"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v3, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "application/pgs"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v3, 0x0

    .line 120
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    new-instance p0, Lbv6;

    .line 125
    .line 126
    invoke-direct {p0}, Lbv6;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    new-instance p0, Lee6;

    .line 131
    .line 132
    invoke-direct {p0}, Lee6;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    new-instance p0, Lua7;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lua7;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    new-instance p0, Lg96;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lg96;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    new-instance p0, Lqw6;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lqw6;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    new-instance p0, Lec6;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lec6;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    new-instance p0, Lx83;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lx83;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    new-instance p0, Liu;

    .line 167
    .line 168
    const/16 p1, 0xe

    .line 169
    .line 170
    invoke-direct {p0, p1}, Liu;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    new-instance p0, Ljx0;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljx0;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 181
    .line 182
    invoke-static {p1, p0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lfh2;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public r(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Llj1;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lhq;->a(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg65;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#Center"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Low4;

    .line 2
    .line 3
    return p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Ldr4;->a:Ldr4;

    .line 2
    .line 3
    sget-object p0, Ldr4;->a:Ldr4;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Ldr4;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
