.class public final Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final addedAt:J

.field private final altText:Ljava/lang/String;

.field private final categoryId:Ljava/lang/String;

.field private final directVideoUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final shortId:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final tweetId:Ljava/lang/String;

.field private final tweetUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

    .line 71
    iput-object p10, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 72
    iput-wide p11, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 73
    iput-object p13, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILwd1;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v12, p9

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    :goto_3
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    move-object/from16 v11, p8

    .line 48
    .line 49
    move-wide/from16 v14, p11

    .line 50
    .line 51
    move-object/from16 v16, p13

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-object/from16 v13, p10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-direct/range {v3 .. v16}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-wide v10, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-wide/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p15, v0

    .line 104
    .line 105
    :goto_a
    move-object p2, p0

    .line 106
    move-object p3, p1

    .line 107
    move-object/from16 p4, v1

    .line 108
    .line 109
    move-object/from16 p5, v2

    .line 110
    .line 111
    move-object/from16 p6, v3

    .line 112
    .line 113
    move-object/from16 p7, v4

    .line 114
    .line 115
    move-object/from16 p8, v5

    .line 116
    .line 117
    move-object/from16 p9, v6

    .line 118
    .line 119
    move-object/from16 p10, v7

    .line 120
    .line 121
    move-object/from16 p11, v8

    .line 122
    .line 123
    move-object/from16 p12, v9

    .line 124
    .line 125
    move-wide/from16 p13, v10

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_b
    move-object/from16 p15, p13

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    return v0
.end method

.method public final getAddedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirectVideoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_4
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-wide v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->redirectUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->shortId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->altText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->directVideoUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->tweetUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->addedAt:J

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->categoryId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, ", url="

    .line 26
    .line 27
    const-string v13, ", redirectUrl="

    .line 28
    .line 29
    const-string v14, "FavoriteVideoEntity(id="

    .line 30
    .line 31
    invoke-static {v14, v0, v12, v1, v13}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", username="

    .line 36
    .line 37
    const-string v12, ", tweetId="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v12}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", shortId="

    .line 43
    .line 44
    const-string v2, ", altText="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", thumbnailUrl="

    .line 50
    .line 51
    const-string v2, ", directVideoUrl="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", tweetUrl="

    .line 57
    .line 58
    const-string v2, ", addedAt="

    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", categoryId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
