.class public final synthetic Lorg/jsoup/select/a;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/select/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/select/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/jsoup/select/StructuralEvaluator;->d(Lorg/jsoup/nodes/Node;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lorg/jsoup/select/StructuralEvaluator$Has;

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/select/Evaluator;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lorg/jsoup/select/StructuralEvaluator$Is;

    .line 22
    .line 23
    check-cast p1, Lorg/jsoup/select/Evaluator;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/jsoup/select/StructuralEvaluator$Is;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
