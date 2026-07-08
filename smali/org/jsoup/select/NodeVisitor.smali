.class public interface abstract Lorg/jsoup/select/NodeVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract head(Lorg/jsoup/nodes/Node;I)V
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public traverse(Lorg/jsoup/nodes/Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
