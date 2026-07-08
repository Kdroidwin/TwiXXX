.class public final Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final clientEventId:Ljava/lang/String;

.field private final clientInstanceId:Ljava/lang/String;

.field private final detailURL:Ljava/lang/String;

.field private final eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

.field private final source:Ljava/lang/String;

.field private final thumbnailURL:Ljava/lang/String;

.field private final tweetId:Ljava/lang/String;

.field private final tweetURL:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p11}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventType()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lj93;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_6
    add-int/2addr v0, v3

    .line 113
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientEventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->eventType:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->videoURL:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->detailURL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->tweetURL:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->username:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->bodyText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->thumbnailURL:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->clientInstanceId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "ComingBirdWriteEventPayload(clientEventId="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", eventType="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", source="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", tweetId="

    .line 47
    .line 48
    const-string v1, ", videoURL="

    .line 49
    .line 50
    invoke-static {v10, v2, v0, v3, v1}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", detailURL="

    .line 54
    .line 55
    const-string v1, ", tweetURL="

    .line 56
    .line 57
    invoke-static {v10, v4, v0, v5, v1}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", username="

    .line 61
    .line 62
    const-string v1, ", bodyText="

    .line 63
    .line 64
    invoke-static {v10, v6, v0, v7, v1}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", thumbnailURL="

    .line 68
    .line 69
    const-string v1, ", clientInstanceId="

    .line 70
    .line 71
    invoke-static {v10, v8, v0, v9, v1}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {v10, p0, v0}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
