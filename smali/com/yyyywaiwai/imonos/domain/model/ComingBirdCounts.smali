.class public final Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final downloads:I

.field private final favorites:I

.field private final plays:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;IIIILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->copy(III)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;
    .locals 0

    .line 1
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;-><init>(III)V

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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 12
    .line 13
    iget v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 14
    .line 15
    iget v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 21
    .line 22
    iget v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 28
    .line 29
    iget p1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getDownloads()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFavorites()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqp0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->plays:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->downloads:I

    .line 4
    .line 5
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->favorites:I

    .line 6
    .line 7
    const-string v2, ", downloads="

    .line 8
    .line 9
    const-string v3, ", favorites="

    .line 10
    .line 11
    const-string v4, "ComingBirdCounts(plays="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Ls51;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
