.class public final Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;->getEntries()Lpz1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;->LEGACY:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method
