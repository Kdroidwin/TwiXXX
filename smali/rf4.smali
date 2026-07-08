.class public final Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ln70;
.implements Lxp;
.implements Llf4;
.implements Lc47;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[J


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf4;->m0:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrf4;->n0:[B

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrf4;->o0:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_2
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrf4;->i:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 88
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 89
    new-array p1, p1, [Lrf4;

    iput-object p1, p0, Lrf4;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lrf4;->X:I

    .line 91
    iput p1, p0, Lrf4;->Y:I

    return-void

    .line 92
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 93
    new-array p1, p1, [B

    iput-object p1, p0, Lrf4;->Z:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lrf4;->i:I

    packed-switch p3, :pswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 103
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 104
    iput p1, p0, Lrf4;->X:I

    .line 105
    iput p2, p0, Lrf4;->Y:I

    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 107
    iput-object p3, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 108
    iput p1, p0, Lrf4;->X:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 109
    :cond_0
    iput p1, p0, Lrf4;->Y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrf4;->i:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lrf4;->X:I

    .line 100
    iput p2, p0, Lrf4;->Y:I

    .line 101
    iput-object p3, p0, Lrf4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILtv1;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lrf4;->i:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lrf4;->X:I

    .line 96
    iput p2, p0, Lrf4;->Y:I

    .line 97
    new-instance v0, Liu;

    new-instance v1, Lgc2;

    invoke-direct {v1, p1, p2, p3}, Lgc2;-><init>(IILtv1;)V

    invoke-direct {v0, v1}, Liu;-><init>(Lzb2;)V

    iput-object v0, p0, Lrf4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf4;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrf4;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 85
    iput p2, p0, Lrf4;->X:I

    .line 86
    iput p3, p0, Lrf4;->Y:I

    return-void
.end method

.method public constructor <init>(Lo54;Lfh2;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrf4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lo54;->Y:Ltn4;

    .line 8
    .line 9
    iput-object p1, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltn4;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltn4;->D()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "audio/raw"

    .line 21
    .line 22
    iget-object v2, p2, Lfh2;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p2, Lfh2;->I:I

    .line 31
    .line 32
    iget p2, p2, Lfh2;->G:I

    .line 33
    .line 34
    invoke-static {v1}, Lg37;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, p2

    .line 39
    rem-int p2, v0, v1

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 46
    .line 47
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", stsz sample size: "

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "BoxParsers"

    .line 66
    .line 67
    invoke-static {v0, p2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :cond_1
    iput v0, p0, Lrf4;->X:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ltn4;->D()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lrf4;->Y:I

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lxp;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrf4;->i:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf4;->Z:Ljava/lang/Object;

    iput p2, p0, Lrf4;->X:I

    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Lsx7;->c(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static u(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Lrf4;->o0:[J

    .line 13
    .line 14
    aget-wide v5, v4, p1

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp;

    .line 4
    .line 5
    iget v1, p0, Lrf4;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lrf4;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lxp;->b(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrf4;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrf4;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxp;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lxp;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    invoke-interface {p0}, Lxp;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget v0, p0, Lrf4;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrf4;->X:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxp;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lxp;->e(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp;

    .line 4
    .line 5
    iget v1, p0, Lrf4;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lrf4;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lxp;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lrf4;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lrf4;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lzy0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lrf4;->Y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lrf4;->Y:I

    .line 16
    .line 17
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxp;

    .line 20
    .line 21
    invoke-interface {p0}, Lxp;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llf4;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lrf4;->Y:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lrf4;->X:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ll37;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp;

    .line 4
    .line 5
    iget v1, p0, Lrf4;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lrf4;->X:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lxp;->k(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(JLll;Lll;Lll;)Lll;
    .locals 6

    .line 1
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Liu;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Liu;->m(JLll;Lll;Lll;)Lll;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    invoke-interface {p0}, Lxp;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lik2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxp;->o(Lik2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lrf4;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lrf4;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lrf4;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltn4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltn4;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llf4;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lrf4;->X:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lrf4;->Y:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ll37;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lrf4;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lrf4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lrf4;->X:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lrf4;->Y:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(JLll;Lll;Lll;)Lll;
    .locals 6

    .line 1
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Liu;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Liu;->v(JLll;Lll;Lll;)Lll;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public x(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public y(Ld42;ZZI)J
    .locals 14

    .line 1
    iget-object v1, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, [B

    .line 4
    .line 5
    iget v2, p0, Lrf4;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Ld42;->a([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v2, v1, v3

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    const/16 v6, 0x8

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lrf4;->o0:[J

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iput v5, p0, Lrf4;->Y:I

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    iput v4, p0, Lrf4;->X:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v7

    .line 63
    :cond_4
    :goto_2
    iget v2, p0, Lrf4;->Y:I

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    if-le v2, v5, :cond_5

    .line 68
    .line 69
    iput v3, p0, Lrf4;->X:I

    .line 70
    .line 71
    const-wide/16 v0, -0x2

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-interface {p1, v1, v4, v2}, Ld42;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v3, p0, Lrf4;->X:I

    .line 81
    .line 82
    iget p0, p0, Lrf4;->Y:I

    .line 83
    .line 84
    move/from16 v0, p3

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lrf4;->u(IZ[B)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public z(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method
