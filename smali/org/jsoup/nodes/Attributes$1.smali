.class Lorg/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field expectedSize:I

.field i:I

.field final synthetic this$0:Lorg/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lorg/jsoup/nodes/Attributes;->size:I

    .line 7
    .line 8
    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 12
    .line 13
    return-void
.end method

.method private checkModified()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    iget v0, v0, Lorg/jsoup/nodes/Attributes;->size:I

    .line 4
    .line 5
    iget p0, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Attributes$1;->checkModified()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 7
    .line 8
    iget v2, v1, Lorg/jsoup/nodes/Attributes;->size:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->isInternalKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 30
    .line 31
    iget-object p0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 32
    .line 33
    iget p0, p0, Lorg/jsoup/nodes/Attributes;->size:I

    .line 34
    .line 35
    if-ge v0, p0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$1;->next()Lorg/jsoup/nodes/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/jsoup/nodes/Attribute;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Attributes$1;->checkModified()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 7
    .line 8
    iget v2, v1, Lorg/jsoup/nodes/Attributes;->size:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lorg/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    new-instance v1, Lorg/jsoup/nodes/Attribute;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 19
    .line 20
    iget-object v3, v2, Lorg/jsoup/nodes/Attributes;->vals:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Lx12;->g()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$1;->this$0:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->i:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/nodes/Attributes;->access$000(Lorg/jsoup/nodes/Attributes;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->expectedSize:I

    .line 17
    .line 18
    return-void
.end method
