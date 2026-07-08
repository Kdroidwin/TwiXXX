.class abstract Lorg/jsoup/select/StructuralEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;,
        Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;,
        Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;,
        Lorg/jsoup/select/StructuralEvaluator$Ancestor;,
        Lorg/jsoup/select/StructuralEvaluator$Not;,
        Lorg/jsoup/select/StructuralEvaluator$Is;,
        Lorg/jsoup/select/StructuralEvaluator$Has;,
        Lorg/jsoup/select/StructuralEvaluator$Root;
    }
.end annotation


# instance fields
.field final evaluator:Lorg/jsoup/select/Evaluator;

.field final threadMemo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lorg/jsoup/nodes/Node;",
            "Ljava/util/Map<",
            "Lorg/jsoup/nodes/Node;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field wantsNodes:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lao0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lao0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jsoup/select/Evaluator;->wantsNodes()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lorg/jsoup/select/StructuralEvaluator;->wantsNodes:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lorg/jsoup/select/StructuralEvaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/StructuralEvaluator;->lambda$memoMatches$1(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/jsoup/nodes/Node;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/select/StructuralEvaluator;->lambda$memoMatches$0(Lorg/jsoup/nodes/Node;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$memoMatches$0(Lorg/jsoup/nodes/Node;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$memoMatches$1(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract evaluateMatch(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/StructuralEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/LeafNode;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/StructuralEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    move-result p0

    return p0
.end method

.method public memoMatches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/select/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lorg/jsoup/select/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lorg/jsoup/select/b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lorg/jsoup/select/b;-><init>(Lorg/jsoup/select/StructuralEvaluator;Lorg/jsoup/nodes/Element;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wantsNodes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/select/StructuralEvaluator;->wantsNodes:Z

    .line 2
    .line 3
    return p0
.end method
