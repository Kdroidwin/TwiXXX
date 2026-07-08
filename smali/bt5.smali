.class public final Lbt5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final m0:J

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbt5;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lbt5;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lbt5;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lbt5;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, Lbt5;->m0:J

    .line 22
    .line 23
    iput-boolean p7, p0, Lbt5;->n0:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lbt5;->o0:Z

    .line 26
    .line 27
    iput-boolean p9, p0, Lbt5;->p0:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lr31;
    .locals 13

    .line 1
    iget-object v1, p0, Lbt5;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v2, p0, Lbt5;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v6, p0, Lbt5;->Z:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "/"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v6, v0, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iget-wide v7, p0, Lbt5;->m0:J

    .line 54
    .line 55
    cmp-long v0, v7, v4

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    const-wide/high16 v7, -0x8000000000000000L

    .line 60
    .line 61
    :cond_0
    const-wide v4, 0xe677d21fdbffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v7, v4

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    move-wide v7, v4

    .line 71
    :cond_1
    const-string v0, "unexpected domain: "

    .line 72
    .line 73
    iget-boolean v4, p0, Lbt5;->p0:Z

    .line 74
    .line 75
    iget-object v5, p0, Lbt5;->Y:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lxj7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    move v10, v0

    .line 90
    move-object v5, v3

    .line 91
    :goto_0
    move-wide v3, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lxj7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    move v10, v3

    .line 111
    move-object v5, v4

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-boolean v7, p0, Lbt5;->n0:Z

    .line 114
    .line 115
    iget-boolean v8, p0, Lbt5;->o0:Z

    .line 116
    .line 117
    :try_start_0
    new-instance v0, Lr31;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-direct/range {v0 .. v11}, Lr31;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_0
    return-object v12

    .line 126
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_5
    const-string p0, "path must start with \'/\'"

    .line 135
    .line 136
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_6
    const-string p0, "value is not trimmed"

    .line 141
    .line 142
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v12

    .line 146
    :cond_7
    const-string p0, "name is not trimmed"

    .line 147
    .line 148
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbt5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbt5;

    .line 10
    .line 11
    iget-object v0, p0, Lbt5;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbt5;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbt5;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lbt5;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lbt5;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lbt5;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lbt5;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lbt5;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lbt5;->m0:J

    .line 56
    .line 57
    iget-wide v2, p1, Lbt5;->m0:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, Lbt5;->n0:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lbt5;->n0:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, Lbt5;->o0:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lbt5;->o0:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean p0, p0, Lbt5;->p0:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lbt5;->p0:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbt5;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lbt5;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbt5;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbt5;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj93;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lbt5;->m0:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lbt5;->n0:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lbt5;->o0:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lbt5;->p0:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", value="

    .line 2
    .line 3
    const-string v1, ", domain="

    .line 4
    .line 5
    const-string v2, "SerializableCookie(name="

    .line 6
    .line 7
    iget-object v3, p0, Lbt5;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbt5;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", path="

    .line 16
    .line 17
    const-string v2, ", expiresAt="

    .line 18
    .line 19
    iget-object v3, p0, Lbt5;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lbt5;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lbt5;->m0:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", secure="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lbt5;->n0:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", httpOnly="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lbt5;->o0:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", hostOnly="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lbt5;->p0:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
