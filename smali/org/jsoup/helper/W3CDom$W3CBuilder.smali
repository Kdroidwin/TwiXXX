.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/W3CDom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W3CBuilder"
.end annotation


# static fields
.field private static final undefinedNs:Ljava/lang/String; = "undefined"


# instance fields
.field private final contextElement:Lorg/jsoup/nodes/Element;

.field private dest:Lorg/w3c/dom/Node;

.field private final doc:Lorg/w3c/dom/Document;

.field private namespaceAware:Z

.field private syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    .line 14
    .line 15
    const-string v0, "jsoupContextSource"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$002(Lorg/jsoup/helper/W3CDom$W3CBuilder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/jsoup/helper/W3CDom$W3CBuilder;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    return-object p1
.end method

.method private append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    .line 1
    const-string v0, "jsoupSource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private copyAttributes(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

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
    :try_start_0
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->setAttribute(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/Attribute;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 28
    .line 29
    sget-object v3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v1, v3}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->setAttribute(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/Attribute;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private maybeAddUndeclaredNs(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p0, 0x3a

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "xmlns"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "xmlns:"

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->parser()Lorg/jsoup/parser/Parser;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/jsoup/parser/Parser;->getTreeBuilder()Lorg/jsoup/parser/TreeBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object p1, p3

    .line 56
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p4, v1, p2, p0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "undefined"

    .line 90
    .line 91
    invoke-interface {p4, p0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method private setAttribute(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/Attribute;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lorg/jsoup/nodes/Attribute;->getValidKey(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->namespace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, v0, p4, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p4, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v0, p4, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->maybeAddUndeclaredNs(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 4

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-boolean p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->namespace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/jsoup/internal/Normalizer;->xmlSafeTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-string v2, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 43
    .line 44
    invoke-interface {v2, p2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->copyAttributes(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 59
    .line 60
    const-string v3, "jsoupContextNode"

    .line 61
    .line 62
    invoke-interface {v2, v3, p2, v0}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "<"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ">"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 102
    .line 103
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Lorg/jsoup/nodes/Comment;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    check-cast p1, Lorg/jsoup/nodes/DataNode;

    .line 142
    .line 143
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/w3c/dom/Element;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
