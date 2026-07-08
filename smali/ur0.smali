.class public final Lur0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public a:Lnf5;

.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Lyy6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lur0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lur0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lj07;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lur0;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyy6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lur0;->b:[B

    .line 15
    .line 16
    iput p2, p0, Lur0;->c:I

    .line 17
    .line 18
    iput-object p1, p0, Lur0;->e:Lyy6;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 22
    .line 23
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static f(ILta0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lur0;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lta0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lur0;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lc37;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch La37; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lu53;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lur0;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lur0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lur0;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lur0;->c(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lur0;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lur0;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lur0;->c(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lur0;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lur0;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lur0;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lur0;->b:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 30
    .line 31
    iput v0, p0, Lur0;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget v0, p0, Lur0;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lur0;->b:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shr-long v5, p1, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    shr-long v5, p1, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x5

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shr-long v5, p1, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x6

    .line 52
    .line 53
    const/16 v5, 0x28

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v3, v1

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x7

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v3, v2

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v2, 0x38

    .line 73
    .line 74
    shr-long/2addr p1, v2

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v1

    .line 78
    .line 79
    iput v0, p0, Lur0;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lur0;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lur0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lur0;->b:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    iget v2, p0, Lur0;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lur0;->d:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Lj07;->j([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iput v0, p0, Lur0;->d:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lj07;->j([BJB)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 38
    .line 39
    iget v2, p0, Lur0;->d:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, Lur0;->d:I

    .line 46
    .line 47
    int-to-byte p0, p1

    .line 48
    aput-byte p0, v1, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    iput v0, p0, Lur0;->d:I

    .line 54
    .line 55
    or-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v1, v2

    .line 59
    .line 60
    ushr-int/lit8 p1, p1, 0x7

    .line 61
    .line 62
    goto :goto_1
.end method

.method public final e(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lur0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lur0;->b:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 13
    .line 14
    cmp-long v0, v7, v3

    .line 15
    .line 16
    iget v7, p0, Lur0;->d:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    iput v0, p0, Lur0;->d:I

    .line 23
    .line 24
    int-to-long v0, v7

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v2, v0, v1, p0}, Lj07;->j([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, Lur0;->d:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    long-to-int v0, p1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v2, v7, v8, v0}, Lj07;->j([BJB)V

    .line 41
    .line 42
    .line 43
    ushr-long/2addr p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    iget v7, p0, Lur0;->d:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v7, 0x1

    .line 54
    .line 55
    iput v0, p0, Lur0;->d:I

    .line 56
    .line 57
    long-to-int p0, p1

    .line 58
    int-to-byte p0, p0

    .line 59
    aput-byte p0, v2, v7

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 63
    .line 64
    iput v0, p0, Lur0;->d:I

    .line 65
    .line 66
    long-to-int v0, p1

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v7

    .line 71
    .line 72
    ushr-long/2addr p1, v1

    .line 73
    goto :goto_1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lur0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lur0;->e:Lyy6;

    .line 4
    .line 5
    iget-object v2, p0, Lur0;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lyy6;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lur0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lur0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lur0;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lur0;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(B)V
    .locals 2

    .line 1
    iget v0, p0, Lur0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lur0;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lur0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lur0;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lur0;->b:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lur0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final n([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lur0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lur0;->c:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lur0;->b:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lur0;->d:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lur0;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lur0;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lur0;->k()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lur0;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lur0;->e:Lyy6;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lyy6;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lur0;->c(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lur0;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lur0;->b:[B

    .line 14
    .line 15
    aput-byte p1, v0, p2

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p0, Lur0;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final p(ILta0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lur0;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lur0;->q(Lta0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lta0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lur0;->C(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lta0;->X:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Lta0;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lta0;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lur0;->x([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lur0;->c(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lur0;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lur0;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lur0;->c(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lur0;->b(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lur0;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lur0;->c(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lur0;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lur0;->e(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur0;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lur0;->E(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lur0;->n([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lur0;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lur0;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    invoke-static {v1}, Lur0;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch La37; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    iget v4, p0, Lur0;->c:I

    .line 15
    .line 16
    if-le v3, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-array v2, v1, [B

    .line 19
    .line 20
    sget-object v3, Lc37;->a:Ly27;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2, v0, v1}, Ly27;->b(Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lur0;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lur0;->n([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v1, p0, Lur0;->d:I

    .line 36
    .line 37
    sub-int v1, v4, v1

    .line 38
    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lur0;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lur0;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v3, p0, Lur0;->d:I
    :try_end_1
    .catch La37; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v5, p0, Lur0;->b:[B

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    add-int v2, v3, v1

    .line 59
    .line 60
    :try_start_2
    iput v2, p0, Lur0;->d:I

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    sget-object v6, Lc37;->a:Ly27;

    .line 64
    .line 65
    invoke-virtual {v6, p1, v5, v2, v4}, Ly27;->b(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v3, p0, Lur0;->d:I

    .line 70
    .line 71
    sub-int v4, v2, v3

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    invoke-virtual {p0, v4}, Lur0;->d(I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lur0;->d:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Lc37;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Lur0;->d(I)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lur0;->d:I

    .line 92
    .line 93
    sget-object v4, Lc37;->a:Ly27;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5, v2, v1}, Ly27;->b(Ljava/lang/String;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lur0;->d:I
    :try_end_2
    .catch La37; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    new-instance v2, Ltr0;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ltr0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_2
    iput v3, p0, Lur0;->d:I

    .line 109
    .line 110
    throw v1
    :try_end_3
    .catch La37; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 114
    .line 115
    sget-object v4, Lur0;->f:Ljava/util/logging/Logger;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lu53;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_4
    array-length v1, p1

    .line 127
    invoke-virtual {p0, v1}, Lur0;->C(I)V

    .line 128
    .line 129
    .line 130
    array-length v1, p1

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lur0;->x([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_3
    move-exception p0

    .line 136
    new-instance p1, Ltr0;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ltr0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
