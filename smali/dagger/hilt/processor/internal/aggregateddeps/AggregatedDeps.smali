.class public interface abstract annotation Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
        componentEntryPoints = {}
        entryPoints = {}
        modules = {}
        replaces = {}
        test = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract componentEntryPoints()[Ljava/lang/String;
.end method

.method public abstract components()[Ljava/lang/String;
.end method

.method public abstract entryPoints()[Ljava/lang/String;
.end method

.method public abstract modules()[Ljava/lang/String;
.end method

.method public abstract replaces()[Ljava/lang/String;
.end method

.method public abstract test()Ljava/lang/String;
.end method
