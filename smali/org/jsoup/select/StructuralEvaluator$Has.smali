.class Lorg/jsoup/select/StructuralEvaluator$Has;
.super Lorg/jsoup/select/StructuralEvaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Has"
.end annotation


# static fields
.field static final NodeIterPool:Lorg/jsoup/internal/SoftPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/SoftPool<",
            "Lorg/jsoup/nodes/NodeIterator<",
            "Lorg/jsoup/nodes/Node;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final checkSiblings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/internal/SoftPool;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/internal/SoftPool;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jsoup/select/StructuralEvaluator$Has;->NodeIterPool:Lorg/jsoup/internal/SoftPool;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/StructuralEvaluator;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/select/StructuralEvaluator$Has;->evalWantsSiblings(Lorg/jsoup/select/Evaluator;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/jsoup/select/StructuralEvaluator$Has;->checkSiblings:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e()Lorg/jsoup/nodes/NodeIterator;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/select/StructuralEvaluator$Has;->lambda$static$0()Lorg/jsoup/nodes/NodeIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static evalWantsSiblings(Lorg/jsoup/select/Evaluator;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/jsoup/select/CombiningEvaluator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lorg/jsoup/select/CombiningEvaluator;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/jsoup/select/Evaluator;

    .line 24
    .line 25
    instance-of v4, v3, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    instance-of v3, v3, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method private static synthetic lambda$static$0()Lorg/jsoup/nodes/NodeIterator;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/NodeIterator;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/nodes/TextNode;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lorg/jsoup/nodes/Node;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/NodeIterator;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public cost()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->cost()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method public evaluateMatch(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/jsoup/select/StructuralEvaluator$Has;->checkSiblings:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->firstElementSibling()Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextElementSibling()Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lorg/jsoup/select/StructuralEvaluator$Has;->NodeIterPool:Lorg/jsoup/internal/SoftPool;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/jsoup/internal/SoftPool;->borrow()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jsoup/nodes/NodeIterator;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/NodeIterator;->restart(Lorg/jsoup/nodes/Node;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/NodeIterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/nodes/NodeIterator;->next()Lorg/jsoup/nodes/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 53
    .line 54
    invoke-virtual {v2, p2, v1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lorg/jsoup/select/StructuralEvaluator$Has;->NodeIterPool:Lorg/jsoup/internal/SoftPool;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p0, Lorg/jsoup/select/StructuralEvaluator$Has;->NodeIterPool:Lorg/jsoup/internal/SoftPool;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :goto_2
    sget-object p2, Lorg/jsoup/select/StructuralEvaluator$Has;->NodeIterPool:Lorg/jsoup/internal/SoftPool;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lorg/jsoup/internal/SoftPool;->release(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":has(%s)"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
