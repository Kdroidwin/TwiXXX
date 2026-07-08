.class public abstract Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CssNthEvaluator"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract calculatePosition(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
.end method

.method public abstract getPseudoClass()Ljava/lang/String;
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->calculatePosition(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 18
    .line 19
    iget p0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    sub-int v2, p1, p0

    .line 29
    .line 30
    mul-int/2addr v2, p2

    .line 31
    if-ltz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    rem-int/2addr p1, p2

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ":%s(%3$d)"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->getPseudoClass()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget p0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
