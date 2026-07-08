.class final Lcom/yyyywaiwai/imonos/service/RawExportData;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field private final calendarRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        value = "calendarRecords"
    .end annotation
.end field

.field private final exportedAt:Ljava/util/Date;
    .annotation runtime Lht5;
        value = "exportedAt"
    .end annotation
.end field

.field private final favoriteUserCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        value = "favoriteUserCategories"
    .end annotation
.end field

.field private final favoriteUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        value = "favoriteUsers"
    .end annotation
.end field

.field private final favoriteVideoCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        value = "favoriteVideoCategories"
    .end annotation
.end field

.field private final favoriteVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteVideo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        value = "favoriteVideos"
    .end annotation
.end field

.field private final snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawExportSnapshot;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        value = "snapshots"
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lht5;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 55
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yyyywaiwai/imonos/service/RawExportData;-><init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILwd1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawExportSnapshot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/b;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

    .line 49
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

    .line 50
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

    .line 51
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

    .line 52
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

    .line 53
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 54
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILwd1;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/yyyywaiwai/imonos/service/RawExportData;-><init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/service/RawExportData;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/service/RawExportData;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/yyyywaiwai/imonos/service/RawExportData;->copy(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yyyywaiwai/imonos/service/RawExportData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawExportSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yyyywaiwai/imonos/service/RawExportData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawExportSnapshot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/b;",
            ">;)",
            "Lcom/yyyywaiwai/imonos/service/RawExportData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/yyyywaiwai/imonos/service/RawExportData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/yyyywaiwai/imonos/service/RawExportData;-><init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/service/RawExportData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getCalendarRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExportedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavoriteUserCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavoriteUsers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavoriteVideoCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavoriteVideos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawFavoriteVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/service/RawExportSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->exportedAt:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUsers:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteUserCategories:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideos:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->favoriteVideoCategories:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->snapshots:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawExportData;->calendarRecords:Ljava/util/List;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "RawExportData(version="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", exportedAt="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", favoriteUsers="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", favoriteUserCategories="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", favoriteVideos="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", favoriteVideoCategories="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", snapshots="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", calendarRecords="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
