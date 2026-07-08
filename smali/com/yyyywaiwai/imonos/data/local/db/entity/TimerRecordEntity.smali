.class public final Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final createdAt:J

.field private final detailUrl:Ljava/lang/String;

.field private final durationMs:J

.field private final id:J

.field private final memo:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 80
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 83
    iput-wide p6, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 84
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 85
    iput-wide p9, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 86
    iput-object p11, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 87
    iput-object p12, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILwd1;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v7, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v11, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    move-wide v12, v9

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v12, p9

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    move-object v14, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v14, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    :goto_6
    move-object/from16 v3, p0

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    move-wide/from16 v9, p6

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_6
    move-object/from16 v15, p12

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :goto_7
    invoke-direct/range {v3 .. v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v5, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 45
    .line 46
    move-wide v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-wide/from16 v6, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-wide p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 65
    .line 66
    move-wide v9, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-wide/from16 v9, p9

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 75
    .line 76
    move-object v11, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object/from16 v11, p11

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    .line 85
    .line 86
    move-object v12, p1

    .line 87
    :goto_7
    move-object v0, p0

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v12, p12

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {v0 .. v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDetailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->videoTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->durationMs:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->memo:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->createdAt:J

    .line 14
    .line 15
    iget-object v10, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;->detailUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v12, "TimerRecordEntity(id="

    .line 22
    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", videoId="

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", videoTitle="

    .line 38
    .line 39
    const-string v1, ", username="

    .line 40
    .line 41
    invoke-static {v11, v0, v3, v1, v4}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", durationMs="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", memo="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", createdAt="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", sessionId="

    .line 69
    .line 70
    const-string v1, ", detailUrl="

    .line 71
    .line 72
    invoke-static {v11, v0, v10, v1, p0}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
