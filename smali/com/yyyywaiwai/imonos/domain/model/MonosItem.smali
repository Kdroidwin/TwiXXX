.class public final Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8


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

.field private final comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

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

.field private final isDeleted:Z
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

    .line 107
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

    .line 108
    iput-object p9, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

    .line 109
    iput-object p10, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 110
    iput-object p11, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 111
    iput-object p12, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

    .line 112
    iput-object p13, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

    .line 113
    iput-boolean p14, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 114
    iput-object p15, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v12, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v13, p10

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v14, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v14, p11

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v15, p12

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v16, p13

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x2000

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v17, p14

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v0, v0, 0x4000

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    :goto_8
    move-object/from16 v3, p0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move-object/from16 v10, p7

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_8
    move-object/from16 v18, p15

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_9
    invoke-direct/range {v3 .. v18}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method private final getNormalizedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    move-object/from16 v11, p11

    .line 42
    .line 43
    move-object/from16 v12, p12

    .line 44
    .line 45
    move-object/from16 v13, p13

    .line 46
    .line 47
    move/from16 v14, p14

    .line 48
    .line 49
    move-object/from16 v15, p15

    .line 50
    .line 51
    invoke-direct/range {v0 .. v15}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

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
    iget-boolean v1, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 166
    .line 167
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    return v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArchivedVideoURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComingBirdCounts()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirectVideoURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasTweetMetadata()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "twivideo-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "javtwi-"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "twishare-"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "twidro-"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackCacheStateRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedirectURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v2, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_7
    add-int/2addr v0, v3

    .line 141
    return v0
.end method

.method public final isDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isImonsSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "imons-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isJavtwiSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "javtwi-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isTwiDlSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "twidl-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isTwiHubSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "twihub-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isTwidroSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "twidro-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isTwishareSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "twishare-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isTwivideoSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "twivideo-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isUnknownUsername()Z
    .locals 3

    .line 1
    sget-object v0, Ljv6;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljv6;->a:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p0, v1}, Lrc6;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final isXSource()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getNormalizedId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "x-"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final replacingThumbnailURL(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 19

    .line 1
    const/16 v17, 0x7fef

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v18}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->copy$default(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->shortId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->redirectURL:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->detailURL:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->thumbnailURL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->altText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->directVideoURL:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->archivedVideoURL:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->playbackCacheStateRawValue:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->tweetURL:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->updatedAt:Ljava/util/Date;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isDeleted:Z

    .line 30
    .line 31
    iget-object v0, v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->comingBirdCounts:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 32
    .line 33
    const-string v15, ", shortId="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", redirectURL="

    .line 38
    .line 39
    move/from16 v16, v14

    .line 40
    .line 41
    const-string v14, "MonosItem(id="

    .line 42
    .line 43
    invoke-static {v14, v1, v15, v2, v0}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", detailURL="

    .line 48
    .line 49
    const-string v2, ", thumbnailURL="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", username="

    .line 55
    .line 56
    const-string v2, ", tweetId="

    .line 57
    .line 58
    invoke-static {v0, v5, v1, v6, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", altText="

    .line 62
    .line 63
    const-string v2, ", directVideoURL="

    .line 64
    .line 65
    invoke-static {v0, v7, v1, v8, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", archivedVideoURL="

    .line 69
    .line 70
    const-string v2, ", playbackCacheStateRawValue="

    .line 71
    .line 72
    invoke-static {v0, v9, v1, v10, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", tweetURL="

    .line 76
    .line 77
    const-string v2, ", updatedAt="

    .line 78
    .line 79
    invoke-static {v0, v11, v1, v12, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isDeleted="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move/from16 v1, v16

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", comingBirdCounts="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
