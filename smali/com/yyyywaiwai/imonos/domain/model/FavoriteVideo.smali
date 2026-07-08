.class public final Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "categoryId"
    .end annotation
.end field

.field private final createdAt:Ljava/util/Date;
    .annotation runtime Lht5;
        value = "createdAt"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "id"
    .end annotation
.end field

.field private final isDeleted:Z
    .annotation runtime Lht5;
        alternate = {
            "isDeleted"
        }
        value = "is_deleted"
    .end annotation
.end field

.field private final item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .annotation runtime Lht5;
        value = "item"
    .end annotation
.end field

.field private final updatedAt:Ljava/util/Date;
    .annotation runtime Lht5;
        alternate = {
            "updatedAt"
        }
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Z)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ZILwd1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 29
    const-string p4, "uncategorized"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ZILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Z)Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Z)Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final isDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->item:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->createdAt:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->categoryId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->updatedAt:Ljava/util/Date;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->isDeleted:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "FavoriteVideo(id="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", item="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", createdAt="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", categoryId="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", updatedAt="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isDeleted="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
