.class public final Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbk1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbk1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbk1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbk1;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lbk1;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lbk1;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lbk1;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lbk1;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lbk1;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lbk1;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lbk1;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lbk1;->l:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lbk1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbk1;

    .line 12
    .line 13
    iget-wide v0, p1, Lbk1;->a:J

    .line 14
    .line 15
    sget v2, Lds0;->m:I

    .line 16
    .line 17
    iget-wide v2, p0, Lbk1;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lry6;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    iget-wide v0, p0, Lbk1;->b:J

    .line 28
    .line 29
    iget-wide v2, p1, Lbk1;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    iget-wide v0, p0, Lbk1;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lbk1;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-wide v0, p0, Lbk1;->d:J

    .line 51
    .line 52
    iget-wide v2, p1, Lbk1;->d:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-wide v0, p0, Lbk1;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Lbk1;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v0, p0, Lbk1;->f:J

    .line 73
    .line 74
    iget-wide v2, p1, Lbk1;->f:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-wide v0, p0, Lbk1;->g:J

    .line 84
    .line 85
    iget-wide v2, p1, Lbk1;->g:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-wide v0, p0, Lbk1;->h:J

    .line 95
    .line 96
    iget-wide v2, p1, Lbk1;->h:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-wide v0, p0, Lbk1;->i:J

    .line 106
    .line 107
    iget-wide v2, p1, Lbk1;->i:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-wide v0, p0, Lbk1;->j:J

    .line 117
    .line 118
    iget-wide v2, p1, Lbk1;->j:J

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-wide v0, p0, Lbk1;->k:J

    .line 128
    .line 129
    iget-wide v2, p1, Lbk1;->k:J

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-wide v0, p0, Lbk1;->l:J

    .line 139
    .line 140
    iget-wide p0, p1, Lbk1;->l:J

    .line 141
    .line 142
    invoke-static {v0, v1, p0, p1}, Lry6;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_d

    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lds0;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lbk1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lbk1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lbk1;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lbk1;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lbk1;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lbk1;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lbk1;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lbk1;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lbk1;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lbk1;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lbk1;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Lbk1;->l:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lbk1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lds0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbk1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lds0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lbk1;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lds0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lbk1;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lds0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbk1;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lds0;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lbk1;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lds0;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lbk1;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lds0;->h(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lbk1;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lds0;->h(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lbk1;->i:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Lds0;->h(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Lbk1;->j:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Lds0;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Lbk1;->k:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Lds0;->h(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v11, p0, Lbk1;->l:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Lds0;->h(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v11, ", muted="

    .line 74
    .line 75
    const-string v12, ", accent="

    .line 76
    .line 77
    const-string v13, "DesignComponentColors(ink="

    .line 78
    .line 79
    invoke-static {v13, v0, v11, v1, v12}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ", onAccent="

    .line 84
    .line 85
    const-string v11, ", softContainer="

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v11}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", softContent="

    .line 91
    .line 92
    const-string v2, ", softBorder="

    .line 93
    .line 94
    invoke-static {v0, v4, v1, v5, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", statusContainer="

    .line 98
    .line 99
    const-string v2, ", statusContent="

    .line 100
    .line 101
    invoke-static {v0, v6, v1, v7, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", statusBorder="

    .line 105
    .line 106
    const-string v2, ", progressTrack="

    .line 107
    .line 108
    invoke-static {v0, v8, v1, v9, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", shadow="

    .line 112
    .line 113
    const-string v2, ")"

    .line 114
    .line 115
    invoke-static {v0, v10, v1, p0, v2}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
