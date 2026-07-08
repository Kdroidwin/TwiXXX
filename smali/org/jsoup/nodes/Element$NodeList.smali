.class final Lorg/jsoup/nodes/Element$NodeList;
.super Ljava/util/ArrayList;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/nodes/Node;",
        ">;"
    }
.end annotation


# instance fields
.field validChildren:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/jsoup/nodes/Element$NodeList;->validChildren:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public incrementMod()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public modCount()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    .line 2
    .line 3
    return p0
.end method
