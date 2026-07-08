.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final notCharRefCharsSorted:[C

.field static final replacementChar:C = '\ufffd'

.field static final win1252Extensions:[I

.field static final win1252ExtensionsStart:I = 0x80


# instance fields
.field final charPending:Lorg/jsoup/parser/Token$Character;

.field private charStartPos:I

.field private final codepointHolder:[I

.field final commentPending:Lorg/jsoup/parser/Token$Comment;

.field final dataBuffer:Lorg/jsoup/parser/TokenData;

.field final doctypePending:Lorg/jsoup/parser/Token$Doctype;

.field private emitPending:Lorg/jsoup/parser/Token;

.field final endPending:Lorg/jsoup/parser/Token$EndTag;

.field private final errors:Lorg/jsoup/parser/ParseErrorList;

.field private isEmitPending:Z

.field private lastStartCloseSeq:Ljava/lang/String;

.field private lastStartTag:Ljava/lang/String;

.field private markupStartPos:I

.field private final multipointHolder:[I

.field private final reader:Lorg/jsoup/parser/CharacterReader;

.field final startPending:Lorg/jsoup/parser/Token$StartTag;

.field private state:Lorg/jsoup/parser/TokeniserState;

.field final syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field tagPending:Lorg/jsoup/parser/Token$Tag;

.field final xmlDeclPending:Lorg/jsoup/parser/Token$XmlDecl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/TreeBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 13
    .line 14
    new-instance v1, Lorg/jsoup/parser/TokenData;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Lorg/jsoup/parser/TokenData;

    .line 20
    .line 21
    new-instance v1, Lorg/jsoup/parser/Token$Character;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 27
    .line 28
    new-instance v1, Lorg/jsoup/parser/Token$Doctype;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 34
    .line 35
    new-instance v1, Lorg/jsoup/parser/Token$Comment;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 41
    .line 42
    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 53
    .line 54
    instance-of v0, p1, Lorg/jsoup/parser/XmlTreeBuilder;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 64
    .line 65
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lorg/jsoup/parser/Token$StartTag;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 73
    .line 74
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lorg/jsoup/parser/Token$EndTag;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 80
    .line 81
    new-instance v0, Lorg/jsoup/parser/Token$XmlDecl;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lorg/jsoup/parser/Token$XmlDecl;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->xmlDeclPending:Lorg/jsoup/parser/Token$XmlDecl;

    .line 87
    .line 88
    iget-object v0, p1, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/jsoup/parser/TreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 99
    .line 100
    return-void
.end method

.method private varargs characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Invalid character reference: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p0, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public advanceTransition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public appropriateEndTagName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appropriateEndTagSeq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartCloseSeq:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "</"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartCloseSeq:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public consumeCharacterReference(Ljava/lang/Character;Z)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 27
    .line 28
    sget-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/CharacterReader;->matchesAnySorted([C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->mark()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 53
    .line 54
    const-string v3, ";"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const-string p2, "X"

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeHexSequence()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeDigitSequence()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string p1, "numeric reference with no numerals"

    .line 85
    .line 86
    new-array p2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->unmark()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "missing semicolon on [&#%s]"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v1, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const/16 p2, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 p2, 0xa

    .line 125
    .line 126
    :goto_1
    const/4 v1, -0x1

    .line 127
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move p2, v1

    .line 137
    :goto_2
    if-eq p2, v1, :cond_9

    .line 138
    .line 139
    const v0, 0x10ffff

    .line 140
    .line 141
    .line 142
    if-le p2, v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/16 v0, 0x80

    .line 146
    .line 147
    if-lt p2, v0, :cond_8

    .line 148
    .line 149
    sget-object v1, Lorg/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    add-int/2addr v2, v0

    .line 153
    if-ge p2, v2, :cond_8

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "character [%s] is not a valid unicode code point"

    .line 164
    .line 165
    invoke-direct {p0, v2, v0}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p2, p2, -0x80

    .line 169
    .line 170
    aget p2, v1, p2

    .line 171
    .line 172
    :cond_8
    aput p2, p1, v4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "character [%s] outside of valid range"

    .line 184
    .line 185
    invoke-direct {p0, v0, p2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const p0, 0xfffd

    .line 189
    .line 190
    .line 191
    aput p0, p1, v4

    .line 192
    .line 193
    :goto_4
    return-object p1

    .line 194
    :cond_a
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeLetterThenDigitSequence()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 199
    .line 200
    const/16 v5, 0x3b

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_f

    .line 211
    .line 212
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 222
    .line 223
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    const-string v2, "invalid named reference [%s]"

    .line 229
    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {p0, v2, v5}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    if-eqz p2, :cond_d

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_d
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->findPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_e
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_5
    if-eqz p2, :cond_11

    .line 257
    .line 258
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 259
    .line 260
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesAsciiAlpha()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_10

    .line 265
    .line 266
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 267
    .line 268
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesDigit()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_10

    .line 273
    .line 274
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    new-array v2, v2, [C

    .line 278
    .line 279
    fill-array-data v2, :array_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    :cond_10
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 289
    .line 290
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 295
    .line 296
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->unmark()V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_12

    .line 306
    .line 307
    const-string p2, "missing semicolon on [&%s]"

    .line 308
    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {p0, p2, v1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 317
    .line 318
    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const/4 v1, 0x1

    .line 323
    if-ne p2, v1, :cond_13

    .line 324
    .line 325
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 326
    .line 327
    aget p0, p0, v4

    .line 328
    .line 329
    aput p0, p1, v4

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_13
    const/4 p1, 0x2

    .line 333
    if-ne p2, p1, :cond_14

    .line 334
    .line 335
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string p2, "Unexpected characters returned for "

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 356
    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public createBogusCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Comment;->reset()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Comment;->bogus:Z

    .line 10
    .line 11
    return-void
.end method

.method public createCommentPending()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Comment;->reset()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDoctypePending()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Doctype;->reset()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createTagPending(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 17
    .line 18
    return-object p1
.end method

.method public createTempBuffer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createXmlDeclPending(Z)Lorg/jsoup/parser/Token$XmlDecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->xmlDeclPending:Lorg/jsoup/parser/Token$XmlDecl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$XmlDecl;->reset()Lorg/jsoup/parser/Token$XmlDecl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-boolean p1, v0, Lorg/jsoup/parser/Token$XmlDecl;->isDeclaration:Z

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 10
    .line 11
    return-object v0
.end method

.method public emit(C)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(C)V

    .line 81
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->startPos(I)V

    .line 82
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Token;->endPos(I)V

    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Character;->append(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    .line 78
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->startPos(I)V

    .line 79
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Token;->endPos(I)V

    return-void
.end method

.method public emit(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 10
    .line 11
    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->markupStartPos:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->startPos(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->endPos(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    .line 32
    .line 33
    iget-object v0, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 34
    .line 35
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartCloseSeq:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Attributes incorrectly present on end tag [/%s]"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public emit([I)V
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public emitCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emitDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emitTagPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->finaliseTag()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public eofError(Lorg/jsoup/parser/TokeniserState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p0, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v1, p0, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v1, p0, p1, p2}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public error(Lorg/jsoup/parser/TokeniserState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public isAppropriateEndTagToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method public read()Lorg/jsoup/parser/Token;
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/Token$Character;->data:Lorg/jsoup/parser/TokenData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->hasData()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 28
    .line 29
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    .line 30
    .line 31
    return-object p0
.end method

.method public transition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->markupStartPos:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 14
    .line 15
    return-void
.end method

.method public unescapeEntities(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    const/16 v2, 0x26

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    aget v2, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
