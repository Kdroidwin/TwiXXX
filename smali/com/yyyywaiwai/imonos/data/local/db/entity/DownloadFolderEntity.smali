.class public final Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sortOrder:I

.field private final symbolName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move-object p5, p3

    .line 33
    move p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;
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
    new-instance p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

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
    iget v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 47
    .line 48
    iget v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 54
    .line 55
    iget-wide p0, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSymbolName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqp0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->symbolName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->sortOrder:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->createdAt:J

    .line 10
    .line 11
    const-string p0, ", name="

    .line 12
    .line 13
    const-string v6, ", symbolName="

    .line 14
    .line 15
    const-string v7, "DownloadFolderEntity(id="

    .line 16
    .line 17
    invoke-static {v7, v0, p0, v1, v6}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", sortOrder="

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", createdAt="

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {p0, v4, v5, v0}, Lj93;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
