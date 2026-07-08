.class public final Lqp1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ltp1;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqp1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lqp1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lqp1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lqp1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lqp1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lqp1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lqp1;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lqp1;->h:Ltp1;

    .line 34
    .line 35
    iput-object p9, p0, Lqp1;->i:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object p10, p0, Lqp1;->j:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p11, p0, Lqp1;->k:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p12, p0, Lqp1;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput p13, p0, Lqp1;->m:I

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lqp1;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lqp1;
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lqp1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqp1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqp1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqp1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lqp1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lqp1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lqp1;->g:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit16 v8, v0, 0x80

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqp1;->h:Ltp1;

    .line 22
    .line 23
    :cond_0
    move-object v8, p1

    .line 24
    and-int/lit16 p1, v0, 0x100

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lqp1;->i:Ljava/lang/Double;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v9, p2

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, v0, 0x200

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lqp1;->j:Ljava/lang/Long;

    .line 39
    .line 40
    move-object v10, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v10, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit16 p1, v0, 0x400

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lqp1;->k:Ljava/lang/Long;

    .line 49
    .line 50
    move-object v11, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v11, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p1, v0, 0x800

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lqp1;->l:Ljava/lang/String;

    .line 59
    .line 60
    move-object v12, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object/from16 v12, p5

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x1000

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p0, p0, Lqp1;->m:I

    .line 69
    .line 70
    move v13, p0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v13, p6

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqp1;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v13}, Lqp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqp1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqp1;

    .line 12
    .line 13
    iget-object v1, p0, Lqp1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lqp1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lqp1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lqp1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lqp1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lqp1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lqp1;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lqp1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v1, p0, Lqp1;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lqp1;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v1, p0, Lqp1;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lqp1;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v1, p0, Lqp1;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lqp1;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v1, p0, Lqp1;->h:Ltp1;

    .line 94
    .line 95
    iget-object v2, p1, Lqp1;->h:Ltp1;

    .line 96
    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v1, p0, Lqp1;->i:Ljava/lang/Double;

    .line 101
    .line 102
    iget-object v2, p1, Lqp1;->i:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v1, p0, Lqp1;->j:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v2, p1, Lqp1;->j:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v1, p0, Lqp1;->k:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v2, p1, Lqp1;->k:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v1, p0, Lqp1;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Lqp1;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget p0, p0, Lqp1;->m:I

    .line 145
    .line 146
    iget p1, p1, Lqp1;->m:I

    .line 147
    .line 148
    if-eq p0, p1, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqp1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqp1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqp1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqp1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqp1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lqp1;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lqp1;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lqp1;->h:Ltp1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lqp1;->i:Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lqp1;->j:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lqp1;->k:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_4
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lqp1;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v3, v2

    .line 113
    mul-int/2addr v3, v1

    .line 114
    iget p0, p0, Lqp1;->m:I

    .line 115
    .line 116
    invoke-static {p0, v3, v1}, Lqp0;->c(III)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p0

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sourceId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "DownloadJob(id="

    .line 6
    .line 7
    iget-object v3, p0, Lqp1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqp1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", username="

    .line 16
    .line 17
    const-string v2, ", sourceURL="

    .line 18
    .line 19
    iget-object v3, p0, Lqp1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lqp1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", targetFolderId="

    .line 27
    .line 28
    const-string v2, ", thumbnailURL="

    .line 29
    .line 30
    iget-object v3, p0, Lqp1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lqp1;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqp1;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", state="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqp1;->h:Ltp1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", progress="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lqp1;->i:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", bytesReceived="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqp1;->j:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", bytesExpected="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lqp1;->k:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", failureMessage="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lqp1;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", retryCount="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", resumeOffset=0)"

    .line 98
    .line 99
    iget p0, p0, Lqp1;->m:I

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, Ls51;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
