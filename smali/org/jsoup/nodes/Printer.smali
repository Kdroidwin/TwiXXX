.class Lorg/jsoup/nodes/Printer;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Printer$Outline;,
        Lorg/jsoup/nodes/Printer$Pretty;
    }
.end annotation


# instance fields
.field final accum:Lorg/jsoup/internal/QuietAppendable;

.field final root:Lorg/jsoup/nodes/Node;

.field final settings:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Printer;->root:Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Lorg/jsoup/internal/QuietAppendable;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jsoup/nodes/Printer;->settings:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 9
    .line 10
    return-void
.end method

.method public static printerFor(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;)Lorg/jsoup/nodes/Printer;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/NodeUtils;->outputSettings(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/nodes/Printer$Outline;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lorg/jsoup/nodes/Printer$Outline;-><init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lorg/jsoup/nodes/Printer$Pretty;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lorg/jsoup/nodes/Printer$Pretty;-><init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Lorg/jsoup/nodes/Printer;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lorg/jsoup/nodes/Printer;-><init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public addHead(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Lorg/jsoup/internal/QuietAppendable;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/nodes/Printer;->settings:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lorg/jsoup/nodes/Element;->outerHtmlHead(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addNode(Lorg/jsoup/nodes/LeafNode;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Lorg/jsoup/internal/QuietAppendable;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/nodes/Printer;->settings:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lorg/jsoup/nodes/Node;->outerHtmlHead(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addTail(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Lorg/jsoup/internal/QuietAppendable;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/nodes/Printer;->settings:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lorg/jsoup/nodes/Element;->outerHtmlTail(Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addText(Lorg/jsoup/nodes/TextNode;II)V
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object p3, p0, Lorg/jsoup/nodes/Printer;->accum:Lorg/jsoup/internal/QuietAppendable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lorg/jsoup/nodes/Printer;->settings:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    invoke-static {p3, p1, p0, p2}, Lorg/jsoup/nodes/Entities;->escape(Lorg/jsoup/internal/QuietAppendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/nodes/Printer;->addText(Lorg/jsoup/nodes/TextNode;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addHead(Lorg/jsoup/nodes/Element;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/LeafNode;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addNode(Lorg/jsoup/nodes/LeafNode;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public indent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->accum:Lorg/jsoup/internal/QuietAppendable;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/QuietAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->settings:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, p1

    .line 16
    iget-object p0, p0, Lorg/jsoup/nodes/Printer;->settings:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->maxPaddingWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Lorg/jsoup/internal/StringUtil;->padding(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lorg/jsoup/internal/QuietAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
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
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Printer;->addTail(Lorg/jsoup/nodes/Element;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
