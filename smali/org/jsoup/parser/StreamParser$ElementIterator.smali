.class final Lorg/jsoup/parser/StreamParser$ElementIterator;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/StreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Element;",
        ">;",
        "Lorg/jsoup/select/NodeVisitor;"
    }
.end annotation


# instance fields
.field private current:Lorg/jsoup/nodes/Element;

.field private final emitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lorg/jsoup/nodes/Element;

.field private tail:Lorg/jsoup/nodes/Element;

.field final synthetic this$0:Lorg/jsoup/parser/StreamParser;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/StreamParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method

.method private maybeFindNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/StreamParser;->access$000(Lorg/jsoup/parser/StreamParser;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/jsoup/parser/StreamParser;->access$100(Lorg/jsoup/parser/StreamParser;)Lorg/jsoup/parser/TreeBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->stepParser()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/jsoup/parser/StreamParser;->stop()Lorg/jsoup/parser/StreamParser;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/jsoup/parser/StreamParser;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->maybeFindNext()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->previousElementSibling()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->next()Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->maybeFindNext()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->current:Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lx12;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->current:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->remove()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lx12;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->current:Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lorg/jsoup/parser/StreamParser;->access$002(Lorg/jsoup/parser/StreamParser;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->lastElementChild()Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
