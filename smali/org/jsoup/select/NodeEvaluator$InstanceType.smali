.class Lorg/jsoup/select/NodeEvaluator$InstanceType;
.super Lorg/jsoup/select/NodeEvaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/NodeEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceType"
.end annotation


# instance fields
.field final selector:Ljava/lang/String;

.field final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jsoup/nodes/Node;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/NodeEvaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/NodeEvaluator$InstanceType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    const-string p1, "::"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jsoup/select/NodeEvaluator$InstanceType;->selector:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cost()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public evaluateMatch(Lorg/jsoup/nodes/Node;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/NodeEvaluator$InstanceType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/NodeEvaluator$InstanceType;->selector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
