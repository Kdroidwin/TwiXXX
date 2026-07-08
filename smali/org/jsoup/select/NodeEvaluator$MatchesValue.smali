.class Lorg/jsoup/select/NodeEvaluator$MatchesValue;
.super Lorg/jsoup/select/NodeEvaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/NodeEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchesValue"
.end annotation


# instance fields
.field private final pattern:Lorg/jsoup/helper/Regex;


# direct methods
.method public constructor <init>(Lorg/jsoup/helper/Regex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/NodeEvaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/NodeEvaluator$MatchesValue;->pattern:Lorg/jsoup/helper/Regex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cost()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public evaluateMatch(Lorg/jsoup/nodes/Node;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/NodeEvaluator$MatchesValue;->pattern:Lorg/jsoup/helper/Regex;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/Regex;->matcher(Ljava/lang/CharSequence;)Lorg/jsoup/helper/Regex$Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/jsoup/helper/Regex$Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/NodeEvaluator$MatchesValue;->pattern:Lorg/jsoup/helper/Regex;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":matches(%s)"

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
