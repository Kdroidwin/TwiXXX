.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$EscapeMode;,
        Lorg/jsoup/nodes/Entities$CoreCharset;
    }
.end annotation


# static fields
.field private static final BaseCount:I = 0x6a

.field static final ForAttribute:I = 0x2

.field static final ForText:I = 0x1

.field private static final LocalEncoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field static final Normalise:I = 0x4

.field static final TrimLeading:I = 0x8

.field static final TrimTrailing:I = 0x10

.field private static final baseSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final charBuf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final codeDelims:[C

.field static final codepointRadix:I = 0x24

.field private static final empty:I = -0x1

.field private static final emptyName:Ljava/lang/String; = ""

.field private static final multipoints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/nodes/Entities;->codeDelims:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jsoup/nodes/Entities;->baseSorted:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lao0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lao0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/jsoup/nodes/Entities;->charBuf:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/jsoup/nodes/Entities;->LocalEncoder:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[C
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/nodes/Entities;->lambda$static$0()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->baseSorted:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->load(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendApos(Lorg/jsoup/internal/QuietAppendable;ILorg/jsoup/nodes/Entities$EscapeMode;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "&#x27;"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "&apos;"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p1, 0x27

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static appendEncoded(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static appendEscaped(ILorg/jsoup/internal/QuietAppendable;ILorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Entities$CoreCharset;Ljava/nio/charset/CharsetEncoder;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->isValidXmlChar(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    int-to-char v0, p0

    .line 13
    const/high16 v1, 0x10000

    .line 14
    .line 15
    if-ge p0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-eq v0, v1, :cond_a

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-eq v0, v1, :cond_8

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    if-eq v0, v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x3e

    .line 38
    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    const/16 v1, 0xa0

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x26

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x27

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x20

    .line 54
    .line 55
    if-lt v0, p2, :cond_2

    .line 56
    .line 57
    invoke-static {p4, v0, p5}, Lorg/jsoup/nodes/Entities;->canEncode(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-static {p1, p3, p0}, Lorg/jsoup/nodes/Entities;->appendEncoded(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/Entities;->appendApos(Lorg/jsoup/internal/QuietAppendable;ILorg/jsoup/nodes/Entities$EscapeMode;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p0, "&amp;"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {p1, p3}, Lorg/jsoup/nodes/Entities;->appendNbsp(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    const-string p0, "&gt;"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    const-string p0, "&lt;"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    and-int/lit8 p0, p2, 0x2

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    const-string p0, "&quot;"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_b
    invoke-static {p4, v0, p5}, Lorg/jsoup/nodes/Entities;->canEncode(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    sget-object p2, Lorg/jsoup/nodes/Entities;->charBuf:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [C

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-static {p0, p2, p3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p2, p3, p0}, Lorg/jsoup/internal/QuietAppendable;->append([CII)Lorg/jsoup/internal/QuietAppendable;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    invoke-static {p1, p3, p0}, Lorg/jsoup/nodes/Entities;->appendEncoded(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static appendNbsp(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "&nbsp;"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "&#xa0;"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static canEncode(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$1;->$SwitchMap$org$jsoup$nodes$Entities$CoreCharset:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0xd800

    .line 22
    .line 23
    .line 24
    if-lt p1, p0, :cond_2

    .line 25
    .line 26
    const p0, 0xe000

    .line 27
    .line 28
    .line 29
    if-lt p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1

    .line 34
    :cond_3
    const/16 p0, 0x80

    .line 35
    .line 36
    if-ge p1, p0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    return v0
.end method

.method public static codepointsForName(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method private static doEscape(Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;I)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/Entities$CoreCharset;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p3}, Lorg/jsoup/nodes/Entities;->encoderFor(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v7, v3

    .line 22
    :goto_0
    if-ge v7, p3, :cond_6

    .line 23
    .line 24
    move v4, v1

    .line 25
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, p4, 0x4

    .line 30
    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->isWhitespace(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    and-int/lit8 v8, p4, 0x8

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :goto_1
    move v10, v2

    .line 52
    move-object v2, p1

    .line 53
    move p1, v4

    .line 54
    :goto_2
    move-object v4, p2

    .line 55
    move p2, v3

    .line 56
    :goto_3
    move v3, p4

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    and-int/lit8 v8, p4, 0x10

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move v4, v2

    .line 63
    move-object v2, p1

    .line 64
    move p1, v10

    .line 65
    move v10, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v9}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 68
    .line 69
    .line 70
    move v3, v2

    .line 71
    move-object v2, p1

    .line 72
    move p1, v4

    .line 73
    move-object v4, p2

    .line 74
    move p2, v10

    .line 75
    move v10, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v9}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 80
    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v4, p2

    .line 84
    move v3, p4

    .line 85
    move p1, v0

    .line 86
    move p2, p1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    move v3, p4

    .line 90
    move p1, v4

    .line 91
    move-object v4, p2

    .line 92
    move p2, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v10, v2

    .line 95
    move-object v2, p1

    .line 96
    move p1, v4

    .line 97
    move-object v4, p2

    .line 98
    move p2, v3

    .line 99
    move v3, p4

    .line 100
    :goto_4
    invoke-static/range {v1 .. v6}, Lorg/jsoup/nodes/Entities;->appendEscaped(ILorg/jsoup/internal/QuietAppendable;ILorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Entities$CoreCharset;Ljava/nio/charset/CharsetEncoder;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    add-int/2addr v7, p4

    .line 108
    move v1, p1

    .line 109
    move-object p1, v2

    .line 110
    move p4, v3

    .line 111
    move v2, v10

    .line 112
    move v3, p2

    .line 113
    move-object p2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-void
.end method

.method private static encoderFor(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->LocalEncoder:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    sget-object v1, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, v1}, Lorg/jsoup/nodes/Entities;->escapeString(Ljava/lang/String;Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lorg/jsoup/nodes/Entities;->escapeString(Ljava/lang/String;Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static escape(Lorg/jsoup/internal/QuietAppendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;I)V
    .locals 1

    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p0, v0, p2, p3}, Lorg/jsoup/nodes/Entities;->doEscape(Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method private static escapeString(Ljava/lang/String;Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jsoup/internal/QuietAppendable;->wrap(Ljava/lang/Appendable;)Lorg/jsoup/internal/QuietAppendable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p0, v1, p1, p2, v2}, Lorg/jsoup/nodes/Entities;->doEscape(Ljava/lang/String;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static findPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->baseSorted:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static getByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static isBaseNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

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

.method public static isNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

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

.method private static isValidXmlChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const v0, 0xd7ff

    .line 18
    .line 19
    .line 20
    if-le p0, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    const v0, 0xe000

    .line 23
    .line 24
    .line 25
    if-lt p0, v0, :cond_1

    .line 26
    .line 27
    const v0, 0xfffd

    .line 28
    .line 29
    .line 30
    if-le p0, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    const/high16 v0, 0x10000

    .line 33
    .line 34
    if-lt p0, v0, :cond_2

    .line 35
    .line 36
    const v0, 0x10ffff

    .line 37
    .line 38
    .line 39
    if-gt p0, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static synthetic lambda$static$0()[C
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method private static load(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 9
    .line 10
    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 14
    .line 15
    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$502(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v1, p1

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lorg/jsoup/nodes/Entities;->codeDelims:[C

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x3b

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move v5, v7

    .line 84
    :goto_1
    const/16 v6, 0x26

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v2, v6, v1

    .line 102
    .line 103
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput v3, v6, v1

    .line 108
    .line 109
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput v3, v6, v4

    .line 114
    .line 115
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$500(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v2, v6, v4

    .line 120
    .line 121
    if-eq v5, v7, :cond_1

    .line 122
    .line 123
    sget-object v4, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v3, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-ne v1, p2, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    throw p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static unescape(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
