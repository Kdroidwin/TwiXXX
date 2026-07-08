.class public final Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isAuthenticated:Z

.field private final isLoading:Z

.field private final lastErrorMessage:Ljava/lang/String;

.field private final snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;-><init>(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILwd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 29
    iput-boolean p2, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 30
    iput-boolean p3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 31
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILwd1;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;-><init>(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;
    .locals 0

    .line 1
    new-instance p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;-><init>(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

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
    iget-boolean v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getLastErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshot()Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

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
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lj93;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lj93;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final isAuthenticated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isConfigured()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isDebugEntitlementUnlocked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupporterAccessUnlocked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->snapshot:Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->lastErrorMessage:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PatreonEntitlementState(snapshot="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isLoading="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isAuthenticated="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lastErrorMessage="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
