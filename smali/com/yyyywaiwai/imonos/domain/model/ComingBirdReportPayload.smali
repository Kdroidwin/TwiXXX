.class public final Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final clientInstanceId:Ljava/lang/String;

.field private final detailURL:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final thumbnailURL:Ljava/lang/String;

.field private final tweetId:Ljava/lang/String;

.field private final tweetURL:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_6
    add-int/2addr v0, v3

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->reason:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->videoURL:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->detailURL:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->tweetURL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->bodyText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->thumbnailURL:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;->clientInstanceId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", source="

    .line 22
    .line 23
    const-string v10, ", tweetId="

    .line 24
    .line 25
    const-string v11, "ComingBirdReportPayload(reason="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", videoURL="

    .line 32
    .line 33
    const-string v9, ", detailURL="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", tweetURL="

    .line 39
    .line 40
    const-string v2, ", username="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", bodyText="

    .line 46
    .line 47
    const-string v2, ", thumbnailURL="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", clientInstanceId="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v8, v1, p0, v2}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
