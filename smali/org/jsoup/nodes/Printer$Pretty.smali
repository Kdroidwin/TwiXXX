.class Lorg/jsoup/nodes/Printer$Pretty;
.super Lorg/jsoup/nodes/Printer;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pretty"
.end annotation


# static fields
.field private static final maxScan:I = 0x5


# instance fields
.field preserveWhitespace:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Printer;-><init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p2, Lorg/jsoup/parser/Tag;->PreserveWhitespace:I

    .line 10
    .line 11
    invoke-static {p2, p1}, Lorg/jsoup/nodes/Printer$Pretty;->tagIs(ILorg/jsoup/nodes/Node;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static hasChildBlocks(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->firstElementChild()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->nextElementSibling()Lorg/jsoup/nodes/Element;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public static hasNonTextNodes(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->firstChild()Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v2, p0, Lorg/jsoup/nodes/TextNode;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static isBlankText(Lorg/jsoup/nodes/Node;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/TextNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static nextNonBlank(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static previousNonblank(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static tagIs(ILorg/jsoup/nodes/Node;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public addHead(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addHead(Lorg/jsoup/nodes/Element;I)V

    .line 11
    .line 12
    .line 13
    sget p2, Lorg/jsoup/parser/Tag;->PreserveWhitespace:I

    .line 14
    .line 15
    invoke-static {p2, p1}, Lorg/jsoup/nodes/Printer$Pretty;->tagIs(ILorg/jsoup/nodes/Node;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public addNode(Lorg/jsoup/nodes/LeafNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addNode(Lorg/jsoup/nodes/LeafNode;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addTail(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->firstChild()Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/Printer$Pretty;->nextNonBlank(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addTail(Lorg/jsoup/nodes/Element;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 26
    .line 27
    sget v0, Lorg/jsoup/parser/Tag;->PreserveWhitespace:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->preserveWhitespace()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public addText(Lorg/jsoup/nodes/TextNode;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Printer$Pretty;->textTrim(Lorg/jsoup/nodes/TextNode;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/nodes/Printer;->addText(Lorg/jsoup/nodes/TextNode;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isBlockEl(Lorg/jsoup/nodes/Node;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    const-string v0, "br"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lorg/jsoup/nodes/Printer$Pretty;->hasChildBlocks(Lorg/jsoup/nodes/Element;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return p0

    .line 49
    :cond_3
    :goto_0
    return v1

    .line 50
    :cond_4
    return p0
.end method

.method public shouldIndent(Lorg/jsoup/nodes/Node;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->root:Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {p1}, Lorg/jsoup/nodes/Printer$Pretty;->previousNonblank(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object p1, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lorg/jsoup/parser/Tag;->InlineContainer:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-static {p1}, Lorg/jsoup/nodes/Printer$Pretty;->hasNonTextNodes(Lorg/jsoup/nodes/Element;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v1, :cond_5

    .line 66
    .line 67
    instance-of p1, v1, Lorg/jsoup/nodes/TextNode;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    instance-of p0, v1, Lorg/jsoup/nodes/Element;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v0

    .line 83
    :cond_5
    :goto_0
    return v2

    .line 84
    :cond_6
    :goto_1
    return v0
.end method

.method public textTrim(Lorg/jsoup/nodes/TextNode;I)I
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Lorg/jsoup/nodes/TextNode;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_6

    .line 43
    .line 44
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lorg/jsoup/nodes/Printer$Pretty;->nextNonBlank(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Lorg/jsoup/nodes/TextNode;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->nodeValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isWhitespace(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    or-int/lit8 p0, p2, 0x10

    .line 79
    .line 80
    return p0

    .line 81
    :cond_5
    return p2

    .line 82
    :cond_6
    :goto_0
    or-int/lit8 p0, p2, 0x10

    .line 83
    .line 84
    return p0
.end method
