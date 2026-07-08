.class public Lorg/jsoup/parser/TokenQueue;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final CssIdentifierChars:[C

.field private static final ElementSelectorChars:[C

.field private static final Esc:C = '\\'

.field private static final Hyphen_Minus:C = '-'

.field private static final Replacement:C = '\ufffd'

.field private static final Unicode_Null:C


# instance fields
.field private final reader:Lorg/jsoup/parser/CharacterReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/TokenQueue;->ElementSelectorChars:[C

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jsoup/parser/TokenQueue;->CssIdentifierChars:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 10
    .line 11
    return-void
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;C)V
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static appendEscapedCodepoint(Ljava/lang/StringBuilder;C)V
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private consumeCssEscapeSequenceInto(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffd

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->isHexDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 34
    .line 35
    new-instance v2, Lorg/jsoup/parser/a;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->isValidCodePoint(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/16 v0, 0x20

    .line 101
    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    if-eq p1, v0, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lorg/jsoup/parser/TokenQueue;->isNewline(C)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Invalid escape sequence: "

    .line 122
    .line 123
    invoke-static {v1, v0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method private varargs consumeEscapedCssIdentifier([C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchesCssIdentifier([C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TokenQueue;->isIdent(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static escapeCssIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/jsoup/parser/TokenQueue;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lorg/jsoup/parser/TokenQueue;->appendEscaped(Ljava/lang/StringBuilder;C)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0}, Lorg/jsoup/parser/TokenQueue;->appendEscapedCodepoint(Ljava/lang/StringBuilder;C)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, p0}, Lorg/jsoup/parser/TokenQueue;->appendEscapedCodepoint(Ljava/lang/StringBuilder;C)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    const p0, 0xfffd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v2, 0x1f

    .line 92
    .line 93
    if-le p0, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x7f

    .line 96
    .line 97
    if-ne p0, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p0}, Lorg/jsoup/parser/TokenQueue;->isIdent(C)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {v0, p0}, Lorg/jsoup/parser/TokenQueue;->appendEscaped(Ljava/lang/StringBuilder;C)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_1
    invoke-static {v0, p0}, Lorg/jsoup/parser/TokenQueue;->appendEscapedCodepoint(Ljava/lang/StringBuilder;C)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->close()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static isIdent(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/jsoup/parser/TokenQueue;->isIdentStart(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isIdentStart(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isAsciiLetter(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/jsoup/parser/TokenQueue;->isNonAscii(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isNewline(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static isNonAscii(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

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

.method private static isValidCodePoint(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

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

.method private varargs matchesCssIdentifier([C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-char v6, p0, v4

    .line 26
    .line 27
    if-ne v6, v0, :cond_1

    .line 28
    .line 29
    if-ne v5, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public chompBalanced(CC)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->mark()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x5c

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v8, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x51

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    move v6, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x45

    .line 39
    .line 40
    if-ne v7, v2, :cond_2

    .line 41
    .line 42
    move v6, v1

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/16 v2, 0x27

    .line 48
    .line 49
    if-ne v7, v2, :cond_4

    .line 50
    .line 51
    if-eq v7, p1, :cond_4

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    xor-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v2, 0x22

    .line 59
    .line 60
    if-ne v7, v2, :cond_5

    .line 61
    .line 62
    if-eq v7, p1, :cond_5

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    :cond_5
    :goto_2
    if-nez v4, :cond_9

    .line 69
    .line 70
    if-nez v3, :cond_9

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-ne v7, p1, :cond_7

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    if-le v5, v9, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-ne v7, p2, :cond_8

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    if-lez v5, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_a
    :goto_4
    if-gtz v5, :cond_c

    .line 103
    .line 104
    :goto_5
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-lez v5, :cond_b

    .line 109
    .line 110
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Did not find balanced marker at \'"

    .line 118
    .line 119
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "\'"

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-object p1

    .line 138
    :cond_c
    move v2, v7

    .line 139
    goto :goto_0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public consume()C
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consume()C

    move-result p0

    return p0
.end method

.method public consume(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Queue did not match expected sequence"

    .line 11
    .line 12
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public consumeCssIdentifier()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/a;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/CharacterReader;->consumeMatching(Lorg/jsoup/parser/CharacterReader$CharPredicate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5c

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->isIdent(C)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 70
    .line 71
    .line 72
    const v0, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->current()C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->isNewline(C)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-direct {p0, v1}, Lorg/jsoup/parser/TokenQueue;->consumeCssEscapeSequenceInto(Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    const-string p0, "CSS identifier expected, but end of input found"

    .line 116
    .line 117
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public consumeElementSelector()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokenQueue;->ElementSelectorChars:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/parser/TokenQueue;->consumeEscapedCssIdentifier([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs consumeToAny([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public consumeWhitespace()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWhitespace()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public current()C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public matchChomp(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public matchChomp(Ljava/lang/String;)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public matches(C)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public varargs matchesAny([C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public matchesWhitespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isWhitespace(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public matchesWord()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public remainder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
