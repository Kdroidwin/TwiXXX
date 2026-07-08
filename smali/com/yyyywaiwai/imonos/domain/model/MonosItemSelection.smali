.class public final Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowsComingBirdReport:Z

.field private final id:Ljava/lang/String;

.field private final item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;


# direct methods
.method public constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZILwd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZILwd1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAllowsComingBirdReport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItemSelection;->allowsComingBirdReport:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MonosItemSelection(id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", item="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", allowsComingBirdReport="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v2}, Ls51;->l(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
