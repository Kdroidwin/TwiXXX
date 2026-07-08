.class public final Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;
.super Lorg/jsoup/select/Evaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchesWholeOwnText"
.end annotation


# instance fields
.field private final pattern:Lorg/jsoup/helper/Regex;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Regex;->fromPattern(Ljava/util/regex/Pattern;)Lorg/jsoup/helper/Regex;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;-><init>(Lorg/jsoup/helper/Regex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/Regex;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;->pattern:Lorg/jsoup/helper/Regex;

    return-void
.end method


# virtual methods
.method public cost()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;->pattern:Lorg/jsoup/helper/Regex;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->wholeOwnText()Ljava/lang/String;

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
    iget-object p0, p0, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;->pattern:Lorg/jsoup/helper/Regex;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":matchesWholeOwnText(%s)"

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
