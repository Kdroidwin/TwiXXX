.class public final Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final downloadId:Ljava/lang/String;

.field private final jobId:Ljava/lang/String;

.field private final progress:Ljava/lang/Double;

.field private final requestUrl:Ljava/lang/String;

.field private final resumeToken:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final tempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;
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
    new-instance p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getDownloadId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResumeToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTempPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->jobId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->downloadId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->state:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->requestUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->progress:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->resumeToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadJobEntity;->tempPath:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", downloadId="

    .line 16
    .line 17
    const-string v7, ", state="

    .line 18
    .line 19
    const-string v8, "DownloadJobEntity(jobId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", requestUrl="

    .line 26
    .line 27
    const-string v6, ", progress="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", resumeToken="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tempPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
