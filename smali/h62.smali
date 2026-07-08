.class public final Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lb52;

.field public final b:Les4;

.field public final c:Lev0;

.field public final d:Llz;


# direct methods
.method public constructor <init>(Lb52;Les4;Lev0;Llz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh62;->a:Lb52;

    .line 11
    .line 12
    iput-object p2, p0, Lh62;->b:Les4;

    .line 13
    .line 14
    iput-object p3, p0, Lh62;->c:Lev0;

    .line 15
    .line 16
    iput-object p4, p0, Lh62;->d:Llz;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x2d

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x5f

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string p0, "category"

    .line 65
    .line 66
    :cond_3
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "folder"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static y(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getShortId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lkc6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    move-object v5, v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getRedirectUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "https://monsnode.com/redirect.php?v="

    .line 64
    .line 65
    invoke-static {v0, v5}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v0, v2

    .line 84
    :goto_3
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    move-object v15, v0

    .line 88
    goto :goto_8

    .line 89
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "http"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v0, v3, v4}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const-string v3, "x.com/"

    .line 103
    .line 104
    invoke-static {v0, v3, v4}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v0, v2

    .line 112
    :goto_6
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object v0, v2

    .line 128
    :goto_7
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string v3, "https://x.com/i/status/"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object v15, v2

    .line 138
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUsername()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    const-string v0, "Unknown"

    .line 161
    .line 162
    :cond_b
    move-object v9, v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    move-object v10, v0

    .line 172
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getAltText()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getDirectVideoUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;->getArchivedUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v13, v0

    .line 187
    goto :goto_a

    .line 188
    :cond_d
    move-object v13, v2

    .line 189
    :goto_a
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;->getState()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_e
    move-object v14, v2

    .line 196
    new-instance v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x7000

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    invoke-direct/range {v3 .. v20}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La62;

    .line 7
    .line 8
    iget v1, v0, La62;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La62;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La62;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La62;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La62;->n0:I

    .line 28
    .line 29
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 30
    .line 31
    const-string v2, "uncategorized"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lf61;->i:Lf61;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, La62;->Y:I

    .line 44
    .line 45
    iget-object v1, v0, La62;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, La62;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, La62;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lh62;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iput-object p1, v0, La62;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, La62;->n0:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lb52;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    move-object v6, p1

    .line 94
    move p1, v3

    .line 95
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "-"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    iput-object v6, v0, La62;->i:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, La62;->X:Ljava/lang/String;

    .line 124
    .line 125
    iput p1, v0, La62;->Y:I

    .line 126
    .line 127
    iput v3, v0, La62;->n0:I

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lb52;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v5, :cond_6

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_6
    :goto_4
    if-nez p2, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    add-int/2addr p1, v4

    .line 140
    goto :goto_2
.end method

.method public final B(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lb62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb62;

    .line 7
    .line 8
    iget v1, v0, Lb62;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb62;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb62;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb62;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb62;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lb62;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 53
    .line 54
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lb62;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 62
    .line 63
    iput v5, v0, Lb62;->Z:I

    .line 64
    .line 65
    iget-object p2, p0, Lh62;->a:Lb52;

    .line 66
    .line 67
    iget-object v1, p2, Lb52;->a:Lgf5;

    .line 68
    .line 69
    new-instance v7, Lz42;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, p2, p1, v8}, Lz42;-><init>(Lb52;Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v8, v5, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p2, v3

    .line 83
    :goto_1
    if-ne p2, v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v2, v0, Lb62;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 91
    .line 92
    iput v4, v0, Lb62;->Z:I

    .line 93
    .line 94
    iget-object p0, p0, Lh62;->d:Llz;

    .line 95
    .line 96
    const-string p2, "favoriteUserCategories"

    .line 97
    .line 98
    invoke-static {p0, p2, p1, v0}, Llz;->b(Llz;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_6

    .line 103
    .line 104
    :goto_3
    return-object v6

    .line 105
    :cond_6
    return-object v3
.end method

.method public final C(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc62;

    .line 7
    .line 8
    iget v1, v0, Lc62;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc62;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc62;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc62;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc62;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lc62;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 53
    .line 54
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lc62;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 62
    .line 63
    iput v5, v0, Lc62;->Z:I

    .line 64
    .line 65
    iget-object p2, p0, Lh62;->a:Lb52;

    .line 66
    .line 67
    iget-object v1, p2, Lb52;->a:Lgf5;

    .line 68
    .line 69
    new-instance v7, Lx42;

    .line 70
    .line 71
    invoke-direct {v7, p2, p1, v5}, Lx42;-><init>(Lb52;Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;I)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v0, v1, p2, v5, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p2, v3

    .line 83
    :goto_1
    if-ne p2, v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v2, v0, Lc62;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 91
    .line 92
    iput v4, v0, Lc62;->Z:I

    .line 93
    .line 94
    iget-object p0, p0, Lh62;->d:Llz;

    .line 95
    .line 96
    const-string p2, "favoriteVideoCategories"

    .line 97
    .line 98
    invoke-static {p0, p2, p1, v0}, Llz;->b(Llz;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_6

    .line 103
    .line 104
    :goto_3
    return-object v6

    .line 105
    :cond_6
    return-object v3
.end method

.method public final D(Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ld62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld62;

    .line 11
    .line 12
    iget v3, v2, Ld62;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld62;->m0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ld62;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ld62;-><init>(Lh62;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ld62;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ld62;->m0:I

    .line 34
    .line 35
    sget-object v9, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v10, Lf61;->i:Lf61;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-wide v4, v8, Ld62;->X:J

    .line 63
    .line 64
    iget-object v2, v8, Ld62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 65
    .line 66
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-wide v11, v8, Ld62;->X:J

    .line 72
    .line 73
    iget-object v2, v8, Ld62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 74
    .line 75
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getUpdatedAt()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getCreatedAt()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iput-object v7, v8, Ld62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 101
    .line 102
    iput-wide v1, v8, Ld62;->X:J

    .line 103
    .line 104
    iput v5, v8, Ld62;->m0:I

    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    invoke-virtual {v0, v11, v8}, Lh62;->w(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v10, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    move-wide/from16 v19, v1

    .line 116
    .line 117
    move-object v1, v11

    .line 118
    move-wide/from16 v11, v19

    .line 119
    .line 120
    move-object v2, v7

    .line 121
    :goto_4
    move-object/from16 v18, v1

    .line 122
    .line 123
    check-cast v18, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getCreatedAt()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    invoke-direct/range {v13 .. v18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v8, Ld62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 147
    .line 148
    iput-wide v11, v8, Ld62;->X:J

    .line 149
    .line 150
    iput v4, v8, Ld62;->m0:I

    .line 151
    .line 152
    iget-object v1, v0, Lh62;->a:Lb52;

    .line 153
    .line 154
    iget-object v4, v1, Lb52;->a:Lgf5;

    .line 155
    .line 156
    new-instance v7, Lu;

    .line 157
    .line 158
    const/16 v14, 0x12

    .line 159
    .line 160
    invoke-direct {v7, v14, v1, v13}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v8, v4, v1, v5, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v10, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v1, v9

    .line 172
    :goto_5
    if-ne v1, v10, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-wide v4, v11

    .line 176
    :goto_6
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v6, v8, Ld62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 181
    .line 182
    iput-wide v4, v8, Ld62;->X:J

    .line 183
    .line 184
    iput v3, v8, Ld62;->m0:I

    .line 185
    .line 186
    iget-object v3, v0, Lh62;->d:Llz;

    .line 187
    .line 188
    move-wide v6, v4

    .line 189
    const-string v4, "favoriteUsers"

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v10, :cond_9

    .line 197
    .line 198
    :goto_7
    return-object v10

    .line 199
    :cond_9
    :goto_8
    return-object v9
.end method

.method public final E(Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Le62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le62;

    .line 11
    .line 12
    iget v3, v2, Le62;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le62;->m0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Le62;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Le62;-><init>(Lh62;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Le62;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Le62;->m0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v9, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lf61;->i:Lf61;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eq v2, v7, :cond_4

    .line 48
    .line 49
    if-eq v2, v6, :cond_3

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-wide v2, v8, Le62;->X:J

    .line 66
    .line 67
    iget-object v5, v8, Le62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 68
    .line 69
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v6, v2

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    iget-wide v12, v8, Le62;->X:J

    .line 76
    .line 77
    iget-object v2, v8, Le62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 78
    .line 79
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget-wide v12, v8, Le62;->X:J

    .line 86
    .line 87
    iget-object v2, v8, Le62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 88
    .line 89
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v28, v2

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object/from16 v1, v28

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getUpdatedAt()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    move-wide v12, v1

    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getCreatedAt()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iput-object v1, v8, Le62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 121
    .line 122
    iput-wide v12, v8, Le62;->X:J

    .line 123
    .line 124
    iput v7, v8, Le62;->m0:I

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-virtual {v0, v2, v8}, Lh62;->x(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v11, :cond_7

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_7
    :goto_4
    move-object/from16 v27, v2

    .line 137
    .line 138
    check-cast v27, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object/from16 v19, v2

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getShortId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v24

    .line 227
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getCreatedAt()Ljava/util/Date;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v25

    .line 235
    new-instance v14, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 236
    .line 237
    invoke-direct/range {v14 .. v27}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v8, Le62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 241
    .line 242
    iput-wide v12, v8, Le62;->X:J

    .line 243
    .line 244
    iput v6, v8, Le62;->m0:I

    .line 245
    .line 246
    iget-object v2, v0, Lh62;->a:Lb52;

    .line 247
    .line 248
    iget-object v6, v2, Lb52;->a:Lgf5;

    .line 249
    .line 250
    new-instance v15, Lu;

    .line 251
    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    invoke-direct {v15, v4, v2, v14}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v6, v3, v7, v15}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v11, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object v2, v9

    .line 265
    :goto_6
    if-ne v2, v11, :cond_a

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v1, v8, Le62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 273
    .line 274
    iput-wide v12, v8, Le62;->X:J

    .line 275
    .line 276
    iput v5, v8, Le62;->m0:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getPlaybackCacheStateRawValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    sget-object v5, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;->Companion:Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState$Companion;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState$Companion;->fromRawValue(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    new-instance v14, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheState;->getRawValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getArchivedVideoURL()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    invoke-direct/range {v14 .. v19}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lh62;->b:Les4;

    .line 314
    .line 315
    iget-object v4, v2, Les4;->a:Lgf5;

    .line 316
    .line 317
    new-instance v5, Loh3;

    .line 318
    .line 319
    const/16 v6, 0x10

    .line 320
    .line 321
    invoke-direct {v5, v6, v2, v14}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v4, v3, v7, v5}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v11, :cond_b

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    move-object v2, v9

    .line 332
    :goto_8
    if-ne v2, v11, :cond_c

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    move-object v2, v9

    .line 336
    :goto_9
    if-ne v2, v11, :cond_d

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    move-object v5, v1

    .line 340
    move-wide v6, v12

    .line 341
    :goto_a
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v10, v8, Le62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 346
    .line 347
    iput-wide v6, v8, Le62;->X:J

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    iput v1, v8, Le62;->m0:I

    .line 351
    .line 352
    iget-object v3, v0, Lh62;->d:Llz;

    .line 353
    .line 354
    const-string v4, "favoriteVideos"

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v11, :cond_e

    .line 361
    .line 362
    :goto_b
    return-object v11

    .line 363
    :cond_e
    return-object v9
.end method

.method public final F(Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;Ln31;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lf62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf62;

    .line 11
    .line 12
    iget v3, v2, Lf62;->p0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf62;->p0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lf62;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lf62;-><init>(Lh62;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lf62;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lf62;->p0:I

    .line 34
    .line 35
    sget-object v9, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v6, v0, Lh62;->a:Lb52;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lf61;->i:Lf61;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v7, :cond_4

    .line 49
    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Lf62;->X:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 59
    .line 60
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v2, v8, Lf62;->X:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 73
    .line 74
    iget-object v2, v8, Lf62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 75
    .line 76
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-wide v12, v8, Lf62;->m0:J

    .line 82
    .line 83
    iget-object v2, v8, Lf62;->Z:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v8, Lf62;->Y:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v8, Lf62;->X:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v8, Lf62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 90
    .line 91
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object v2, v8, Lf62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 97
    .line 98
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "uncategorized"

    .line 110
    .line 111
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    iput-object v2, v8, Lf62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 126
    .line 127
    iput v7, v8, Lf62;->p0:I

    .line 128
    .line 129
    invoke-virtual {v6, v1, v8}, Lb52;->c(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v11, :cond_7

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    :goto_2
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_8
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getSymbolName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getCreatedAt()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSortOrder()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-wide/from16 v20, v3

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    move-object/from16 v19, v13

    .line 192
    .line 193
    :goto_3
    move/from16 v22, v1

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iput-object v2, v8, Lf62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 199
    .line 200
    iput-object v14, v8, Lf62;->X:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v12, v8, Lf62;->Y:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v13, v8, Lf62;->Z:Ljava/lang/String;

    .line 205
    .line 206
    iput-wide v3, v8, Lf62;->m0:J

    .line 207
    .line 208
    iput v5, v8, Lf62;->p0:I

    .line 209
    .line 210
    iget-object v1, v6, Lb52;->a:Lgf5;

    .line 211
    .line 212
    new-instance v5, Lvs1;

    .line 213
    .line 214
    const/16 v15, 0xe

    .line 215
    .line 216
    invoke-direct {v5, v15}, Lvs1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static {v8, v1, v7, v15, v5}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v11, :cond_a

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    move-object v15, v2

    .line 228
    move-object v5, v12

    .line 229
    move-object v2, v13

    .line 230
    move-wide v12, v3

    .line 231
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v7

    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-wide/from16 v20, v12

    .line 243
    .line 244
    move-object v2, v15

    .line 245
    goto :goto_3

    .line 246
    :goto_5
    new-instance v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 247
    .line 248
    invoke-direct/range {v16 .. v22}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    iput-object v2, v8, Lf62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 254
    .line 255
    iput-object v10, v8, Lf62;->X:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v10, v8, Lf62;->Y:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v10, v8, Lf62;->Z:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    iput v3, v8, Lf62;->p0:I

    .line 263
    .line 264
    invoke-virtual {v6, v1, v8}, Lb52;->e(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v11, :cond_b

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getUpdatedAt()Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    :goto_7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    move-wide v6, v1

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getCreatedAt()Ljava/util/Date;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_7

    .line 292
    :goto_8
    iput-object v10, v8, Lf62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 293
    .line 294
    iput-object v10, v8, Lf62;->X:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    iput v1, v8, Lf62;->p0:I

    .line 298
    .line 299
    iget-object v3, v0, Lh62;->d:Llz;

    .line 300
    .line 301
    const-string v4, "favoriteUserCategories"

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v11, :cond_d

    .line 308
    .line 309
    :goto_9
    return-object v11

    .line 310
    :cond_d
    :goto_a
    return-object v9
.end method

.method public final G(Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;Ln31;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lg62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg62;

    .line 11
    .line 12
    iget v3, v2, Lg62;->p0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg62;->p0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lg62;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lg62;-><init>(Lh62;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lg62;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lg62;->p0:I

    .line 34
    .line 35
    sget-object v9, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v6, v0, Lh62;->a:Lb52;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lf61;->i:Lf61;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v7, :cond_4

    .line 49
    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Lg62;->X:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 59
    .line 60
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v2, v8, Lg62;->X:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 73
    .line 74
    iget-object v2, v8, Lg62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 75
    .line 76
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-wide v12, v8, Lg62;->m0:J

    .line 82
    .line 83
    iget-object v2, v8, Lg62;->Z:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v8, Lg62;->Y:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v8, Lg62;->X:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v8, Lg62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 90
    .line 91
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object v2, v8, Lg62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 97
    .line 98
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "uncategorized"

    .line 110
    .line 111
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    iput-object v2, v8, Lg62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 126
    .line 127
    iput v7, v8, Lg62;->p0:I

    .line 128
    .line 129
    invoke-virtual {v6, v1, v8}, Lb52;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v11, :cond_7

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    :goto_2
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_8
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getSymbolName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getCreatedAt()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSortOrder()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-wide/from16 v20, v3

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    move-object/from16 v19, v13

    .line 192
    .line 193
    :goto_3
    move/from16 v22, v1

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iput-object v2, v8, Lg62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 199
    .line 200
    iput-object v14, v8, Lg62;->X:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v12, v8, Lg62;->Y:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v13, v8, Lg62;->Z:Ljava/lang/String;

    .line 205
    .line 206
    iput-wide v3, v8, Lg62;->m0:J

    .line 207
    .line 208
    iput v5, v8, Lg62;->p0:I

    .line 209
    .line 210
    iget-object v1, v6, Lb52;->a:Lgf5;

    .line 211
    .line 212
    new-instance v5, Lvs1;

    .line 213
    .line 214
    const/4 v15, 0x5

    .line 215
    invoke-direct {v5, v15}, Lvs1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static {v8, v1, v7, v15, v5}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v11, :cond_a

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    move-object v15, v2

    .line 227
    move-object v5, v12

    .line 228
    move-object v2, v13

    .line 229
    move-wide v12, v3

    .line 230
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v7

    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    move-wide/from16 v20, v12

    .line 242
    .line 243
    move-object v2, v15

    .line 244
    goto :goto_3

    .line 245
    :goto_5
    new-instance v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 246
    .line 247
    invoke-direct/range {v16 .. v22}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    iput-object v2, v8, Lg62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 253
    .line 254
    iput-object v10, v8, Lg62;->X:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v10, v8, Lg62;->Y:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v10, v8, Lg62;->Z:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    iput v3, v8, Lg62;->p0:I

    .line 262
    .line 263
    invoke-virtual {v6, v1, v8}, Lb52;->f(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v11, :cond_b

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getUpdatedAt()Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    move-wide v6, v1

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getCreatedAt()Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    iput-object v10, v8, Lg62;->i:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 292
    .line 293
    iput-object v10, v8, Lg62;->X:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    iput v1, v8, Lg62;->p0:I

    .line 297
    .line 298
    iget-object v3, v0, Lh62;->d:Llz;

    .line 299
    .line 300
    const-string v4, "favoriteVideoCategories"

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v11, :cond_d

    .line 307
    .line 308
    :goto_9
    return-object v11

    .line 309
    :cond_d
    :goto_a
    return-object v9
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lf52;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lf52;

    .line 13
    .line 14
    iget v4, v3, Lf52;->n0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lf52;->n0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lf52;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lf52;-><init>(Lh62;Ln31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lf52;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lf52;->n0:I

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v10, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    iget-object v6, v0, Lh62;->a:Lb52;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lf61;->i:Lf61;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eq v3, v11, :cond_3

    .line 53
    .line 54
    if-eq v3, v8, :cond_2

    .line 55
    .line 56
    if-ne v3, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-object v1, v9, Lf52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 69
    .line 70
    iget-object v3, v9, Lf52;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v1, v9, Lf52;->X:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v9, Lf52;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    move-object v15, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v9, Lf52;->i:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    iput-object v2, v9, Lf52;->X:Ljava/lang/String;

    .line 96
    .line 97
    iput v11, v9, Lf52;->n0:I

    .line 98
    .line 99
    iget-object v3, v6, Lb52;->a:Lgf5;

    .line 100
    .line 101
    new-instance v14, Lmz;

    .line 102
    .line 103
    invoke-direct {v14, v1, v4}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v3, v11, v5, v14}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v13, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v15, v1

    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :goto_2
    check-cast v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    new-instance v14, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v15, v9, Lf52;->i:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v12, v9, Lf52;->X:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v14, v9, Lf52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 138
    .line 139
    iput v8, v9, Lf52;->n0:I

    .line 140
    .line 141
    iget-object v1, v6, Lb52;->a:Lgf5;

    .line 142
    .line 143
    new-instance v2, Lu;

    .line 144
    .line 145
    invoke-direct {v2, v4, v6, v14}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v1, v5, v11, v2}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v13, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v1, v10

    .line 156
    :goto_3
    if-ne v1, v13, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v1, v14

    .line 160
    move-object v6, v15

    .line 161
    :goto_4
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getAddedAt()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-object v12, v9, Lf52;->i:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v12, v9, Lf52;->X:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v12, v9, Lf52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 170
    .line 171
    iput v7, v9, Lf52;->n0:I

    .line 172
    .line 173
    iget-object v4, v0, Lh62;->d:Llz;

    .line 174
    .line 175
    const-string v5, "favoriteUsers"

    .line 176
    .line 177
    move-wide v7, v1

    .line 178
    invoke-virtual/range {v4 .. v9}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v13, :cond_9

    .line 183
    .line 184
    :goto_5
    return-object v13

    .line 185
    :cond_9
    :goto_6
    return-object v10
.end method

.method public final b(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Ln31;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lg52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg52;

    .line 7
    .line 8
    iget v1, v0, Lg52;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg52;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lg52;-><init>(Lh62;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lg52;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lg52;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    iget-object v2, p0, Lh62;->a:Lb52;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lf61;->i:Lf61;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eq v0, v5, :cond_5

    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-ne v0, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object p1, v6, Lg52;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 64
    .line 65
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, v6, Lg52;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 70
    .line 71
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move p2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-object p1, v6, Lg52;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 77
    .line 78
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v6, Lg52;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 90
    .line 91
    iput v5, v6, Lg52;->Z:I

    .line 92
    .line 93
    iget-object v0, v2, Lb52;->a:Lgf5;

    .line 94
    .line 95
    new-instance v11, Lmz;

    .line 96
    .line 97
    const/16 v12, 0x10

    .line 98
    .line 99
    invoke-direct {v11, p2, v12}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0, v5, v1, v11}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v10, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    :goto_2
    check-cast p2, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    iput-object p1, v6, Lg52;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 115
    .line 116
    iput v4, v6, Lg52;->Z:I

    .line 117
    .line 118
    iget-object p2, v2, Lb52;->a:Lgf5;

    .line 119
    .line 120
    new-instance v0, Lu;

    .line 121
    .line 122
    const/16 v4, 0x11

    .line 123
    .line 124
    invoke-direct {v0, v4, v2, p1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, p2, v1, v5, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v10, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-object p2, v7

    .line 135
    :goto_3
    if-ne p2, v10, :cond_4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_4
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getAddedAt()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-object p1, v6, Lg52;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 147
    .line 148
    iput p2, v6, Lg52;->Z:I

    .line 149
    .line 150
    iget-object v1, p0, Lh62;->d:Llz;

    .line 151
    .line 152
    const-string v2, "favoriteVideos"

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v10, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    :goto_5
    invoke-static {p1, v9}, Lh62;->y(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v9, v6, Lg52;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 166
    .line 167
    iput v8, v6, Lg52;->Z:I

    .line 168
    .line 169
    iget-object p0, p0, Lh62;->c:Lev0;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v6}, Lev0;->f(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v10, :cond_b

    .line 176
    .line 177
    :goto_6
    return-object v10

    .line 178
    :cond_b
    :goto_7
    return-object v7
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lh52;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh52;

    .line 11
    .line 12
    iget v3, v2, Lh52;->o0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh52;->o0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lh52;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lh52;-><init>(Lh62;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lh52;->m0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lh52;->o0:I

    .line 34
    .line 35
    iget-object v3, v0, Lh62;->a:Lb52;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lf61;->i:Lf61;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    if-eq v2, v6, :cond_3

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, Lh52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 55
    .line 56
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v2, v8, Lh52;->Z:I

    .line 67
    .line 68
    iget-object v3, v8, Lh52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 69
    .line 70
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v3

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget v2, v8, Lh52;->Z:I

    .line 77
    .line 78
    iget-object v6, v8, Lh52;->X:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v8, Lh52;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v2, v8, Lh52;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v8, Lh52;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    move-object/from16 v1, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    iput-object v1, v8, Lh52;->i:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    iput-object v2, v8, Lh52;->X:Ljava/lang/String;

    .line 111
    .line 112
    iput v7, v8, Lh52;->o0:I

    .line 113
    .line 114
    iget-object v11, v3, Lb52;->a:Lgf5;

    .line 115
    .line 116
    new-instance v12, Lvs1;

    .line 117
    .line 118
    const/16 v13, 0xe

    .line 119
    .line 120
    invoke-direct {v12, v13}, Lvs1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v8, v11, v7, v13, v12}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-ne v11, v10, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_2
    check-cast v11, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    add-int/2addr v7, v11

    .line 138
    iput-object v1, v8, Lh52;->i:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v8, Lh52;->X:Ljava/lang/String;

    .line 141
    .line 142
    iput v7, v8, Lh52;->Z:I

    .line 143
    .line 144
    iput v6, v8, Lh52;->o0:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v8}, Lh62;->z(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v10, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move/from16 v17, v7

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    move-object v1, v6

    .line 157
    move-object v6, v2

    .line 158
    :goto_3
    move-object v12, v1

    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 162
    .line 163
    invoke-static {v7}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v6}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    invoke-direct/range {v11 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 180
    .line 181
    .line 182
    move/from16 v2, v17

    .line 183
    .line 184
    iput-object v9, v8, Lh52;->i:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v9, v8, Lh52;->X:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v11, v8, Lh52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 189
    .line 190
    iput v2, v8, Lh52;->Z:I

    .line 191
    .line 192
    iput v5, v8, Lh52;->o0:I

    .line 193
    .line 194
    invoke-virtual {v3, v11, v8}, Lb52;->e(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v10, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getCreatedAt()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iput-object v9, v8, Lh52;->i:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v9, v8, Lh52;->X:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v11, v8, Lh52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 214
    .line 215
    iput v2, v8, Lh52;->Z:I

    .line 216
    .line 217
    iput v4, v8, Lh52;->o0:I

    .line 218
    .line 219
    iget-object v3, v0, Lh62;->d:Llz;

    .line 220
    .line 221
    const-string v4, "favoriteUserCategories"

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v10, :cond_9

    .line 228
    .line 229
    :goto_5
    return-object v10

    .line 230
    :cond_9
    return-object v11
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Li52;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li52;

    .line 11
    .line 12
    iget v3, v2, Li52;->o0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li52;->o0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Li52;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Li52;-><init>(Lh62;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Li52;->m0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Li52;->o0:I

    .line 34
    .line 35
    iget-object v3, v0, Lh62;->a:Lb52;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lf61;->i:Lf61;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    if-eq v2, v6, :cond_3

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, Li52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 55
    .line 56
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v2, v8, Li52;->Z:I

    .line 67
    .line 68
    iget-object v3, v8, Li52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 69
    .line 70
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v3

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget v2, v8, Li52;->Z:I

    .line 77
    .line 78
    iget-object v6, v8, Li52;->X:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v8, Li52;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v2, v8, Li52;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v8, Li52;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    move-object/from16 v1, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    iput-object v1, v8, Li52;->i:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    iput-object v2, v8, Li52;->X:Ljava/lang/String;

    .line 111
    .line 112
    iput v7, v8, Li52;->o0:I

    .line 113
    .line 114
    iget-object v11, v3, Lb52;->a:Lgf5;

    .line 115
    .line 116
    new-instance v12, Lvs1;

    .line 117
    .line 118
    const/4 v13, 0x5

    .line 119
    invoke-direct {v12, v13}, Lvs1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static {v8, v11, v7, v13, v12}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v10, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_2
    check-cast v11, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    add-int/2addr v7, v11

    .line 137
    iput-object v1, v8, Li52;->i:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v8, Li52;->X:Ljava/lang/String;

    .line 140
    .line 141
    iput v7, v8, Li52;->Z:I

    .line 142
    .line 143
    iput v6, v8, Li52;->o0:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v8}, Lh62;->A(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-ne v6, v10, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move/from16 v17, v7

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    move-object v1, v6

    .line 156
    move-object v6, v2

    .line 157
    :goto_3
    move-object v12, v1

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 161
    .line 162
    invoke-static {v7}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v6}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-direct/range {v11 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 179
    .line 180
    .line 181
    move/from16 v2, v17

    .line 182
    .line 183
    iput-object v9, v8, Li52;->i:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v9, v8, Li52;->X:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v11, v8, Li52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 188
    .line 189
    iput v2, v8, Li52;->Z:I

    .line 190
    .line 191
    iput v5, v8, Li52;->o0:I

    .line 192
    .line 193
    invoke-virtual {v3, v11, v8}, Lb52;->f(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v10, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getCreatedAt()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    iput-object v9, v8, Li52;->i:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v8, Li52;->X:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v11, v8, Li52;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 213
    .line 214
    iput v2, v8, Li52;->Z:I

    .line 215
    .line 216
    iput v4, v8, Li52;->o0:I

    .line 217
    .line 218
    iget-object v3, v0, Lh62;->d:Llz;

    .line 219
    .line 220
    const-string v4, "favoriteVideoCategories"

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_9

    .line 227
    .line 228
    :goto_5
    return-object v10

    .line 229
    :cond_9
    return-object v11
.end method

.method public final e(Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lj52;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lj52;

    .line 13
    .line 14
    iget v4, v3, Lj52;->n0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj52;->n0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lj52;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lj52;-><init>(Lh62;Ln31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lj52;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lj52;->n0:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v10, Lf61;->i:Lf61;

    .line 39
    .line 40
    iget-object v5, v0, Lh62;->a:Lb52;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    sget-object v12, Lkz6;->a:Lkz6;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-eq v3, v8, :cond_5

    .line 52
    .line 53
    if-eq v3, v7, :cond_4

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    if-ne v3, v11, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v12

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    iget-wide v3, v9, Lj52;->Y:J

    .line 70
    .line 71
    iget-object v1, v9, Lj52;->X:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v7, v3

    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    iget-wide v3, v9, Lj52;->Y:J

    .line 81
    .line 82
    iget-object v1, v9, Lj52;->X:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v9, Lj52;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide v7, v3

    .line 90
    move-object v6, v5

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    iget-wide v14, v9, Lj52;->Y:J

    .line 94
    .line 95
    iget-object v1, v9, Lj52;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "uncategorized"

    .line 105
    .line 106
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_7
    iput-object v1, v9, Lj52;->i:Ljava/lang/String;

    .line 115
    .line 116
    move-wide/from16 v2, p2

    .line 117
    .line 118
    iput-wide v2, v9, Lj52;->Y:J

    .line 119
    .line 120
    iput v8, v9, Lj52;->n0:I

    .line 121
    .line 122
    iget-object v14, v5, Lb52;->a:Lgf5;

    .line 123
    .line 124
    new-instance v15, Lvs1;

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    invoke-direct {v15, v11}, Lvs1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v14, v8, v4, v15}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v10, :cond_8

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    move-wide v14, v2

    .line 140
    move-object v2, v8

    .line 141
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v11, v8

    .line 163
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getCategoryId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v8, 0xa

    .line 182
    .line 183
    invoke-static {v3, v8}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move v11, v4

    .line 195
    :goto_4
    if-ge v11, v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    check-cast v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iput-object v1, v9, Lj52;->i:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v9, Lj52;->X:Ljava/util/List;

    .line 217
    .line 218
    iput-wide v14, v9, Lj52;->Y:J

    .line 219
    .line 220
    iput v7, v9, Lj52;->n0:I

    .line 221
    .line 222
    iget-object v3, v5, Lb52;->a:Lgf5;

    .line 223
    .line 224
    new-instance v6, La52;

    .line 225
    .line 226
    invoke-direct {v6, v5, v1, v13, v4}, La52;-><init>(Lb52;Ljava/lang/String;Lk31;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v6, v9}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v10, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move-object v3, v12

    .line 237
    :goto_5
    if-ne v3, v10, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    move-object v6, v1

    .line 241
    move-object v1, v2

    .line 242
    move-wide v7, v14

    .line 243
    :goto_6
    iput-object v13, v9, Lj52;->i:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v9, Lj52;->X:Ljava/util/List;

    .line 246
    .line 247
    iput-wide v7, v9, Lj52;->Y:J

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    iput v2, v9, Lj52;->n0:I

    .line 251
    .line 252
    iget-object v4, v0, Lh62;->d:Llz;

    .line 253
    .line 254
    const-string v5, "favoriteUserCategories"

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v9}, Llz;->d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v10, :cond_3

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_7
    iput-object v13, v9, Lj52;->i:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v13, v9, Lj52;->X:Ljava/util/List;

    .line 266
    .line 267
    iput-wide v7, v9, Lj52;->Y:J

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    iput v1, v9, Lj52;->n0:I

    .line 271
    .line 272
    iget-object v4, v0, Lh62;->d:Llz;

    .line 273
    .line 274
    const-string v5, "favoriteUsers"

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v9}, Llz;->c(Ljava/lang/String;Ljava/lang/Iterable;JLn31;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v10, :cond_e

    .line 281
    .line 282
    :goto_8
    return-object v10

    .line 283
    :cond_e
    :goto_9
    return-object v12
.end method

.method public final f(Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lk52;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lk52;

    .line 13
    .line 14
    iget v4, v3, Lk52;->n0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lk52;->n0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lk52;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lk52;-><init>(Lh62;Ln31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lk52;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lk52;->n0:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v10, Lf61;->i:Lf61;

    .line 39
    .line 40
    iget-object v5, v0, Lh62;->a:Lb52;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    sget-object v12, Lkz6;->a:Lkz6;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-eq v3, v8, :cond_5

    .line 52
    .line 53
    if-eq v3, v7, :cond_4

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    if-ne v3, v11, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v12

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    iget-wide v3, v9, Lk52;->Y:J

    .line 70
    .line 71
    iget-object v1, v9, Lk52;->X:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v7, v3

    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    iget-wide v3, v9, Lk52;->Y:J

    .line 81
    .line 82
    iget-object v1, v9, Lk52;->X:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v9, Lk52;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide v7, v3

    .line 90
    move-object v6, v5

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    iget-wide v14, v9, Lk52;->Y:J

    .line 94
    .line 95
    iget-object v1, v9, Lk52;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "uncategorized"

    .line 105
    .line 106
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_7
    iput-object v1, v9, Lk52;->i:Ljava/lang/String;

    .line 115
    .line 116
    move-wide/from16 v2, p2

    .line 117
    .line 118
    iput-wide v2, v9, Lk52;->Y:J

    .line 119
    .line 120
    iput v8, v9, Lk52;->n0:I

    .line 121
    .line 122
    iget-object v14, v5, Lb52;->a:Lgf5;

    .line 123
    .line 124
    new-instance v15, Lvs1;

    .line 125
    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    invoke-direct {v15, v11}, Lvs1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v14, v8, v4, v15}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-ne v11, v10, :cond_8

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    move-wide v14, v2

    .line 140
    move-object v2, v11

    .line 141
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    check-cast v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getCategoryId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    const/4 v4, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-static {v3, v4}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_4
    if-ge v11, v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    check-cast v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iput-object v1, v9, Lk52;->i:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v9, Lk52;->X:Ljava/util/List;

    .line 219
    .line 220
    iput-wide v14, v9, Lk52;->Y:J

    .line 221
    .line 222
    iput v7, v9, Lk52;->n0:I

    .line 223
    .line 224
    iget-object v3, v5, Lb52;->a:Lgf5;

    .line 225
    .line 226
    new-instance v4, La52;

    .line 227
    .line 228
    invoke-direct {v4, v5, v1, v13, v8}, La52;-><init>(Lb52;Ljava/lang/String;Lk31;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v9}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v10, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move-object v3, v12

    .line 239
    :goto_5
    if-ne v3, v10, :cond_d

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    move-object v6, v1

    .line 243
    move-object v1, v2

    .line 244
    move-wide v7, v14

    .line 245
    :goto_6
    iput-object v13, v9, Lk52;->i:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v9, Lk52;->X:Ljava/util/List;

    .line 248
    .line 249
    iput-wide v7, v9, Lk52;->Y:J

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    iput v2, v9, Lk52;->n0:I

    .line 253
    .line 254
    iget-object v4, v0, Lh62;->d:Llz;

    .line 255
    .line 256
    const-string v5, "favoriteVideoCategories"

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v9}, Llz;->d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v10, :cond_3

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    iput-object v13, v9, Lk52;->i:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v13, v9, Lk52;->X:Ljava/util/List;

    .line 268
    .line 269
    iput-wide v7, v9, Lk52;->Y:J

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    iput v1, v9, Lk52;->n0:I

    .line 273
    .line 274
    iget-object v4, v0, Lh62;->d:Llz;

    .line 275
    .line 276
    const-string v5, "favoriteVideos"

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v9}, Llz;->c(Ljava/lang/String;Ljava/lang/Iterable;JLn31;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v10, :cond_e

    .line 283
    .line 284
    :goto_8
    return-object v10

    .line 285
    :cond_e
    :goto_9
    return-object v12
.end method

.method public final h(Ln31;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Ll52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll52;

    .line 7
    .line 8
    iget v1, v0, Ll52;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll52;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll52;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll52;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll52;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ll52;->Y:I

    .line 49
    .line 50
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 51
    .line 52
    iget-object p0, p0, Lb52;->a:Lgf5;

    .line 53
    .line 54
    new-instance p1, Lvs1;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p1, v1}, Lvs1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p0, v2, v1, p1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lf61;->i:Lf61;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {p1, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 98
    .line 99
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Ljava/util/Date;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getCreatedAt()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const/16 v8, 0x30

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v1 .. v9}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZILwd1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-object p0
.end method

.method public final i(Ln31;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p1, Lm52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm52;

    .line 7
    .line 8
    iget v1, v0, Lm52;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm52;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm52;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm52;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm52;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lm52;->Y:I

    .line 49
    .line 50
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 51
    .line 52
    iget-object p0, p0, Lb52;->a:Lgf5;

    .line 53
    .line 54
    new-instance p1, Lvs1;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lvs1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, p0, v2, v1, p1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lf61;->i:Lf61;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 99
    .line 100
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getAddedAt()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getCategoryId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v7, 0x18

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ZILwd1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-object p0
.end method

.method public final j(Ln31;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Ln52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln52;

    .line 7
    .line 8
    iget v1, v0, Ln52;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln52;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln52;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln52;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln52;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ln52;->Y:I

    .line 49
    .line 50
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 51
    .line 52
    iget-object p0, p0, Lb52;->a:Lgf5;

    .line 53
    .line 54
    new-instance p1, Lvs1;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lvs1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, p0, v2, v1, p1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lf61;->i:Lf61;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 99
    .line 100
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getCreatedAt()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const/16 v8, 0x30

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v1 .. v9}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZILwd1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object p0
.end method

.method public final k(Ln31;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lo52;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo52;

    .line 11
    .line 12
    iget v3, v2, Lo52;->q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo52;->q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo52;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lo52;-><init>(Lh62;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lo52;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lo52;->q0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lo52;->n0:I

    .line 47
    .line 48
    iget v9, v2, Lo52;->m0:I

    .line 49
    .line 50
    iget v10, v2, Lo52;->Z:I

    .line 51
    .line 52
    iget-object v11, v2, Lo52;->Y:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v12, v2, Lo52;->X:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v12, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v13, v2, Lo52;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v6, v2, Lo52;->q0:I

    .line 80
    .line 81
    iget-object v1, v0, Lh62;->a:Lb52;

    .line 82
    .line 83
    iget-object v1, v1, Lb52;->a:Lgf5;

    .line 84
    .line 85
    new-instance v3, Lvs1;

    .line 86
    .line 87
    const/16 v9, 0xb

    .line 88
    .line 89
    invoke-direct {v3, v9}, Lvs1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v6, v7, v3}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v8, :cond_4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 126
    .line 127
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v3, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v10, v7

    .line 145
    :goto_3
    if-ge v10, v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/16 v9, 0x384

    .line 164
    .line 165
    invoke-static {v1, v9}, Lzr0;->s(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v11, v1

    .line 179
    move-object v13, v3

    .line 180
    move v3, v7

    .line 181
    move v10, v3

    .line 182
    move-object v12, v9

    .line 183
    move v9, v10

    .line 184
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    iput-object v13, v2, Lo52;->i:Ljava/util/List;

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    check-cast v14, Ljava/util/Collection;

    .line 200
    .line 201
    iput-object v14, v2, Lo52;->X:Ljava/util/Collection;

    .line 202
    .line 203
    iput-object v11, v2, Lo52;->Y:Ljava/util/Iterator;

    .line 204
    .line 205
    iput v10, v2, Lo52;->Z:I

    .line 206
    .line 207
    iput v9, v2, Lo52;->m0:I

    .line 208
    .line 209
    iput v3, v2, Lo52;->n0:I

    .line 210
    .line 211
    iput v4, v2, Lo52;->q0:I

    .line 212
    .line 213
    new-instance v14, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v15, "SELECT * FROM playback_cache WHERE item_id IN ("

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-static {v15, v14}, Lv99;->b(ILjava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    const-string v15, ")"

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget-object v15, v0, Lh62;->b:Les4;

    .line 240
    .line 241
    iget-object v15, v15, Les4;->a:Lgf5;

    .line 242
    .line 243
    new-instance v4, Lso1;

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    invoke-direct {v4, v5, v14, v1}, Lso1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v15, v6, v7, v4}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v8, :cond_7

    .line 254
    .line 255
    :goto_5
    return-object v8

    .line 256
    :cond_7
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v12, v1}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    const/16 v5, 0xa

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {v12, v0}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Lat3;->f(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    if-ge v0, v1, :cond_9

    .line 280
    .line 281
    move v0, v1

    .line 282
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v3, v2

    .line 302
    check-cast v3, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;->getItemId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-static {v13, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 338
    .line 339
    new-instance v4, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;

    .line 354
    .line 355
    invoke-static {v3, v6}, Lh62;->y(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v7, Ljava/util/Date;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getAddedAt()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getCategoryId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/16 v11, 0x30

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-direct/range {v4 .. v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ZILwd1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    return-object v0
.end method

.method public final l(Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp52;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp52;

    .line 11
    .line 12
    iget v3, v2, Lp52;->t0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp52;->t0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp52;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp52;-><init>(Lh62;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp52;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lp52;->t0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    iget-object v8, v0, Lh62;->a:Lb52;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lf61;->i:Lf61;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget v3, v2, Lp52;->p0:I

    .line 54
    .line 55
    iget-object v7, v2, Lp52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 56
    .line 57
    iget-object v12, v2, Lp52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 58
    .line 59
    iget-object v13, v2, Lp52;->m0:Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v14, v2, Lp52;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v15, v2, Lp52;->Y:Lx85;

    .line 66
    .line 67
    iget-object v5, v2, Lp52;->X:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v24, v10

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    move v10, v4

    .line 76
    move-object v4, v13

    .line 77
    move v13, v6

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_2
    iget v3, v2, Lp52;->q0:I

    .line 87
    .line 88
    iget v5, v2, Lp52;->p0:I

    .line 89
    .line 90
    iget-object v7, v2, Lp52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 91
    .line 92
    iget-object v12, v2, Lp52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 93
    .line 94
    iget-object v13, v2, Lp52;->m0:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v14, v2, Lp52;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v15, v2, Lp52;->Y:Lx85;

    .line 101
    .line 102
    iget-object v6, v2, Lp52;->X:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v1, v3

    .line 108
    move v10, v4

    .line 109
    move v3, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v4, v13

    .line 112
    move-object v6, v15

    .line 113
    const/4 v13, 0x3

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_3
    iget-object v3, v2, Lp52;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lx85;

    .line 119
    .line 120
    iget-object v5, v2, Lp52;->Y:Lx85;

    .line 121
    .line 122
    iget-object v6, v2, Lp52;->X:Ljava/util/List;

    .line 123
    .line 124
    iget-object v7, v2, Lp52;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v3, v2, Lp52;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    move-object/from16 v1, v25

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    iput-object v1, v2, Lp52;->i:Ljava/util/List;

    .line 147
    .line 148
    iput v9, v2, Lp52;->t0:I

    .line 149
    .line 150
    iget-object v3, v8, Lb52;->a:Lgf5;

    .line 151
    .line 152
    new-instance v5, Lvs1;

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-direct {v5, v6}, Lvs1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v9, v4, v5}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v11, :cond_6

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_6
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {v3}, Lzr0;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v3, Lx85;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, Lp52;->i:Ljava/util/List;

    .line 178
    .line 179
    iput-object v6, v2, Lp52;->X:Ljava/util/List;

    .line 180
    .line 181
    iput-object v3, v2, Lp52;->Y:Lx85;

    .line 182
    .line 183
    iput-object v3, v2, Lp52;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v2, Lp52;->t0:I

    .line 186
    .line 187
    iget-object v5, v8, Lb52;->a:Lgf5;

    .line 188
    .line 189
    new-instance v7, Lvs1;

    .line 190
    .line 191
    const/16 v12, 0xe

    .line 192
    .line 193
    invoke-direct {v7, v12}, Lvs1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v9, v4, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v11, :cond_7

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_7
    move-object v7, v1

    .line 205
    move-object v1, v5

    .line 206
    move-object v5, v3

    .line 207
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v3, Lx85;->i:I

    .line 214
    .line 215
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object v13, v12

    .line 240
    check-cast v13, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v14, "uncategorized"

    .line 247
    .line 248
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move v7, v4

    .line 263
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_15

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_a

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v14}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_b

    .line 312
    .line 313
    move-object v14, v13

    .line 314
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-eqz v17, :cond_d

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    move-object/from16 v18, v17

    .line 329
    .line 330
    check-cast v18, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const/4 v4, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move-object/from16 v17, v10

    .line 346
    .line 347
    :goto_6
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 348
    .line 349
    if-nez v17, :cond_10

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_f

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v17, v15

    .line 366
    .line 367
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-static/range {v17 .. v17}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10, v14, v9}, Lrc6;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    const/4 v10, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    const/4 v15, 0x0

    .line 391
    :goto_8
    move-object/from16 v17, v15

    .line 392
    .line 393
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 394
    .line 395
    :cond_10
    if-eqz v17, :cond_11

    .line 396
    .line 397
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :goto_9
    move-object v14, v1

    .line 409
    const/4 v1, 0x4

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v13, 0x3

    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_11
    iget v4, v5, Lx85;->i:I

    .line 417
    .line 418
    add-int/2addr v4, v9

    .line 419
    iput v4, v5, Lx85;->i:I

    .line 420
    .line 421
    new-instance v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getSymbolName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getCreatedAt()Ljava/util/Date;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v21

    .line 439
    iget v4, v5, Lx85;->i:I

    .line 440
    .line 441
    move/from16 v23, v4

    .line 442
    .line 443
    move-object/from16 v18, v13

    .line 444
    .line 445
    move-object/from16 v19, v14

    .line 446
    .line 447
    invoke-direct/range {v17 .. v23}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    iput-object v10, v2, Lp52;->i:Ljava/util/List;

    .line 454
    .line 455
    iput-object v6, v2, Lp52;->X:Ljava/util/List;

    .line 456
    .line 457
    iput-object v5, v2, Lp52;->Y:Lx85;

    .line 458
    .line 459
    iput-object v1, v2, Lp52;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v3, v2, Lp52;->m0:Ljava/util/Iterator;

    .line 462
    .line 463
    iput-object v12, v2, Lp52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 464
    .line 465
    iput-object v4, v2, Lp52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 466
    .line 467
    iput v7, v2, Lp52;->p0:I

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    iput v10, v2, Lp52;->q0:I

    .line 471
    .line 472
    const/4 v13, 0x3

    .line 473
    iput v13, v2, Lp52;->t0:I

    .line 474
    .line 475
    invoke-virtual {v8, v4, v2}, Lb52;->e(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-ne v14, v11, :cond_12

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_12
    move-object v14, v4

    .line 483
    move-object v4, v3

    .line 484
    move v3, v7

    .line 485
    move-object v7, v14

    .line 486
    move-object v14, v6

    .line 487
    move-object v6, v5

    .line 488
    move-object v5, v14

    .line 489
    move-object v14, v1

    .line 490
    move v1, v10

    .line 491
    :goto_a
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getUpdatedAt()Ljava/util/Date;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    if-eqz v15, :cond_13

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v15

    .line 505
    :goto_b
    move-wide/from16 v18, v15

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_13
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getCreatedAt()J

    .line 510
    .line 511
    .line 512
    move-result-wide v15

    .line 513
    goto :goto_b

    .line 514
    :goto_c
    iput-object v15, v2, Lp52;->i:Ljava/util/List;

    .line 515
    .line 516
    iput-object v5, v2, Lp52;->X:Ljava/util/List;

    .line 517
    .line 518
    iput-object v6, v2, Lp52;->Y:Lx85;

    .line 519
    .line 520
    iput-object v14, v2, Lp52;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v4, v2, Lp52;->m0:Ljava/util/Iterator;

    .line 523
    .line 524
    iput-object v12, v2, Lp52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

    .line 525
    .line 526
    iput-object v7, v2, Lp52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 527
    .line 528
    iput v3, v2, Lp52;->p0:I

    .line 529
    .line 530
    iput v1, v2, Lp52;->q0:I

    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    iput v1, v2, Lp52;->t0:I

    .line 534
    .line 535
    move-object/from16 v24, v15

    .line 536
    .line 537
    iget-object v15, v0, Lh62;->d:Llz;

    .line 538
    .line 539
    const-string v16, "favoriteUserCategories"

    .line 540
    .line 541
    move-object/from16 v20, v2

    .line 542
    .line 543
    invoke-virtual/range {v15 .. v20}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v11, :cond_14

    .line 548
    .line 549
    :goto_d
    return-object v11

    .line 550
    :cond_14
    move-object v15, v6

    .line 551
    move-object/from16 v2, v20

    .line 552
    .line 553
    :goto_e
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;->getId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move v7, v3

    .line 568
    move-object v3, v4

    .line 569
    move-object v6, v5

    .line 570
    move-object v5, v15

    .line 571
    :goto_f
    move v4, v10

    .line 572
    move-object v1, v14

    .line 573
    move-object/from16 v10, v24

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_15
    return-object v1
.end method

.method public final m(Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq52;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq52;

    .line 11
    .line 12
    iget v3, v2, Lq52;->t0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq52;->t0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq52;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq52;-><init>(Lh62;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lq52;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lq52;->t0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    iget-object v8, v0, Lh62;->a:Lb52;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lf61;->i:Lf61;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget v3, v2, Lq52;->p0:I

    .line 54
    .line 55
    iget-object v7, v2, Lq52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 56
    .line 57
    iget-object v12, v2, Lq52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 58
    .line 59
    iget-object v13, v2, Lq52;->m0:Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v14, v2, Lq52;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v15, v2, Lq52;->Y:Lx85;

    .line 66
    .line 67
    iget-object v5, v2, Lq52;->X:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v24, v10

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    move v10, v4

    .line 76
    move-object v4, v13

    .line 77
    move v13, v6

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_2
    iget v3, v2, Lq52;->q0:I

    .line 87
    .line 88
    iget v5, v2, Lq52;->p0:I

    .line 89
    .line 90
    iget-object v7, v2, Lq52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 91
    .line 92
    iget-object v12, v2, Lq52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 93
    .line 94
    iget-object v13, v2, Lq52;->m0:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v14, v2, Lq52;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v15, v2, Lq52;->Y:Lx85;

    .line 101
    .line 102
    iget-object v6, v2, Lq52;->X:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v1, v3

    .line 108
    move v10, v4

    .line 109
    move v3, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v4, v13

    .line 112
    move-object v6, v15

    .line 113
    const/4 v13, 0x3

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_3
    iget-object v3, v2, Lq52;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lx85;

    .line 119
    .line 120
    iget-object v5, v2, Lq52;->Y:Lx85;

    .line 121
    .line 122
    iget-object v6, v2, Lq52;->X:Ljava/util/List;

    .line 123
    .line 124
    iget-object v7, v2, Lq52;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v3, v2, Lq52;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    move-object/from16 v1, v25

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    iput-object v1, v2, Lq52;->i:Ljava/util/List;

    .line 147
    .line 148
    iput v9, v2, Lq52;->t0:I

    .line 149
    .line 150
    iget-object v3, v8, Lb52;->a:Lgf5;

    .line 151
    .line 152
    new-instance v5, Lvs1;

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    invoke-direct {v5, v6}, Lvs1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v9, v4, v5}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v11, :cond_6

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_6
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {v3}, Lzr0;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v3, Lx85;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lq52;->i:Ljava/util/List;

    .line 179
    .line 180
    iput-object v6, v2, Lq52;->X:Ljava/util/List;

    .line 181
    .line 182
    iput-object v3, v2, Lq52;->Y:Lx85;

    .line 183
    .line 184
    iput-object v3, v2, Lq52;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v2, Lq52;->t0:I

    .line 187
    .line 188
    iget-object v5, v8, Lb52;->a:Lgf5;

    .line 189
    .line 190
    new-instance v7, Lvs1;

    .line 191
    .line 192
    const/4 v12, 0x5

    .line 193
    invoke-direct {v7, v12}, Lvs1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v9, v4, v7}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v11, :cond_7

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_7
    move-object v7, v1

    .line 205
    move-object v1, v5

    .line 206
    move-object v5, v3

    .line 207
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v3, Lx85;->i:I

    .line 214
    .line 215
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object v13, v12

    .line 240
    check-cast v13, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v14, "uncategorized"

    .line 247
    .line 248
    invoke-static {v13, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move v7, v4

    .line 263
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_15

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_a

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v14}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_b

    .line 312
    .line 313
    move-object v14, v13

    .line 314
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-eqz v17, :cond_d

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    move-object/from16 v18, v17

    .line 329
    .line 330
    check-cast v18, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const/4 v4, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move-object/from16 v17, v10

    .line 346
    .line 347
    :goto_6
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 348
    .line 349
    if-nez v17, :cond_10

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_f

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v17, v15

    .line 366
    .line 367
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-static/range {v17 .. v17}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10, v14, v9}, Lrc6;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    const/4 v10, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    const/4 v15, 0x0

    .line 391
    :goto_8
    move-object/from16 v17, v15

    .line 392
    .line 393
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 394
    .line 395
    :cond_10
    if-eqz v17, :cond_11

    .line 396
    .line 397
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :goto_9
    move-object v14, v1

    .line 409
    const/4 v1, 0x4

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v13, 0x3

    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_11
    iget v4, v5, Lx85;->i:I

    .line 417
    .line 418
    add-int/2addr v4, v9

    .line 419
    iput v4, v5, Lx85;->i:I

    .line 420
    .line 421
    new-instance v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getSymbolName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lh62;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getCreatedAt()Ljava/util/Date;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v21

    .line 439
    iget v4, v5, Lx85;->i:I

    .line 440
    .line 441
    move/from16 v23, v4

    .line 442
    .line 443
    move-object/from16 v18, v13

    .line 444
    .line 445
    move-object/from16 v19, v14

    .line 446
    .line 447
    invoke-direct/range {v17 .. v23}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    iput-object v10, v2, Lq52;->i:Ljava/util/List;

    .line 454
    .line 455
    iput-object v6, v2, Lq52;->X:Ljava/util/List;

    .line 456
    .line 457
    iput-object v5, v2, Lq52;->Y:Lx85;

    .line 458
    .line 459
    iput-object v1, v2, Lq52;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v3, v2, Lq52;->m0:Ljava/util/Iterator;

    .line 462
    .line 463
    iput-object v12, v2, Lq52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 464
    .line 465
    iput-object v4, v2, Lq52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 466
    .line 467
    iput v7, v2, Lq52;->p0:I

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    iput v10, v2, Lq52;->q0:I

    .line 471
    .line 472
    const/4 v13, 0x3

    .line 473
    iput v13, v2, Lq52;->t0:I

    .line 474
    .line 475
    invoke-virtual {v8, v4, v2}, Lb52;->f(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;Ln31;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-ne v14, v11, :cond_12

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_12
    move-object v14, v4

    .line 483
    move-object v4, v3

    .line 484
    move v3, v7

    .line 485
    move-object v7, v14

    .line 486
    move-object v14, v6

    .line 487
    move-object v6, v5

    .line 488
    move-object v5, v14

    .line 489
    move-object v14, v1

    .line 490
    move v1, v10

    .line 491
    :goto_a
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getUpdatedAt()Ljava/util/Date;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    if-eqz v15, :cond_13

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v15

    .line 505
    :goto_b
    move-wide/from16 v18, v15

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_13
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getCreatedAt()J

    .line 510
    .line 511
    .line 512
    move-result-wide v15

    .line 513
    goto :goto_b

    .line 514
    :goto_c
    iput-object v15, v2, Lq52;->i:Ljava/util/List;

    .line 515
    .line 516
    iput-object v5, v2, Lq52;->X:Ljava/util/List;

    .line 517
    .line 518
    iput-object v6, v2, Lq52;->Y:Lx85;

    .line 519
    .line 520
    iput-object v14, v2, Lq52;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v4, v2, Lq52;->m0:Ljava/util/Iterator;

    .line 523
    .line 524
    iput-object v12, v2, Lq52;->n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;

    .line 525
    .line 526
    iput-object v7, v2, Lq52;->o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 527
    .line 528
    iput v3, v2, Lq52;->p0:I

    .line 529
    .line 530
    iput v1, v2, Lq52;->q0:I

    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    iput v1, v2, Lq52;->t0:I

    .line 534
    .line 535
    move-object/from16 v24, v15

    .line 536
    .line 537
    iget-object v15, v0, Lh62;->d:Llz;

    .line 538
    .line 539
    const-string v16, "favoriteVideoCategories"

    .line 540
    .line 541
    move-object/from16 v20, v2

    .line 542
    .line 543
    invoke-virtual/range {v15 .. v20}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v11, :cond_14

    .line 548
    .line 549
    :goto_d
    return-object v11

    .line 550
    :cond_14
    move-object v15, v6

    .line 551
    move-object/from16 v2, v20

    .line 552
    .line 553
    :goto_e
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideoCategory;->getId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move v7, v3

    .line 568
    move-object v3, v4

    .line 569
    move-object v6, v5

    .line 570
    move-object v5, v15

    .line 571
    :goto_f
    move v4, v10

    .line 572
    move-object v1, v14

    .line 573
    move-object/from16 v10, v24

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_15
    return-object v1
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lr52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr52;

    .line 7
    .line 8
    iget v1, v0, Lr52;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr52;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lr52;-><init>(Lh62;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lr52;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lr52;->Z:I

    .line 30
    .line 31
    sget-object v7, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v6, Lr52;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v3, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Lr52;->i:Ljava/util/List;

    .line 65
    .line 66
    iput v3, v6, Lr52;->Z:I

    .line 67
    .line 68
    iget-object p3, p0, Lh62;->a:Lb52;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "UPDATE favorite_users SET category_id = ? WHERE id IN ("

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4, v0}, Lv99;->b(ILjava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p3, p3, Lb52;->a:Lgf5;

    .line 97
    .line 98
    new-instance v4, Ly42;

    .line 99
    .line 100
    invoke-direct {v4, v0, p2, p1, v3}, Ly42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {v6, p3, p2, v3, v4}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v8, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object p2, v7

    .line 112
    :goto_2
    if-ne p2, v8, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    iput-object v2, v6, Lr52;->i:Ljava/util/List;

    .line 116
    .line 117
    iput v1, v6, Lr52;->Z:I

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, p0, Lh62;->d:Llz;

    .line 124
    .line 125
    const-string v2, "favoriteUsers"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Llz;->c(Ljava/lang/String;Ljava/lang/Iterable;JLn31;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v8, :cond_6

    .line 132
    .line 133
    :goto_4
    return-object v8

    .line 134
    :cond_6
    return-object v7
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ls52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls52;

    .line 7
    .line 8
    iget v1, v0, Ls52;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls52;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ls52;-><init>(Lh62;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ls52;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ls52;->Z:I

    .line 30
    .line 31
    sget-object v7, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v6, Ls52;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v3, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Ls52;->i:Ljava/util/List;

    .line 65
    .line 66
    iput v3, v6, Ls52;->Z:I

    .line 67
    .line 68
    iget-object p3, p0, Lh62;->a:Lb52;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "UPDATE favorite_videos SET category_id = ? WHERE id IN ("

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4, v0}, Lv99;->b(ILjava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p3, p3, Lb52;->a:Lgf5;

    .line 97
    .line 98
    new-instance v4, Ly42;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v0, p2, p1, v5}, Ly42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, p3, v5, v3, v4}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v8, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object p2, v7

    .line 112
    :goto_2
    if-ne p2, v8, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    iput-object v2, v6, Ls52;->i:Ljava/util/List;

    .line 116
    .line 117
    iput v1, v6, Ls52;->Z:I

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, p0, Lh62;->d:Llz;

    .line 124
    .line 125
    const-string v2, "favoriteVideos"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Llz;->c(Ljava/lang/String;Ljava/lang/Iterable;JLn31;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v8, :cond_6

    .line 132
    .line 133
    :goto_4
    return-object v8

    .line 134
    :cond_6
    return-object v7
.end method

.method public final q(Ljava/lang/String;)Lae2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 5
    .line 6
    iget-object p0, p0, Lb52;->a:Lgf5;

    .line 7
    .line 8
    const-string v0, "favorite_users"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmz;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lae2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 5
    .line 6
    iget-object p0, p0, Lb52;->a:Lgf5;

    .line 7
    .line 8
    const-string v0, "favorite_videos"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmz;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final s(Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lt52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt52;

    .line 7
    .line 8
    iget v1, v0, Lt52;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt52;->m0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lt52;-><init>(Lh62;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lt52;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lt52;->m0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-wide p2, v6, Lt52;->X:J

    .line 55
    .line 56
    iget-object p1, v6, Lt52;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    move-wide v4, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v6, Lt52;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide p2, v6, Lt52;->X:J

    .line 70
    .line 71
    iput v3, v6, Lt52;->m0:I

    .line 72
    .line 73
    iget-object p4, p0, Lh62;->a:Lb52;

    .line 74
    .line 75
    iget-object p4, p4, Lb52;->a:Lgf5;

    .line 76
    .line 77
    new-instance v0, Lmz;

    .line 78
    .line 79
    const/16 v4, 0x15

    .line 80
    .line 81
    invoke-direct {v0, p1, v4}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v6, p4, v4, v3, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v8, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p4, v7

    .line 93
    :goto_2
    if-ne p4, v8, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    iput-object v1, v6, Lt52;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v4, v6, Lt52;->X:J

    .line 99
    .line 100
    iput v2, v6, Lt52;->m0:I

    .line 101
    .line 102
    iget-object v1, p0, Lh62;->d:Llz;

    .line 103
    .line 104
    const-string v2, "favoriteUsers"

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Llz;->d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v8, :cond_6

    .line 111
    .line 112
    :goto_4
    return-object v8

    .line 113
    :cond_6
    return-object v7
.end method

.method public final t(Ljava/util/List;JLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lu52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu52;

    .line 7
    .line 8
    iget v1, v0, Lu52;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu52;->m0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lu52;-><init>(Lh62;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lu52;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lu52;->m0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-wide p2, v6, Lu52;->X:J

    .line 55
    .line 56
    iget-object p1, v6, Lu52;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    move-wide v4, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v6, Lu52;->i:Ljava/util/List;

    .line 68
    .line 69
    iput-wide p2, v6, Lu52;->X:J

    .line 70
    .line 71
    iput v3, v6, Lu52;->m0:I

    .line 72
    .line 73
    iget-object p4, p0, Lh62;->a:Lb52;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "DELETE FROM favorite_users WHERE id IN ("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4, v0}, Lv99;->b(ILjava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v4, ")"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p4, p4, Lb52;->a:Lgf5;

    .line 102
    .line 103
    new-instance v4, Lso1;

    .line 104
    .line 105
    invoke-direct {v4, v2, v0, p1}, Lso1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v6, p4, v0, v3, v4}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v8, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p4, v7

    .line 117
    :goto_2
    if-ne p4, v8, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    iput-object v1, v6, Lu52;->i:Ljava/util/List;

    .line 121
    .line 122
    iput-wide v4, v6, Lu52;->X:J

    .line 123
    .line 124
    iput v2, v6, Lu52;->m0:I

    .line 125
    .line 126
    iget-object v1, p0, Lh62;->d:Llz;

    .line 127
    .line 128
    const-string v2, "favoriteUsers"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Llz;->e(Ljava/lang/String;Ljava/util/List;JLn31;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v8, :cond_6

    .line 135
    .line 136
    :goto_4
    return-object v8

    .line 137
    :cond_6
    return-object v7
.end method

.method public final u(Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lv52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv52;

    .line 7
    .line 8
    iget v1, v0, Lv52;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv52;->m0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lv52;-><init>(Lh62;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lv52;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv52;->m0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-wide p2, v6, Lv52;->X:J

    .line 55
    .line 56
    iget-object p1, v6, Lv52;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    move-wide v4, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v6, Lv52;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide p2, v6, Lv52;->X:J

    .line 70
    .line 71
    iput v3, v6, Lv52;->m0:I

    .line 72
    .line 73
    iget-object p4, p0, Lh62;->a:Lb52;

    .line 74
    .line 75
    iget-object p4, p4, Lb52;->a:Lgf5;

    .line 76
    .line 77
    new-instance v0, Lmz;

    .line 78
    .line 79
    const/16 v4, 0x16

    .line 80
    .line 81
    invoke-direct {v0, p1, v4}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v6, p4, v4, v3, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v8, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p4, v7

    .line 93
    :goto_2
    if-ne p4, v8, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    iput-object v1, v6, Lv52;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v4, v6, Lv52;->X:J

    .line 99
    .line 100
    iput v2, v6, Lv52;->m0:I

    .line 101
    .line 102
    iget-object v1, p0, Lh62;->d:Llz;

    .line 103
    .line 104
    const-string v2, "favoriteVideos"

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Llz;->d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v8, :cond_6

    .line 111
    .line 112
    :goto_4
    return-object v8

    .line 113
    :cond_6
    return-object v7
.end method

.method public final v(Ljava/util/List;JLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lw52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw52;

    .line 7
    .line 8
    iget v1, v0, Lw52;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw52;->m0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lw52;-><init>(Lh62;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lw52;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw52;->m0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-wide p2, v6, Lw52;->X:J

    .line 55
    .line 56
    iget-object p1, v6, Lw52;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    move-wide v4, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v6, Lw52;->i:Ljava/util/List;

    .line 68
    .line 69
    iput-wide p2, v6, Lw52;->X:J

    .line 70
    .line 71
    iput v3, v6, Lw52;->m0:I

    .line 72
    .line 73
    iget-object p4, p0, Lh62;->a:Lb52;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "DELETE FROM favorite_videos WHERE id IN ("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4, v0}, Lv99;->b(ILjava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v4, ")"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p4, p4, Lb52;->a:Lgf5;

    .line 102
    .line 103
    new-instance v4, Lso1;

    .line 104
    .line 105
    invoke-direct {v4, v3, v0, p1}, Lso1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v6, p4, v0, v3, v4}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v8, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p4, v7

    .line 117
    :goto_2
    if-ne p4, v8, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    iput-object v1, v6, Lw52;->i:Ljava/util/List;

    .line 121
    .line 122
    iput-wide v4, v6, Lw52;->X:J

    .line 123
    .line 124
    iput v2, v6, Lw52;->m0:I

    .line 125
    .line 126
    iget-object v1, p0, Lh62;->d:Llz;

    .line 127
    .line 128
    const-string v2, "favoriteVideos"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Llz;->e(Ljava/lang/String;Ljava/util/List;JLn31;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v8, :cond_6

    .line 135
    .line 136
    :goto_4
    return-object v8

    .line 137
    :cond_6
    return-object v7
.end method

.method public final w(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx52;

    .line 7
    .line 8
    iget v1, v0, Lx52;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx52;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx52;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx52;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx52;->Z:I

    .line 28
    .line 29
    const-string v2, "uncategorized"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lx52;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-object p1, v0, Lx52;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Lx52;->Z:I

    .line 76
    .line 77
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lb52;->c(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p0, Lf61;->i:Lf61;

    .line 84
    .line 85
    if-ne p2, p0, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    move-object p0, p1

    .line 89
    :goto_1
    if-eqz p2, :cond_5

    .line 90
    .line 91
    move-object p1, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    move-object p0, p1

    .line 96
    :goto_3
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    :cond_7
    if-nez v4, :cond_8

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_8
    return-object v4
.end method

.method public final x(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly52;

    .line 7
    .line 8
    iget v1, v0, Ly52;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly52;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly52;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly52;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly52;->Z:I

    .line 28
    .line 29
    const-string v2, "uncategorized"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ly52;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-object p1, v0, Ly52;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Ly52;->Z:I

    .line 76
    .line 77
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lb52;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p0, Lf61;->i:Lf61;

    .line 84
    .line 85
    if-ne p2, p0, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    move-object p0, p1

    .line 89
    :goto_1
    if-eqz p2, :cond_5

    .line 90
    .line 91
    move-object p1, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    move-object p0, p1

    .line 96
    :goto_3
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    :cond_7
    if-nez v4, :cond_8

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_8
    return-object v4
.end method

.method public final z(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz52;

    .line 7
    .line 8
    iget v1, v0, Lz52;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz52;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz52;-><init>(Lh62;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz52;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz52;->n0:I

    .line 28
    .line 29
    iget-object p0, p0, Lh62;->a:Lb52;

    .line 30
    .line 31
    const-string v2, "uncategorized"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lf61;->i:Lf61;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lz52;->Y:I

    .line 44
    .line 45
    iget-object v1, v0, Lz52;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lz52;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lz52;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lh62;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iput-object p1, v0, Lz52;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, Lz52;->n0:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lb52;->c(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    move-object v6, p1

    .line 94
    move p1, v3

    .line 95
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "-"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    iput-object v6, v0, Lz52;->i:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lz52;->X:Ljava/lang/String;

    .line 124
    .line 125
    iput p1, v0, Lz52;->Y:I

    .line 126
    .line 127
    iput v3, v0, Lz52;->n0:I

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lb52;->c(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v5, :cond_6

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_6
    :goto_4
    if-nez p2, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    add-int/2addr p1, v4

    .line 140
    goto :goto_2
.end method
