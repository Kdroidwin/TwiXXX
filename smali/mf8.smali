.class public final Lmf8;
.super Ljava/util/AbstractList;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lz78;


# instance fields
.field public final i:Lw78;


# direct methods
.method public constructor <init>(Lw78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf8;->i:Lw78;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz78;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf8;->i:Lw78;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw78;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsz6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsz6;-><init>(Lmf8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf8;->i:Lw78;

    .line 2
    .line 3
    iget-object p0, p0, Lw78;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lrz6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrz6;-><init>(Lmf8;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf8;->i:Lw78;

    .line 2
    .line 3
    iget-object p0, p0, Lw78;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
