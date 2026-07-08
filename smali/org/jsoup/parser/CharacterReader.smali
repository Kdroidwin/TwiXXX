.class public final Lorg/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/CharacterReader$CharPredicate;
    }
.end annotation


# static fields
.field private static final BufferPool:Lorg/jsoup/internal/SoftPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/SoftPool<",
            "[C>;"
        }
    .end annotation
.end field

.field static final BufferSize:I = 0x800

.field static final EOF:C = '\uffff'

.field private static final MaxStringCacheLen:I = 0xc

.field static final RefillPoint:I = 0x400

.field private static final RewindLimit:I = 0x400

.field private static final StringCacheSize:I = 0x200

.field private static final StringPool:Lorg/jsoup/internal/SoftPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/SoftPool<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bufLength:I

.field private bufMark:I

.field private bufPos:I

.field private charBuf:[C

.field private consumed:I

.field private fillPoint:I

.field private lastIcIndex:I

.field private lastIcSeq:Ljava/lang/String;

.field private lineNumberOffset:I

.field private newlinePositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private readFully:Z

.field private reader:Ljava/io/Reader;

.field private stringCache:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/internal/SoftPool;

    .line 2
    .line 3
    new-instance v1, Lao0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lao0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/jsoup/internal/SoftPool;-><init>(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/jsoup/parser/CharacterReader;->StringPool:Lorg/jsoup/internal/SoftPool;

    .line 13
    .line 14
    new-instance v0, Lorg/jsoup/internal/SoftPool;

    .line 15
    .line 16
    new-instance v1, Lao0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lao0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/jsoup/internal/SoftPool;-><init>(Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/jsoup/parser/CharacterReader;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->fillPoint:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 20
    .line 21
    sget-object p1, Lorg/jsoup/parser/CharacterReader;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/internal/SoftPool;->borrow()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [C

    .line 28
    .line 29
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 30
    .line 31
    sget-object p1, Lorg/jsoup/parser/CharacterReader;->StringPool:Lorg/jsoup/internal/SoftPool;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/internal/SoftPool;->borrow()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private bufferUp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/CharacterReader;->readFully:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 6
    .line 7
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->fillPoint:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->doBufferUp()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static cacheString([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    add-int v0, p3, p2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    aget-char v3, p0, v2

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit16 v0, v1, 0x1ff

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p2, p3, v1}, Lorg/jsoup/parser/CharacterReader;->rangeEquals([CIILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    return-object v1
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeTagName$7(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private doBufferUp()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->consumed:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->consumed:I

    .line 7
    .line 8
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/jsoup/parser/CharacterReader;->readFully:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 63
    .line 64
    const/16 v1, 0x400

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->fillPoint:I

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->scanBufferForNewlines()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->lastIcSeq:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method private isEmptyNoBufferUp()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic j(ZC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeAttributeQuoted$5(ZC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeDigitSequence$8(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$consumeAttributeQuoted$5(ZC)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x27

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x22

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static synthetic lambda$consumeData$4(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$consumeDigitSequence$8(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$consumeRawData$6(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$consumeTagName$7(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static synthetic lambda$consumeToAny$2([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static synthetic lambda$consumeToAnySorted$3([CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$static$0()[Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method private static synthetic lambda$static$1()[C
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    return-object v0
.end method

.method private lineNumIndex(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, -0x1

    .line 20
    if-ge p0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x2

    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static synthetic n([CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeToAny$2([CC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o()[C
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/parser/CharacterReader;->lambda$static$1()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static rangeEquals([CIILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aget-char p1, p0, p1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    move p1, p2

    .line 27
    move p2, v2

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public static synthetic s(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeData$4(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private scanBufferForNewlines()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->consumed:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/jsoup/parser/CharacterReader;->lineNumIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 59
    .line 60
    aget-char v1, v1, v0

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->consumed:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic t(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeRawData$6(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v([CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeToAnySorted$3([CC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/parser/CharacterReader;->lambda$static$0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/jsoup/parser/CharacterReader;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 26
    .line 27
    sget-object v0, Lorg/jsoup/parser/CharacterReader;->StringPool:Lorg/jsoup/internal/SoftPool;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 41
    .line 42
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/jsoup/parser/CharacterReader;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 53
    .line 54
    sget-object v1, Lorg/jsoup/parser/CharacterReader;->StringPool:Lorg/jsoup/internal/SoftPool;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/jsoup/parser/CharacterReader;->BufferPool:Lorg/jsoup/internal/SoftPool;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 79
    .line 80
    sget-object v0, Lorg/jsoup/parser/CharacterReader;->StringPool:Lorg/jsoup/internal/SoftPool;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public columnNumber()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    move-result p0

    return p0
.end method

.method public columnNumber(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/CharacterReader;->lineNumIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method public consume()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 25
    .line 26
    return v0
.end method

.method public consumeAttributeQuoted(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/parser/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public consumeData()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consumeDigitSequence()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consumeHexSequence()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consumeLetterSequence()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consumeLetterThenDigitSequence()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->isAsciiLetter(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 36
    .line 37
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 38
    .line 39
    aget-char v1, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 55
    .line 56
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 59
    .line 60
    sub-int/2addr p0, v0

    .line 61
    invoke-static {v1, v2, v0, p0}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq p2, v4, :cond_0

    .line 15
    .line 16
    sub-int v4, v3, v0

    .line 17
    .line 18
    if-ge v4, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    aget-char v4, v2, v3

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lorg/jsoup/parser/CharacterReader$CharPredicate;->test(C)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 32
    .line 33
    if-le v3, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 36
    .line 37
    iget-object p0, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    invoke-static {p1, p0, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public consumeRawData()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consumeTagName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consumeTo(C)Ljava/lang/String;
    .locals 3

    .line 64
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 25
    .line 26
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 54
    .line 55
    sub-int v3, v0, v2

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 62
    .line 63
    return-object p1
.end method

.method public varargs consumeToAny([C)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/jsoup/parser/b;-><init>([CI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs consumeToAnySorted([C)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/jsoup/parser/b;-><init>([CI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public consumeToEnd()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 9
    .line 10
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 18
    .line 19
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 20
    .line 21
    return-object v0
.end method

.method public containsIgnoreCase(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->lastIcSeq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->lastIcIndex:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v4, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 18
    .line 19
    if-lt v0, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->lastIcSeq:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, v3, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 37
    .line 38
    add-int/2addr p1, v4

    .line 39
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->lastIcIndex:I

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-le p1, v3, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 56
    .line 57
    add-int v3, v0, p1

    .line 58
    .line 59
    :cond_4
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->lastIcIndex:I

    .line 60
    .line 61
    return v1
.end method

.method public current()C
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, 0xffff

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 15
    .line 16
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 17
    .line 18
    aget-char p0, v0, p0

    .line 19
    .line 20
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 5
    .line 6
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 7
    .line 8
    if-lt v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isTrackNewlines()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

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

.method public lineNumber()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    move-result p0

    return p0
.end method

.method public lineNumber(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isTrackNewlines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/CharacterReader;->lineNumIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->lineNumberOffset:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    add-int/2addr p1, p0

    .line 20
    add-int/2addr p1, v1

    .line 21
    return p1
.end method

.method public mark()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->fillPoint:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 17
    .line 18
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 19
    .line 20
    return-void
.end method

.method public matchConsume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matches(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public matchConsumeIgnoreCase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public matches(C)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    aget-char p0, v0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 25
    .line 26
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 27
    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public varargs matchesAny([C)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 13
    .line 14
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 15
    .line 16
    aget-char p0, v0, p0

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    aget-char v3, p1, v2

    .line 23
    .line 24
    if-ne v3, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public matchesAnySorted([C)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 11
    .line 12
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 13
    .line 14
    aget-char p0, v0, p0

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

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

.method public matchesAsciiAlpha()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 10
    .line 11
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isAsciiLetter(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public matchesDigit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 10
    .line 11
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public matchesIgnoreCase(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 25
    .line 26
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 27
    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public nextIndexOf(C)I
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 77
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 79
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public nextIndexOf(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 16
    .line 17
    aget-char v2, v2, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    :goto_1
    add-int/2addr v1, v3

    .line 23
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 28
    .line 29
    aget-char v2, v2, v1

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 43
    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    if-gt v4, v5, :cond_2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 56
    .line 57
    aget-char v7, v7, v5

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 69
    .line 70
    sub-int/2addr v1, p0

    .line 71
    return v1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public pos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->consumed:I

    .line 2
    .line 3
    iget p0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public posLineCol()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->lineNumber()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->columnNumber()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public rangeEquals(IILjava/lang/String;)Z
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/CharacterReader;->rangeEquals([CIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public readFully()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/parser/CharacterReader;->readFully:Z

    .line 2
    .line 3
    return p0
.end method

.method public rewindToMark()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->unmark()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    .line 13
    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Mark invalid"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public trackNewlines(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/jsoup/parser/CharacterReader;->scanBufferForNewlines()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->newlinePositions:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public unconsume()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "WTF: No buffer left to unconsume."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public unmark()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 3
    .line 4
    return-void
.end method
