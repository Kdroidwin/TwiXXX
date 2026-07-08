.class public final Lu22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field private final a:J
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

.field private final f:J
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

.field private final l:Z
    .annotation runtime Lht5;
        alternate = {
            "isDeleted"
        }
        value = "is_deleted"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

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
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v12, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v14, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v14, p11

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v15, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v15, p12

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v16, p13

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_6
    move-object/from16 v3, p0

    .line 61
    .line 62
    move-wide/from16 v4, p1

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    move-wide/from16 v10, p7

    .line 69
    .line 70
    move-object/from16 v13, p10

    .line 71
    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    const/4 v0, 0x1

    .line 76
    goto :goto_6

    .line 77
    :goto_7
    invoke-direct/range {v3 .. v17}, Lu22;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide p1, p0, Lu22;->a:J

    .line 83
    iput-object p3, p0, Lu22;->b:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lu22;->c:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lu22;->d:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lu22;->e:Ljava/lang/String;

    .line 87
    iput-wide p7, p0, Lu22;->f:J

    .line 88
    iput-object p9, p0, Lu22;->g:Ljava/lang/String;

    .line 89
    iput-object p10, p0, Lu22;->h:Ljava/util/Date;

    .line 90
    iput-object p11, p0, Lu22;->i:Ljava/lang/String;

    .line 91
    iput-object p12, p0, Lu22;->j:Ljava/lang/String;

    .line 92
    iput-object p13, p0, Lu22;->k:Ljava/util/Date;

    .line 93
    iput-boolean p14, p0, Lu22;->l:Z

    return-void
.end method

.method public static a(Lu22;Ljava/lang/String;Ljava/util/Date;)Lu22;
    .locals 15

    .line 1
    iget-wide v1, p0, Lu22;->a:J

    .line 2
    .line 3
    iget-object v4, p0, Lu22;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lu22;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lu22;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v7, p0, Lu22;->f:J

    .line 10
    .line 11
    iget-object v9, p0, Lu22;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, p0, Lu22;->h:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v11, p0, Lu22;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, p0, Lu22;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu22;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v14}, Lu22;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->h:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu22;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu22;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lu22;

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
    check-cast p1, Lu22;

    .line 12
    .line 13
    iget-wide v3, p0, Lu22;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lu22;->a:J

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
    iget-object v1, p0, Lu22;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lu22;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lu22;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lu22;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lu22;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lu22;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lu22;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lu22;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lu22;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lu22;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lu22;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lu22;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lu22;->h:Ljava/util/Date;

    .line 87
    .line 88
    iget-object v3, p1, Lu22;->h:Ljava/util/Date;

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
    iget-object v1, p0, Lu22;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lu22;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lu22;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lu22;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lu22;->k:Ljava/util/Date;

    .line 120
    .line 121
    iget-object v3, p1, Lu22;->k:Ljava/util/Date;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean p0, p0, Lu22;->l:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Lu22;->l:Z

    .line 133
    .line 134
    if-eq p0, p1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lu22;->a:J

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
    iget-object v2, p0, Lu22;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu22;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lu22;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lu22;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lu22;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lu22;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lu22;->h:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lu22;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lj93;->e(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lu22;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lu22;->k:Ljava/util/Date;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean p0, p0, Lu22;->l:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final i()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->k:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu22;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lu22;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lu22;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lu22;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lu22;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lu22;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lu22;->f:J

    .line 12
    .line 13
    iget-object v8, p0, Lu22;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lu22;->h:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v10, p0, Lu22;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lu22;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, p0, Lu22;->k:Ljava/util/Date;

    .line 22
    .line 23
    iget-boolean p0, p0, Lu22;->l:Z

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v14, "ExportCalendarRecord(id="

    .line 28
    .line 29
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", syncId="

    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", videoId="

    .line 44
    .line 45
    const-string v1, ", videoTitle="

    .line 46
    .line 47
    invoke-static {v13, v0, v3, v1, v4}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", username="

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", durationMs="

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", memo="

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", createdAt="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", sessionId="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", detailUrl="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", updatedAt="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isDeleted="

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
