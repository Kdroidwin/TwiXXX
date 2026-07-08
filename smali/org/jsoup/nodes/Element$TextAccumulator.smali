.class Lorg/jsoup/nodes/Element$TextAccumulator;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextAccumulator"
.end annotation


# instance fields
.field private final accum:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Element$TextAccumulator;->accum:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
.end method

.method private static hasBlockChild(Lorg/jsoup/nodes/Element;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method private static needsLeadingTextSeparator(Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "br"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 16
    .line 17
    sget v1, Lorg/jsoup/parser/Tag;->TextBoundary:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->hasText()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static needsTrailingTextSeparator(Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 2
    .line 3
    sget v1, Lorg/jsoup/parser/Tag;->TextBoundary:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isInline()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lorg/jsoup/nodes/Element$TextAccumulator;->hasBlockChild(Lorg/jsoup/nodes/Element;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jsoup/nodes/Element$TextAccumulator;->accum:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->access$000(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/jsoup/nodes/Element$TextAccumulator;->accum:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/jsoup/nodes/Element$TextAccumulator;->needsLeadingTextSeparator(Lorg/jsoup/nodes/Element;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/jsoup/nodes/Element$TextAccumulator;->accum:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lorg/jsoup/nodes/Element$TextAccumulator;->accum:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lorg/jsoup/nodes/Element$TextAccumulator;->needsTrailingTextSeparator(Lorg/jsoup/nodes/Element;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->isInline()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/jsoup/nodes/Element$TextAccumulator;->accum:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lorg/jsoup/nodes/Element$TextAccumulator;->accum:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
