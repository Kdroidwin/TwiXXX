.class public final Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;
.super Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final r:Lwh6;

.field public final s:Lwh6;

.field public final t:Lwh6;

.field public final u:Lwh6;

.field public final v:Lwh6;

.field public final w:Lwh6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb34;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lb34;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwh6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->r:Lwh6;

    .line 16
    .line 17
    new-instance v0, Lb34;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lb34;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwh6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->s:Lwh6;

    .line 29
    .line 30
    new-instance v0, Lb34;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lb34;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwh6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->t:Lwh6;

    .line 42
    .line 43
    new-instance v0, Lb34;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lb34;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwh6;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->u:Lwh6;

    .line 55
    .line 56
    new-instance v0, Lb34;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lb34;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lwh6;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->v:Lwh6;

    .line 68
    .line 69
    new-instance v0, Lb34;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Lb34;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lwh6;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->w:Lwh6;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lb73;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb73;

    .line 12
    .line 13
    const-string v13, "timer_records"

    .line 14
    .line 15
    const-string v14, "backup_sync_states"

    .line 16
    .line 17
    const-string v3, "downloads"

    .line 18
    .line 19
    const-string v4, "download_jobs"

    .line 20
    .line 21
    const-string v5, "download_folders"

    .line 22
    .line 23
    const-string v6, "favorite_users"

    .line 24
    .line 25
    const-string v7, "favorite_videos"

    .line 26
    .line 27
    const-string v8, "favorite_user_categories"

    .line 28
    .line 29
    const-string v9, "favorite_video_categories"

    .line 30
    .line 31
    const-string v10, "snapshots"

    .line 32
    .line 33
    const-string v11, "snapshot_items"

    .line 34
    .line 35
    const-string v12, "playback_cache"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, p0, v0, v1, v3}, Lb73;-><init>(Lgf5;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e()Lqw1;
    .locals 1

    .line 1
    new-instance v0, Lc34;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc34;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvo1;

    .line 7
    .line 8
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltx1;->i:Ltx1;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lb52;

    .line 18
    .line 19
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Lu56;

    .line 27
    .line 28
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Les4;

    .line 36
    .line 37
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lwp6;

    .line 45
    .line 46
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lpz;

    .line 54
    .line 55
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final r()Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->w:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lvo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->r:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Lb52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->s:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb52;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Les4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->u:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lu56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->t:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu56;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Lwp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;->v:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp6;

    .line 8
    .line 9
    return-object p0
.end method
