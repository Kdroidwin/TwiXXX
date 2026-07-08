.class final Lcom/yyyywaiwai/imonos/service/RawMonosItem;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field private final altText:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "altText"
    .end annotation
.end field

.field private final archivedVideoURL:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "archivedVideoURL"
    .end annotation
.end field

.field private final detailURL:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "detailURL"
    .end annotation
.end field

.field private final directVideoURL:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "directVideoURL"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "id"
    .end annotation
.end field

.field private final isDeleted:Ljava/lang/Boolean;
    .annotation runtime Lht5;
        alternate = {
            "isDeleted"
        }
        value = "is_deleted"
    .end annotation
.end field

.field private final playbackCacheStateRawValue:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "playbackCacheStateRawValue"
    .end annotation
.end field

.field private final redirectURL:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "redirectURL"
    .end annotation
.end field

.field private final shortId:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "shortId"
    .end annotation
.end field

.field private final thumbnailURL:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "thumbnailURL"
    .end annotation
.end field

.field private final tweetId:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "tweetId"
    .end annotation
.end field

.field private final tweetURL:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "tweetURL"
    .end annotation
.end field

.field private final updatedAt:Ljava/util/Date;
    .annotation runtime Lht5;
        alternate = {
            "updatedAt"
        }
        value = "updated_at"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 165
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/yyyywaiwai/imonos/service/RawMonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;ILwd1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

    .line 155
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

    .line 156
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

    .line 157
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

    .line 158
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

    .line 159
    iput-object p9, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

    .line 160
    iput-object p10, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 161
    iput-object p11, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 162
    iput-object p12, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 163
    iput-object p13, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 164
    iput-object p14, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;ILwd1;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    move-object v11, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v11, p10

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 85
    .line 86
    if-eqz v12, :cond_a

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v12, p11

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v13, p12

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 101
    .line 102
    if-eqz v14, :cond_c

    .line 103
    .line 104
    move-object v14, v2

    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v14, p13

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    move-object/from16 p15, v2

    .line 113
    .line 114
    :goto_d
    move-object/from16 p1, p0

    .line 115
    .line 116
    move-object/from16 p2, v1

    .line 117
    .line 118
    move-object/from16 p3, v3

    .line 119
    .line 120
    move-object/from16 p4, v4

    .line 121
    .line 122
    move-object/from16 p5, v5

    .line 123
    .line 124
    move-object/from16 p6, v6

    .line 125
    .line 126
    move-object/from16 p7, v7

    .line 127
    .line 128
    move-object/from16 p8, v8

    .line 129
    .line 130
    move-object/from16 p9, v9

    .line 131
    .line 132
    move-object/from16 p10, v10

    .line 133
    .line 134
    move-object/from16 p11, v11

    .line 135
    .line 136
    move-object/from16 p12, v12

    .line 137
    .line 138
    move-object/from16 p13, v13

    .line 139
    .line 140
    move-object/from16 p14, v14

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_d
    move-object/from16 p15, p14

    .line 144
    .line 145
    goto :goto_d

    .line 146
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/yyyywaiwai/imonos/service/RawMonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/service/RawMonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/service/RawMonosItem;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/yyyywaiwai/imonos/service/RawMonosItem;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/yyyywaiwai/imonos/service/RawMonosItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/yyyywaiwai/imonos/service/RawMonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 148
    .line 149
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArchivedVideoURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirectVideoURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackCacheStateRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedirectURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_d
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final isDeleted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->shortId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->redirectURL:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->detailURL:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->thumbnailURL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->altText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->directVideoURL:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->tweetURL:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->updatedAt:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yyyywaiwai/imonos/service/RawMonosItem;->isDeleted:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v14, ", shortId="

    .line 32
    .line 33
    const-string v15, ", redirectURL="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "RawMonosItem(id="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", detailURL="

    .line 44
    .line 45
    const-string v2, ", thumbnailURL="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", username="

    .line 51
    .line 52
    const-string v2, ", tweetId="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", altText="

    .line 58
    .line 59
    const-string v2, ", directVideoURL="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", archivedVideoURL="

    .line 65
    .line 66
    const-string v2, ", playbackCacheStateRawValue="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", tweetURL="

    .line 72
    .line 73
    const-string v2, ", updatedAt="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isDeleted="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
