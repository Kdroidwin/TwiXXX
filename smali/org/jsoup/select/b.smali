.class public final synthetic Lorg/jsoup/select/b;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/jsoup/select/StructuralEvaluator;

.field public final synthetic b:Lorg/jsoup/nodes/Element;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/StructuralEvaluator;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/b;->a:Lorg/jsoup/select/StructuralEvaluator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/select/b;->b:Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/b;->b:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jsoup/select/b;->a:Lorg/jsoup/select/StructuralEvaluator;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lorg/jsoup/select/StructuralEvaluator;->c(Lorg/jsoup/select/StructuralEvaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
