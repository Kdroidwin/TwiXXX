.class public final Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attempts:I

.field private final enqueuedAt:J

.field private final id:Ljava/lang/String;

.field private nextAttemptAt:Ljava/lang/Long;

.field private final payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 47
    iput-wide p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 48
    iput p5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 49
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;ILwd1;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

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
    and-int/lit8 p8, p7, 0x4

    .line 17
    .line 18
    if-eqz p8, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 25
    .line 26
    if-eqz p8, :cond_2

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 30
    .line 31
    if-eqz p7, :cond_3

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_3
    move p7, p5

    .line 35
    move-object p8, p6

    .line 36
    move-wide p5, p3

    .line 37
    move-object p3, p1

    .line 38
    move-object p4, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-direct/range {p2 .. p8}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_4
    move p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

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
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;
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
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;)V

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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

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
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 45
    .line 46
    iget v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getAttempts()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnqueuedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextAttemptAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayload()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Ls51;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lqp0;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final setAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextAttemptAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->payload:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->enqueuedAt:J

    .line 6
    .line 7
    iget v4, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->attempts:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->nextAttemptAt:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ComingBirdQueuedEvent(id="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", payload="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", enqueuedAt="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", attempts="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", nextAttemptAt="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
