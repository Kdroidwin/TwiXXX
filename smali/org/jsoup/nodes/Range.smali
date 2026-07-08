.class public Lorg/jsoup/nodes/Range;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Range$Position;,
        Lorg/jsoup/nodes/Range$AttributeRange;
    }
.end annotation


# static fields
.field static final Untracked:Lorg/jsoup/nodes/Range;

.field private static final UntrackedPos:Lorg/jsoup/nodes/Range$Position;


# instance fields
.field private final end:Lorg/jsoup/nodes/Range$Position;

.field private final start:Lorg/jsoup/nodes/Range$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Range$Position;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/nodes/Range;->UntrackedPos:Lorg/jsoup/nodes/Range$Position;

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/nodes/Range;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Lorg/jsoup/nodes/Range;-><init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/jsoup/nodes/Range;->Untracked:Lorg/jsoup/nodes/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100()Lorg/jsoup/nodes/Range$Position;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Range;->UntrackedPos:Lorg/jsoup/nodes/Range$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(Lorg/jsoup/nodes/Node;Z)Lorg/jsoup/nodes/Range;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "jsoup.start"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "jsoup.end"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/jsoup/nodes/Range;->Untracked:Lorg/jsoup/nodes/Range;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attributes;->userData(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lorg/jsoup/nodes/Range;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lorg/jsoup/nodes/Range;->Untracked:Lorg/jsoup/nodes/Range;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public end()Lorg/jsoup/nodes/Range$Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public endPos()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/Range$Position;->access$000(Lorg/jsoup/nodes/Range$Position;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/Range;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Range$Position;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Range$Position;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isImplicit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Range;->isTracked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Range$Position;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isTracked()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Range;->Untracked:Lorg/jsoup/nodes/Range;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public start()Lorg/jsoup/nodes/Range$Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public startPos()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/Range$Position;->access$000(Lorg/jsoup/nodes/Range$Position;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Range;->start:Lorg/jsoup/nodes/Range$Position;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/jsoup/nodes/Range;->end:Lorg/jsoup/nodes/Range$Position;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
