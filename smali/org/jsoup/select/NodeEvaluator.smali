.class abstract Lorg/jsoup/select/NodeEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/NodeEvaluator$MatchesValue;,
        Lorg/jsoup/select/NodeEvaluator$BlankValue;,
        Lorg/jsoup/select/NodeEvaluator$ContainsValue;,
        Lorg/jsoup/select/NodeEvaluator$InstanceType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract evaluateMatch(Lorg/jsoup/nodes/Node;)Z
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/jsoup/select/NodeEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Node;)Z

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
    invoke-virtual {p0, p2}, Lorg/jsoup/select/NodeEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Node;)Z

    move-result p0

    return p0
.end method

.method public wantsNodes()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
