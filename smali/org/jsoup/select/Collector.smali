.class public Lorg/jsoup/select/Collector;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->wantsNodes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lorg/jsoup/select/Collector;->streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/jsoup/select/Collector;->stream(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lao0;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lao0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/jsoup/select/Elements;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static collectNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Lorg/jsoup/select/Nodes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/jsoup/select/Nodes<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/Collector;->streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lao0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lao0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/jsoup/select/Nodes;

    .line 20
    .line 21
    return-object p0
.end method

.method public static findFirst(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/select/Collector;->stream(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static findFirstNode(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Lorg/jsoup/nodes/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/Collector;->streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static stream(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->stream()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Evaluator;->asPredicate(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->nodeStream(Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Evaluator;->asNodePredicate(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
