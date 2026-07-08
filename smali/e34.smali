.class public final Le34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Z

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


# direct methods
.method public constructor <init>(ZJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le34;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Le34;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Le34;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Le34;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Le34;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Le34;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Le34;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Le34;->h:J

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Le34;->i:J

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Le34;->j:J

    .line 27
    .line 28
    move-wide/from16 p1, p20

    .line 29
    .line 30
    iput-wide p1, p0, Le34;->k:J

    .line 31
    .line 32
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
    instance-of v0, p1, Le34;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Le34;

    .line 12
    .line 13
    iget-boolean v0, p0, Le34;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Le34;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p1, Le34;->b:J

    .line 22
    .line 23
    sget v2, Lds0;->m:I

    .line 24
    .line 25
    iget-wide v2, p0, Le34;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lry6;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, Le34;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Le34;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, Le34;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Le34;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-wide v0, p0, Le34;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, Le34;->e:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-wide v0, p0, Le34;->f:J

    .line 68
    .line 69
    iget-wide v2, p1, Le34;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, Le34;->g:J

    .line 79
    .line 80
    iget-wide v2, p1, Le34;->g:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-wide v0, p0, Le34;->h:J

    .line 90
    .line 91
    iget-wide v2, p1, Le34;->h:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-wide v0, p0, Le34;->i:J

    .line 101
    .line 102
    iget-wide v2, p1, Le34;->i:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-wide v0, p0, Le34;->j:J

    .line 112
    .line 113
    iget-wide v2, p1, Le34;->j:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lry6;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-wide v0, p0, Le34;->k:J

    .line 123
    .line 124
    iget-wide p0, p1, Le34;->k:J

    .line 125
    .line 126
    invoke-static {v0, v1, p0, p1}, Lry6;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_c

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Le34;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    sget v2, Lds0;->m:I

    .line 11
    .line 12
    iget-wide v2, p0, Le34;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Le34;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Le34;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Le34;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Le34;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Le34;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Le34;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Le34;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Le34;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Le34;->k:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Le34;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lds0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Le34;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lds0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Le34;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lds0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Le34;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lds0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Le34;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lds0;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Le34;->g:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lds0;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Le34;->h:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lds0;->h(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Le34;->i:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lds0;->h(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Le34;->j:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Lds0;->h(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Le34;->k:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Lds0;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "MonosDialogPalette(isLightTheme="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Le34;->a:Z

    .line 69
    .line 70
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", contentColor="

    .line 74
    .line 75
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", supportingTextColor="

    .line 82
    .line 83
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", accentColor="

    .line 87
    .line 88
    const-string v0, ", containerColor="

    .line 89
    .line 90
    invoke-static {v10, v1, p0, v2, v0}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, ", dimColor="

    .line 94
    .line 95
    const-string v0, ", buttonSurfaceColor="

    .line 96
    .line 97
    invoke-static {v10, v3, p0, v4, v0}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, ", primaryButtonSurfaceColor="

    .line 101
    .line 102
    const-string v0, ", primaryButtonTextColor="

    .line 103
    .line 104
    invoke-static {v10, v5, p0, v6, v0}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, ", borderColor="

    .line 108
    .line 109
    const-string v0, ", destructiveColor="

    .line 110
    .line 111
    invoke-static {v10, v7, p0, v8, v0}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-static {v10, v9, p0}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
