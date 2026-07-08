.class public Lorg/jsoup/internal/SimpleStreamReader;
.super Ljava/io/Reader;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private byteBuf:Ljava/nio/ByteBuffer;

.field private final decoder:Ljava/nio/charset/CharsetDecoder;

.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/SimpleStreamReader;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jsoup/internal/SimpleStreamReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    sget-object p1, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jsoup/internal/SoftPool;->borrow()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private bufferUp()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v2, p0, Lorg/jsoup/internal/SimpleStreamReader;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v2, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "Underlying input stream returned zero bytes"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_0
    iget-object p0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private hasAvailableBytes()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/jsoup/internal/SimpleStreamReader;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lorg/jsoup/internal/SimpleBufferedInput;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jsoup/internal/SimpleStreamReader;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public read([CII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/internal/SimpleStreamReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-nez p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/jsoup/internal/SimpleStreamReader;->hasAvailableBytes()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/internal/SimpleStreamReader;->bufferUp()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    iget-object p3, p0, Lorg/jsoup/internal/SimpleStreamReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    move p3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p3, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lorg/jsoup/internal/SimpleStreamReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    const/4 p0, -0x1

    .line 104
    return p0

    .line 105
    :cond_7
    return p2

    .line 106
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_9
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
