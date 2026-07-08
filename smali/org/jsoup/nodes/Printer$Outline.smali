.class Lorg/jsoup/nodes/Printer$Outline;
.super Lorg/jsoup/nodes/Printer$Pretty;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Outline"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Printer$Pretty;-><init>(Lorg/jsoup/nodes/Node;Lorg/jsoup/internal/QuietAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBlockEl(Lorg/jsoup/nodes/Node;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public shouldIndent(Lorg/jsoup/nodes/Node;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->root:Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    iget-boolean p0, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 9
    .line 10
    if-nez p0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p0, p1, Lorg/jsoup/nodes/TextNode;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1

    .line 39
    :cond_3
    :goto_1
    return v0
.end method
