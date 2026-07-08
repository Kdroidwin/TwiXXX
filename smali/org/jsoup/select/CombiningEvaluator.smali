.class public abstract Lorg/jsoup/select/CombiningEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/CombiningEvaluator$Or;,
        Lorg/jsoup/select/CombiningEvaluator$And;
    }
.end annotation


# instance fields
.field cost:I

.field final evaluators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field num:I

.field final sortedEvaluators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field wantsNodes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lorg/jsoup/select/CombiningEvaluator;-><init>()V

    .line 25
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator;->updateEvaluators()V

    return-void
.end method


# virtual methods
.method public add(Lorg/jsoup/select/Evaluator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator;->updateEvaluators()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cost()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/jsoup/select/Evaluator;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateEvaluators()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    iget v5, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/jsoup/select/Evaluator;->cost()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v5

    .line 36
    iput v4, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Lpt0;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    if-ge v0, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    check-cast v3, Lorg/jsoup/select/Evaluator;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/jsoup/select/Evaluator;->wantsNodes()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lorg/jsoup/select/CombiningEvaluator;->wantsNodes:Z

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public wantsNodes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/select/CombiningEvaluator;->wantsNodes:Z

    .line 2
    .line 3
    return p0
.end method
