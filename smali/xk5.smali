.class public final Lxk5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic i:Lil5;


# direct methods
.method public constructor <init>(Lil5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk5;->i:Lil5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lxk5;->i:Lil5;

    .line 8
    .line 9
    iget-object v1, v1, Lil5;->m:Lja6;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lsk5;

    .line 17
    .line 18
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;->Companion:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode$Companion;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const v26, 0x3feffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    invoke-static/range {v3 .. v26}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v0, Lkz6;->a:Lkz6;

    .line 68
    .line 69
    return-object v0
.end method
