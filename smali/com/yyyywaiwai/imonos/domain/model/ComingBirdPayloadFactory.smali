.class public final Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canonicalDetailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackURL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->tweetURL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final canonicalTweetURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackURL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->tweetURL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final canonicalVideoURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isCanonicalTwitterVideoURL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->removingTwitterVideoTag(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isCanonicalTwitterVideoURL(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->removingTwitterVideoTag(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final isCanonicalTwitterVideoURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "video.twimg.com"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return p0
.end method

.method private final isReportableVideoCandidate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackURL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isCanonicalTwitterVideoURL(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final isWaybackOnly(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getPlaybackCacheStateRawValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "waybackAvailable"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getArchivedVideoURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getArchivedVideoURL()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackURL(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final monsnodeTweetID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0, v1, v0}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ge v1, p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0
.end method

.method private final payload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackOnly(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getArchivedVideoURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalVideoURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {v0, v9}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackURL(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v4, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->sourceIdentifier(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v8}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalDetailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1, v8}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalTweetURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->instanceID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    invoke-direct/range {v4 .. v15}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method private final removingTwitterVideoTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isCanonicalTwitterVideoURL(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v2, "&"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v0, v2, v3}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "="

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v5, v6, v7, v7, v3}, Lkc6;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, -0x1

    .line 65
    if-ne v6, v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v6, "tag"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v5, "&"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x3e

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v1, v0

    .line 112
    :cond_5
    :goto_2
    move-object v8, v1

    .line 113
    new-instance v2, Ljava/net/URI;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_0
    :goto_3
    return-object p1
.end method

.method private final reportCandidate(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackOnly(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getArchivedVideoURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalVideoURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackURL(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object p1
.end method

.method public static synthetic reportPayload$default(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "inappropriate(in-app reporter from Android iMons)"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->reportPayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final tweetURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "https://x.com/i/status/"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final canReport(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackOnly(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isReportableVideoCandidate(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getArchivedVideoURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isReportableVideoCandidate(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final downloadPayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;->DOWNLOAD:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    invoke-direct {p0, p1, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->payload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    move-result-object p0

    return-object p0
.end method

.method public final downloadPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->sourceIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->tweetID(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {p0, p2, p2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalVideoURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, v5}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->isWaybackURL(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;->DOWNLOAD:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 41
    .line 42
    invoke-direct {p0, p2, v4}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalDetailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {p0, p1, v4}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalTweetURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object/from16 p1, p4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0, p3}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->instanceID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object/from16 v10, p5

    .line 67
    .line 68
    invoke-direct/range {v0 .. v11}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final favoritePayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;->FAVORITE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->payload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isWaybackURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "web.archive.org"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "archive.org"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    :catch_0
    :cond_1
    return p0
.end method

.method public final normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final playPayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;->PLAY:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->payload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final reportPayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->reportCandidate(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->sourceIdentifier(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, v3}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalDetailURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, v3}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->canonicalTweetURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->instanceID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v1, p2

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdReportPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final sourceIdentifier(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "imons-"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "coming-bird"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwishareSource()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWISHARE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwidroSource()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDRO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwivideoSource()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIVIDEO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isJavtwiSource()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->JAVTWI:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwiDlSource()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDL:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwiHubSource()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIHUB:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final sourceIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 122
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v0, "imons-"

    const/4 v1, 0x0

    .line 124
    invoke-static {p1, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string p0, "imons"

    return-object p0

    .line 126
    :cond_0
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    move-result-object v0

    check-cast v0, Lc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v2, Lz0;

    invoke-direct {v2, v1, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 128
    :cond_1
    invoke-virtual {v2}, Lz0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lz0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 129
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {p1, v3, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->monsnodeTweetID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    const-string p0, "external"

    return-object p0
.end method

.method public final tweetID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->normalizedOptionalText(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "-"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v2, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v2, "x-"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-static {p0, p1}, Lkc6;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v0, v3

    .line 68
    :goto_0
    if-ge v0, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object p0

    .line 96
    :cond_5
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->monsnodeTweetID(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lc1;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lz0;

    .line 113
    .line 114
    invoke-direct {v2, v3, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2}, Lz0;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Lz0;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0, p1}, Lkc6;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    return-object p0

    .line 178
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method
