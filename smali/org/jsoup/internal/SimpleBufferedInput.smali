.class Lorg/jsoup/internal/SimpleBufferedInput;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field static final BufferPool:Lorg/jsoup/internal/SoftPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/SoftPool<",
            "[B>;"
        }
    .end annotation
.end field

.field static final BufferSize:I = 0x2000


# instance fields
.field private bufLength:I

.field private bufMark:I

.field private bufPos:I

.field private byteBuf:[B

.field private capRemaining:I

.field private inReadFully:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/internal/SoftPool;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/internal/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/internal/SoftPool;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufMark:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->inReadFully:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->inReadFully:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private compact()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufMark:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-gtz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iput v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 28
    .line 29
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 33
    .line 34
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufMark:I

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufMark:I

    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d()[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/internal/SimpleBufferedInput;->lambda$static$0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private fill()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->inReadFully:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jsoup/internal/SoftPool;->borrow()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->compact()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 25
    .line 26
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 44
    .line 45
    iget v3, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 58
    .line 59
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    iput v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 65
    .line 66
    array-length v2, v2

    .line 67
    iget v3, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 73
    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    :try_start_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    iget v3, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 89
    .line 90
    sub-int/2addr v2, v3

    .line 91
    iget v3, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gtz v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 103
    .line 104
    iget v4, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    iput v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 117
    .line 118
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 119
    .line 120
    sub-int/2addr v2, v0

    .line 121
    iput v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    :cond_6
    :goto_1
    const/4 v2, -0x1

    .line 125
    if-ne v0, v2, :cond_7

    .line 126
    .line 127
    iput-boolean v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->inReadFully:Z

    .line 128
    .line 129
    :cond_7
    :goto_2
    return-void
.end method

.method private static synthetic lambda$static$0()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->inReadFully:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public baseReadFully()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->inReadFully:Z

    .line 2
    .line 3
    return p0
.end method

.method public capRemaining(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining:I

    .line 7
    .line 8
    return-void
.end method

.method public clearMark()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufMark:I

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 20
    .line 21
    return-void
.end method

.method public getBuf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->byteBuf:[B

    .line 7
    .line 8
    return-object p0
.end method

.method public read()I
    .locals 3

    .line 60
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    iget v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    if-lt v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->fill()V

    .line 62
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    iget v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->getBuf()[B

    move-result-object v0

    iget v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p3, v0, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 17
    .line 18
    iget v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->fill()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufLength:I

    .line 27
    .line 28
    iget v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_2

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->getBuf()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 49
    .line 50
    add-int/2addr p1, p3

    .line 51
    iput p1, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 52
    .line 53
    return p3

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public resetFullyRead()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->inReadFully:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rewindToMark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufMark:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Resetting to invalid mark"

    .line 9
    .line 10
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufPos:I

    .line 2
    .line 3
    iput v0, p0, Lorg/jsoup/internal/SimpleBufferedInput;->bufMark:I

    .line 4
    .line 5
    return-void
.end method
