.class public Lorg/jsoup/select/NodeTraversor;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AfterHead:B = 0x1t

.field private static final VisitHead:B = 0x0t

.field private static final VisitTail:B = 0x2t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_b

    .line 5
    .line 6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 46
    .line 47
    if-ne v3, v5, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 54
    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 65
    .line 66
    if-ne v3, v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->remove()V

    .line 69
    .line 70
    .line 71
    :cond_5
    move-object v3, v4

    .line 72
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 75
    .line 76
    if-eq v3, v4, :cond_7

    .line 77
    .line 78
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 79
    .line 80
    if-ne v3, v4, :cond_8

    .line 81
    .line 82
    :cond_7
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 87
    .line 88
    if-ne v3, v4, :cond_8

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_8
    if-ne v1, p1, :cond_9

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 99
    .line 100
    if-ne v3, v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_a
    move-object v1, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_b
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 108
    .line 109
    return-object p0
.end method

.method public static filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V
    .locals 4

    .line 110
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 113
    invoke-static {p0, v2}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v2

    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method public static traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->siblingIndex()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v1

    .line 34
    :goto_1
    invoke-interface {p0, p1, v3}, Lorg/jsoup/select/NodeVisitor;->head(Lorg/jsoup/nodes/Node;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eq v9, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {v6}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v8, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_2
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v8, v7

    .line 62
    :goto_3
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eq p1, v8, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_5

    .line 77
    .line 78
    move-object p1, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    move v2, v4

    .line 83
    move-object p1, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_4
    move v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    if-ne v2, v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    :goto_5
    move v2, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0, p1, v3}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    if-ne v2, v0, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    move-object p1, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    :goto_7
    return-void

    .line 120
    :cond_b
    if-eqz v2, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_0
.end method

.method public static traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/select/Elements;)V
    .locals 3

    .line 131
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 134
    invoke-static {p0, v2}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method
