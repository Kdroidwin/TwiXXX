.class public Lorg/jsoup/nodes/CDataNode;
.super Lorg/jsoup/nodes/TextNode;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/CDataNode;->clone()Lorg/jsoup/nodes/CDataNode;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/jsoup/nodes/CDataNode;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/TextNode;->clone()Lorg/jsoup/nodes/TextNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/CDataNode;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/CDataNode;->clone()Lorg/jsoup/nodes/CDataNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/TextNode;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/CDataNode;->clone()Lorg/jsoup/nodes/CDataNode;

    move-result-object p0

    return-object p0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#cdata"

    .line 2
    .line 3
    return-object p0
.end method

.method public outerHtmlHead(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "]]>"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public text()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
