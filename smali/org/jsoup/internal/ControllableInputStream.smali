.class public Lorg/jsoup/internal/ControllableInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field private allowClose:Z

.field private final buff:Lorg/jsoup/internal/SimpleBufferedInput;

.field private contentLength:I

.field private interrupted:Z

.field private markPos:I

.field private maxSize:I

.field private progress:Lorg/jsoup/Progress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/Progress<",
            "*>;"
        }
    .end annotation
.end field

.field private progressContext:Ljava/lang/Object;

.field private readPos:I

.field private remaining:I

.field private startTime:J

.field private timeout:J


# direct methods
.method private constructor <init>(Lorg/jsoup/internal/SimpleBufferedInput;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/jsoup/internal/ControllableInputStream;->timeout:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/internal/ControllableInputStream;->allowClose:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lorg/jsoup/internal/ControllableInputStream;->contentLength:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 25
    .line 26
    iput p2, p0, Lorg/jsoup/internal/ControllableInputStream;->maxSize:I

    .line 27
    .line 28
    iput p2, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 29
    .line 30
    iput v1, p0, Lorg/jsoup/internal/ControllableInputStream;->markPos:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lorg/jsoup/internal/ControllableInputStream;->startTime:J

    .line 37
    .line 38
    return-void
.end method

.method private emitProgress()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/ControllableInputStream;->progress:Lorg/jsoup/Progress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lorg/jsoup/internal/ControllableInputStream;->contentLength:I

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/jsoup/internal/ControllableInputStream;->progress:Lorg/jsoup/Progress;

    .line 25
    .line 26
    iget v3, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 27
    .line 28
    iget v4, p0, Lorg/jsoup/internal/ControllableInputStream;->contentLength:I

    .line 29
    .line 30
    iget-object v5, p0, Lorg/jsoup/internal/ControllableInputStream;->progressContext:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v0, v5}, Lorg/jsoup/Progress;->onProgress(IIFLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/jsoup/internal/ControllableInputStream;->progress:Lorg/jsoup/Progress;

    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private expired()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/jsoup/internal/ControllableInputStream;->timeout:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lorg/jsoup/internal/ControllableInputStream;->startTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lorg/jsoup/internal/ControllableInputStream;->timeout:J

    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public static readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    sget-object v2, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/jsoup/internal/SoftPool;->borrow()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [B

    .line 27
    .line 28
    const/16 v3, 0x2000

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v5, v3

    .line 52
    :goto_3
    invoke-virtual {p0, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v5, v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v6, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-double v6, v6

    .line 70
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 71
    .line 72
    mul-double/2addr v6, v8

    .line 73
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v5

    .line 78
    int-to-double v8, v8

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-int v6, v6

    .line 84
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-object v4, v6

    .line 95
    :cond_5
    invoke-virtual {v4, v2, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sub-int/2addr p1, v5

    .line 101
    if-gtz p1, :cond_3

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    sget-object p0, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :goto_4
    sget-object p1, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static wrap(Ljava/io/InputStream;I)Lorg/jsoup/internal/ControllableInputStream;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jsoup/internal/ControllableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jsoup/internal/ControllableInputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jsoup/internal/ControllableInputStream;

    .line 9
    .line 10
    new-instance v1, Lorg/jsoup/internal/SimpleBufferedInput;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/jsoup/internal/SimpleBufferedInput;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lorg/jsoup/internal/ControllableInputStream;-><init>(Lorg/jsoup/internal/SimpleBufferedInput;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ControllableInputStream;
    .locals 0

    .line 19
    invoke-static {p0, p2}, Lorg/jsoup/internal/ControllableInputStream;->wrap(Ljava/io/InputStream;I)Lorg/jsoup/internal/ControllableInputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allowClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/internal/ControllableInputStream;->allowClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public baseReadFully()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->baseReadFully()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/internal/ControllableInputStream;->allowClose:Z

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
    return-void
.end method

.method public inputStream()Ljava/io/BufferedInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 2
    .line 3
    iput p1, p0, Lorg/jsoup/internal/ControllableInputStream;->markPos:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->setMark()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public max()I
    .locals 0

    .line 28
    iget p0, p0, Lorg/jsoup/internal/ControllableInputStream;->maxSize:I

    return p0
.end method

.method public max(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/internal/ControllableInputStream;->maxSize:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lorg/jsoup/internal/ControllableInputStream;->maxSize:I

    .line 16
    .line 17
    iget-object p0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onProgress(ILorg/jsoup/Progress;Ljava/lang/Object;)Lorg/jsoup/internal/ControllableInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProgressContext:",
            "Ljava/lang/Object;",
            ">(I",
            "Lorg/jsoup/Progress<",
            "TProgressContext;>;TProgressContext;)",
            "Lorg/jsoup/internal/ControllableInputStream;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/jsoup/internal/ControllableInputStream;->contentLength:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/jsoup/internal/ControllableInputStream;->progress:Lorg/jsoup/Progress;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/jsoup/internal/ControllableInputStream;->progressContext:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public read([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/internal/ControllableInputStream;->emitProgress()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/internal/ControllableInputStream;->maxSize:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lorg/jsoup/internal/ControllableInputStream;->interrupted:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_a

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/jsoup/internal/ControllableInputStream;->interrupted:Z

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v1, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 44
    .line 45
    if-le p3, v1, :cond_4

    .line 46
    .line 47
    move p3, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v2, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-direct {p0}, Lorg/jsoup/internal/ControllableInputStream;->expired()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_9

    .line 66
    .line 67
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    iget v2, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 74
    .line 75
    iput v2, p0, Lorg/jsoup/internal/ControllableInputStream;->contentLength:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-lez v1, :cond_7

    .line 83
    .line 84
    iget v2, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 85
    .line 86
    sub-int/2addr v2, v1

    .line 87
    iput v2, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 88
    .line 89
    :cond_7
    iget v2, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    iput v2, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 93
    .line 94
    :goto_3
    invoke-direct {p0}, Lorg/jsoup/internal/ControllableInputStream;->emitProgress()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :goto_4
    invoke-direct {p0}, Lorg/jsoup/internal/ControllableInputStream;->expired()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    iget-wide v4, p0, Lorg/jsoup/internal/ControllableInputStream;->timeout:J

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v2, v4, v6

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    throw v1

    .line 114
    :cond_9
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 115
    .line 116
    const-string p1, "Read timeout"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_a
    :goto_5
    return v3
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/internal/ControllableInputStream;->markPos:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/internal/SimpleBufferedInput;->rewindToMark()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jsoup/internal/SimpleBufferedInput;->clearMark()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/jsoup/internal/ControllableInputStream;->maxSize:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lorg/jsoup/internal/ControllableInputStream;->markPos:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/jsoup/internal/ControllableInputStream;->remaining:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/SimpleBufferedInput;->capRemaining(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lorg/jsoup/internal/ControllableInputStream;->markPos:I

    .line 42
    .line 43
    iput v0, p0, Lorg/jsoup/internal/ControllableInputStream;->readPos:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lorg/jsoup/internal/ControllableInputStream;->markPos:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Resetting to invalid mark"

    .line 50
    .line 51
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public resetFullyRead()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/internal/ControllableInputStream;->buff:Lorg/jsoup/internal/SimpleBufferedInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/internal/SimpleBufferedInput;->resetFullyRead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JJ)Lorg/jsoup/internal/ControllableInputStream;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jsoup/internal/ControllableInputStream;->startTime:J

    .line 2
    .line 3
    const-wide/32 p1, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p3, p1

    .line 7
    iput-wide p3, p0, Lorg/jsoup/internal/ControllableInputStream;->timeout:J

    .line 8
    .line 9
    return-object p0
.end method
