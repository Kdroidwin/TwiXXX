.class abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tag"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MaxAttributes:I = 0x200


# instance fields
.field private final attrName:Lorg/jsoup/parser/TokenData;

.field attrNameEnd:I

.field attrNameStart:I

.field attrValEnd:I

.field attrValStart:I

.field private final attrValue:Lorg/jsoup/parser/TokenData;

.field attributes:Lorg/jsoup/nodes/Attributes;

.field private hasEmptyAttrValue:Z

.field protected normalName:Ljava/lang/String;

.field selfClosing:Z

.field protected tagName:Lorg/jsoup/parser/TokenData;

.field final trackSource:Z

.field final treeBuilder:Lorg/jsoup/parser/TreeBuilder;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/TreeBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/Token$1;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lorg/jsoup/parser/TokenData;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 14
    .line 15
    new-instance v0, Lorg/jsoup/parser/TokenData;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lorg/jsoup/parser/TokenData;

    .line 21
    .line 22
    new-instance v0, Lorg/jsoup/parser/TokenData;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/jsoup/parser/TokenData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    .line 28
    .line 29
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 30
    .line 31
    iput-object p2, p0, Lorg/jsoup/parser/Token$Tag;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 32
    .line 33
    iget-boolean p1, p2, Lorg/jsoup/parser/TreeBuilder;->trackSourceRange:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 36
    .line 37
    return-void
.end method

.method private attrNamePos(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 12
    .line 13
    iput p2, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private attrValPos(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 12
    .line 13
    iput p2, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private resetPendingAttr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 20
    .line 21
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 22
    .line 23
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 24
    .line 25
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private trackAttributeRange(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->trackSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->isStartTag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jsoup/parser/TreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseSettings;->preserveAttributeCase()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->sourceRange(Ljava/lang/String;)Lorg/jsoup/nodes/Range$AttributeRange;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/nodes/Range$AttributeRange;->nameRange()Lorg/jsoup/nodes/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/nodes/Range;->isTracked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->hasData()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 57
    .line 58
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 59
    .line 60
    iput v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lorg/jsoup/nodes/Range$AttributeRange;

    .line 63
    .line 64
    new-instance v2, Lorg/jsoup/nodes/Range;

    .line 65
    .line 66
    new-instance v3, Lorg/jsoup/nodes/Range$Position;

    .line 67
    .line 68
    iget v4, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Lorg/jsoup/parser/Token$Tag;->attrNameStart:I

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v3, v4, v5, v6}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lorg/jsoup/nodes/Range$Position;

    .line 84
    .line 85
    iget v5, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v7, p0, Lorg/jsoup/parser/Token$Tag;->attrNameEnd:I

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v4, v5, v6, v7}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lorg/jsoup/nodes/Range;-><init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lorg/jsoup/nodes/Range;

    .line 104
    .line 105
    new-instance v4, Lorg/jsoup/nodes/Range$Position;

    .line 106
    .line 107
    iget v5, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v7, p0, Lorg/jsoup/parser/Token$Tag;->attrValStart:I

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v4, v5, v6, v7}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lorg/jsoup/nodes/Range$Position;

    .line 123
    .line 124
    iget v6, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/CharacterReader;->lineNumber(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v8, p0, Lorg/jsoup/parser/Token$Tag;->attrValEnd:I

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/CharacterReader;->columnNumber(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v5, v6, v7, v1}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, Lorg/jsoup/nodes/Range;-><init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Lorg/jsoup/nodes/Range$AttributeRange;-><init>(Lorg/jsoup/nodes/Range;Lorg/jsoup/nodes/Range;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/Attributes;->sourceRange(Ljava/lang/String;Lorg/jsoup/nodes/Range$AttributeRange;)Lorg/jsoup/nodes/Attributes;

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final appendAttributeName(CII)V
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lorg/jsoup/parser/TokenData;

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(C)V

    .line 19
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->attrNamePos(II)V

    return-void
.end method

.method public final appendAttributeName(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lorg/jsoup/parser/TokenData;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->attrNamePos(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final appendAttributeValue(CII)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(C)V

    .line 20
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->attrValPos(II)V

    return-void
.end method

.method public final appendAttributeValue(Ljava/lang/String;II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->attrValPos(II)V

    return-void
.end method

.method public final appendAttributeValue([III)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/jsoup/parser/TokenData;->appendCodePoint(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/Token$Tag;->attrValPos(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final appendTagName(C)V
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    return-void
.end method

.method public final appendTagName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->append(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final finaliseTag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->hasData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hasAttributeIgnoreCase(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final hasAttributes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

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

.method public final isSelfClosing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/TokenData;->set(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final newAttribute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lorg/jsoup/parser/TokenData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->hasData()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lorg/jsoup/parser/TokenData;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenData;->hasData()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lorg/jsoup/parser/TokenData;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token$Tag;->trackAttributeRange(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->resetPendingAttr()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final normalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public reset()Lorg/jsoup/parser/Token$Tag;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/Token;->reset()Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenData;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 14
    .line 15
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->resetPendingAttr()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic reset()Lorg/jsoup/parser/Token;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object p0

    return-object p0
.end method

.method public final setEmptyAttributeValue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final toStringName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lorg/jsoup/parser/TokenData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenData;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
