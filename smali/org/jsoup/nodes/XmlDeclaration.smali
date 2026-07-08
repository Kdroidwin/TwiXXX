.class public Lorg/jsoup/nodes/XmlDeclaration;
.super Lorg/jsoup/nodes/LeafNode;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field private final isDeclaration:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/LeafNode;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/jsoup/nodes/XmlDeclaration;->isDeclaration:Z

    .line 5
    .line 6
    return-void
.end method

.method private getWholeDeclaration(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/XmlDeclaration;->nodeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "=\""

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {p1, v1, p2, v2}, Lorg/jsoup/nodes/Entities;->escape(Lorg/jsoup/internal/QuietAppendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x22

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/XmlDeclaration;->clone()Lorg/jsoup/nodes/XmlDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/XmlDeclaration;->clone()Lorg/jsoup/nodes/XmlDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/nodes/XmlDeclaration;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWholeDeclaration()Ljava/lang/String;
    .locals 3

    .line 69
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/jsoup/internal/QuietAppendable;->wrap(Ljava/lang/Appendable;)Lorg/jsoup/internal/QuietAppendable;

    move-result-object v1

    new-instance v2, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v2}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    invoke-direct {p0, v1, v2}, Lorg/jsoup/nodes/XmlDeclaration;->getWholeDeclaration(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 71
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#declaration"

    .line 2
    .line 3
    return-object p0
.end method

.method public outerHtmlHead(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/jsoup/nodes/XmlDeclaration;->isDeclaration:Z

    .line 8
    .line 9
    const-string v2, "?"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "!"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/jsoup/nodes/XmlDeclaration;->getWholeDeclaration(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lorg/jsoup/nodes/XmlDeclaration;->isDeclaration:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, ">"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public outerHtmlTail(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
