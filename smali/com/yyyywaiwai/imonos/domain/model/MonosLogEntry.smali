.class public final Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final category:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

.field private final message:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

    .line 38
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 40
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;ILwd1;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object p6, p4

    .line 26
    move-object p7, p5

    .line 27
    move-object p4, p2

    .line 28
    move-object p5, p3

    .line 29
    move-object p2, p0

    .line 30
    move-object p3, p1

    .line 31
    invoke-direct/range {p2 .. p7}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

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
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lj93;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->timestamp:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->level:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->message:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "MonosLogEntry(id="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", timestamp="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", category="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", level="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", message="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
