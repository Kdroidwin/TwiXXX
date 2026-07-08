.class final Lcom/yyyywaiwai/imonos/service/b;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation runtime Lht5;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lht5;
        alternate = {
            "syncId"
        }
        value = "sync_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "videoId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "videoTitle"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "username"
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation runtime Lht5;
        value = "durationMs"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "memo"
    .end annotation
.end field

.field private final h:Ljava/util/Date;
    .annotation runtime Lht5;
        value = "createdAt"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "sessionId"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "detailUrl"
    .end annotation
.end field

.field private final k:Ljava/util/Date;
    .annotation runtime Lht5;
        alternate = {
            "updatedAt"
        }
        value = "updated_at"
    .end annotation
.end field

.field private final l:Ljava/lang/Boolean;
    .annotation runtime Lht5;
        alternate = {
            "isDeleted"
        }
        value = "is_deleted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->f:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->h:Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->k:Ljava/util/Date;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->l:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->h:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/service/b;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/service/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->f:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->h:Ljava/util/Date;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->h:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->k:Ljava/util/Date;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/service/b;->k:Ljava/util/Date;

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
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/service/b;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->k:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->a:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->f:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->h:Ljava/util/Date;

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
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->k:Ljava/util/Date;

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
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

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
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/service/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/service/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yyyywaiwai/imonos/service/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/service/b;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/service/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/service/b;->h:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/service/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yyyywaiwai/imonos/service/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/yyyywaiwai/imonos/service/b;->k:Ljava/util/Date;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/b;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "RawExportCalendarRecord(id="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", syncId="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", videoId="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", videoTitle="

    .line 49
    .line 50
    const-string v1, ", username="

    .line 51
    .line 52
    invoke-static {v11, v2, v0, v3, v1}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", durationMs="

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", memo="

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", createdAt="

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", sessionId="

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", detailUrl="

    .line 88
    .line 89
    const-string v1, ", updatedAt="

    .line 90
    .line 91
    invoke-static {v11, v8, v0, v9, v1}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", isDeleted="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
