.class public final Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$Companion;,
        Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$Companion;

.field public static final DURATION_RANGE_MAX:D = 1800.0

.field public static final DURATION_RANGE_MIN:D = 0.0

.field public static final DURATION_STEP:D = 15.0

.field public static final SIZE_RANGE_MAX:D = 500.0

.field public static final SIZE_RANGE_MIN:D = 0.0

.field public static final SIZE_STEP:D = 5.0


# instance fields
.field private durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

.field private durationThresholdSeconds:D

.field private filterUnavailableVideos:Z

.field private sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

.field private sizeThresholdMB:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$Companion;-><init>(Lwd1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->Companion:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 52
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;-><init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZILwd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 48
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 49
    iput-wide p3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 50
    iput-wide p5, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 51
    iput-boolean p7, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZILwd1;)V
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->UP_TO:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->UP_TO:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    const-wide p3, 0x409c200000000000L    # 1800.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 23
    .line 24
    if-eqz p9, :cond_3

    .line 25
    .line 26
    const-wide p5, 0x407f400000000000L    # 500.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 32
    .line 33
    if-eqz p8, :cond_4

    .line 34
    .line 35
    const/4 p7, 0x0

    .line 36
    :cond_4
    move p9, p7

    .line 37
    move-wide p7, p5

    .line 38
    move-wide p5, p3

    .line 39
    move-object p3, p1

    .line 40
    move-object p4, p2

    .line 41
    move-object p2, p0

    .line 42
    invoke-direct/range {p2 .. p9}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;-><init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p7, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 30
    .line 31
    :cond_4
    move p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->copy(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZ)Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final formattedDuration(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit16 p1, p0, 0xe10

    .line 12
    .line 13
    rem-int/lit16 p2, p0, 0xe10

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x3c

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x3c

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%d:%02d:%02d"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "%d:%02d"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final formattedSize(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "MB"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZ)Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;
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
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;-><init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getDurationMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationSummaryValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isDurationLimited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->formattedDuration(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getDurationThresholdSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEffectiveFilterUnavailableVideos()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isRangeFilteringActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final getFilterUnavailableVideos()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNeedsDurationMetadata()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isDurationLimited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getEffectiveFilterUnavailableVideos()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getSizeMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeSummaryValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isSizeLimited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->formattedSize(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getSizeThresholdMB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnavailableSummaryLabelResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getEffectiveFilterUnavailableVideos()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f110200

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isRangeFilteringActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isDurationLimited()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpl-double p0, v3, v5

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 34
    .line 35
    const-wide v5, 0x409c200000000000L    # 1800.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p0, v3, v5

    .line 41
    .line 42
    if-gez p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v1
.end method

.method public final isRangeFilteringActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isDurationLimited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isSizeLimited()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isSizeLimited()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpl-double p0, v3, v5

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 34
    .line 35
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p0, v3, v5

    .line 41
    .line 42
    if-gez p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v1
.end method

.method public final matches(Ljava/lang/Double;Ljava/lang/Long;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getEffectiveFilterUnavailableVideos()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isDurationLimited()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 26
    .line 27
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 40
    .line 41
    cmpg-double p1, v4, v6

    .line 42
    .line 43
    if-gez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-wide v6, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 51
    .line 52
    cmpl-double p1, v4, v6

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->isSizeLimited()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-wide v4, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 70
    .line 71
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v4, v6

    .line 77
    double-to-long v4, v4

    .line 78
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 79
    .line 80
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    aget p0, v0, p0

    .line 87
    .line 88
    if-eq p0, v3, :cond_6

    .line 89
    .line 90
    if-ne p0, v2, :cond_5

    .line 91
    .line 92
    cmp-long p0, p1, v4

    .line 93
    .line 94
    if-gez p0, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    invoke-static {}, Lxt1;->e()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    cmp-long p0, p1, v4

    .line 102
    .line 103
    if-lez p0, :cond_8

    .line 104
    .line 105
    :cond_7
    return v1

    .line 106
    :cond_8
    return v3
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->UP_TO:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 6
    .line 7
    const-wide v0, 0x409c200000000000L    # 1800.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 13
    .line 14
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 23
    .line 24
    return-void
.end method

.method public final setDurationMode(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 5
    .line 6
    return-void
.end method

.method public final setDurationThresholdSeconds(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterUnavailableVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeMode(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 5
    .line 6
    return-void
.end method

.method public final setSizeThresholdMB(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeMode:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->durationThresholdSeconds:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->sizeThresholdMB:D

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->filterUnavailableVideos:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "SearchFilters(durationMode="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sizeMode="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", durationThresholdSeconds="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", sizeThresholdMB="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", filterUnavailableVideos="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v6}, Ls51;->l(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
