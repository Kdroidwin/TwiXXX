.class public final Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I


# instance fields
.field private final altText:Ljava/lang/String;

.field private final createdAt:J

.field private final durationSeconds:Ljava/lang/Double;

.field private final fileSize:J

.field private final folderId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final localPath:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final thumbnailPath:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tweetId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p10, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 44
    .line 45
    iput-object p12, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 46
    .line 47
    iput-object p13, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p14, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 50
    .line 51
    move-wide p1, p15

    .line 52
    iput-wide p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

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
    iget-wide v11, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-object v15, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-wide v2, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move-wide/from16 v2, p15

    .line 134
    .line 135
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    iget-object v1, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 p18, v1

    .line 142
    .line 143
    :goto_e
    move-object/from16 p3, p2

    .line 144
    .line 145
    move-wide/from16 p16, v2

    .line 146
    .line 147
    move-object/from16 p4, v4

    .line 148
    .line 149
    move-object/from16 p5, v5

    .line 150
    .line 151
    move-object/from16 p6, v6

    .line 152
    .line 153
    move-object/from16 p7, v7

    .line 154
    .line 155
    move-object/from16 p8, v8

    .line 156
    .line 157
    move-object/from16 p9, v9

    .line 158
    .line 159
    move-object/from16 p10, v10

    .line 160
    .line 161
    move-wide/from16 p11, v11

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    move-object/from16 p2, p1

    .line 170
    .line 171
    move-object/from16 p1, v0

    .line 172
    .line 173
    goto :goto_f

    .line 174
    :cond_e
    move-object/from16 p18, p17

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :goto_f
    invoke-virtual/range {p1 .. p18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    move-wide/from16 v10, p10

    .line 43
    .line 44
    move-object/from16 v12, p12

    .line 45
    .line 46
    move-object/from16 v13, p13

    .line 47
    .line 48
    move-object/from16 v14, p14

    .line 49
    .line 50
    move-wide/from16 v15, p15

    .line 51
    .line 52
    move-object/from16 v17, p17

    .line 53
    .line 54
    invoke-direct/range {v0 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 115
    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-wide v3, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 155
    .line 156
    iget-wide v5, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationSeconds()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFolderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

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
    iget-wide v4, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 78
    .line 79
    invoke-static {v0, v1, v4, v5}, Ls51;->b(IIJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_4
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_5
    add-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-wide v2, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->username:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->folderId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->sourceUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->localPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->thumbnailPath:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->fileSize:J

    .line 22
    .line 23
    iget-object v12, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->durationSeconds:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->altText:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->tweetId:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->createdAt:J

    .line 32
    .line 33
    iget-object v0, v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->status:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", sourceId="

    .line 38
    .line 39
    move-wide/from16 v17, v14

    .line 40
    .line 41
    const-string v14, ", title="

    .line 42
    .line 43
    const-string v15, "DownloadEntity(id="

    .line 44
    .line 45
    invoke-static {v15, v1, v0, v2, v14}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", username="

    .line 50
    .line 51
    const-string v2, ", folderId="

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", sourceUrl="

    .line 57
    .line 58
    const-string v2, ", localPath="

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v6, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", thumbnailUrl="

    .line 64
    .line 65
    const-string v2, ", thumbnailPath="

    .line 66
    .line 67
    invoke-static {v0, v7, v1, v8, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fileSize="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", durationSeconds="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", altText="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tweetId="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", createdAt="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-wide/from16 v1, v17

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", status="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
