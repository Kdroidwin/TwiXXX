.class public final Ll51;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final X:Lom6;

.field public final Y:Lgi3;

.field public final Z:Z

.field public final i:Lws6;

.field public final m0:Z

.field public final n0:Llf4;

.field public final o0:Lgm6;

.field public final p0:Lrz2;

.field public final q0:Lef2;


# direct methods
.method public constructor <init>(Lws6;Lom6;Lgi3;ZZLlf4;Lgm6;Lrz2;Lef2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll51;->i:Lws6;

    .line 5
    .line 6
    iput-object p2, p0, Ll51;->X:Lom6;

    .line 7
    .line 8
    iput-object p3, p0, Ll51;->Y:Lgi3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll51;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ll51;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll51;->n0:Llf4;

    .line 15
    .line 16
    iput-object p7, p0, Ll51;->o0:Lgm6;

    .line 17
    .line 18
    iput-object p8, p0, Ll51;->p0:Lrz2;

    .line 19
    .line 20
    iput-object p9, p0, Ll51;->q0:Lef2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 3

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    invoke-direct {v0}, Loi1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll51;->i:Lws6;

    .line 7
    .line 8
    iput-object v1, v0, Lo51;->y0:Lws6;

    .line 9
    .line 10
    iget-object v1, p0, Ll51;->X:Lom6;

    .line 11
    .line 12
    iput-object v1, v0, Lo51;->z0:Lom6;

    .line 13
    .line 14
    iget-object v1, p0, Ll51;->Y:Lgi3;

    .line 15
    .line 16
    iput-object v1, v0, Lo51;->A0:Lgi3;

    .line 17
    .line 18
    iget-boolean v1, p0, Ll51;->Z:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lo51;->B0:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Ll51;->m0:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lo51;->C0:Z

    .line 25
    .line 26
    iget-object v1, p0, Ll51;->n0:Llf4;

    .line 27
    .line 28
    iput-object v1, v0, Lo51;->D0:Llf4;

    .line 29
    .line 30
    iget-object v1, p0, Ll51;->o0:Lgm6;

    .line 31
    .line 32
    iput-object v1, v0, Lo51;->E0:Lgm6;

    .line 33
    .line 34
    iget-object v2, p0, Ll51;->p0:Lrz2;

    .line 35
    .line 36
    iput-object v2, v0, Lo51;->F0:Lrz2;

    .line 37
    .line 38
    iget-object p0, p0, Ll51;->q0:Lef2;

    .line 39
    .line 40
    iput-object p0, v0, Lo51;->G0:Lef2;

    .line 41
    .line 42
    new-instance p0, Lm51;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {p0, v0, v2}, Lm51;-><init>(Lo51;I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lgm6;->g:Lsj2;

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll51;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll51;

    .line 11
    .line 12
    iget-object v0, p0, Ll51;->i:Lws6;

    .line 13
    .line 14
    iget-object v2, p1, Ll51;->i:Lws6;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lws6;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ll51;->X:Lom6;

    .line 24
    .line 25
    iget-object v2, p1, Ll51;->X:Lom6;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lom6;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll51;->Y:Lgi3;

    .line 35
    .line 36
    iget-object v2, p1, Ll51;->Y:Lgi3;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Ll51;->Z:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Ll51;->Z:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Ll51;->m0:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Ll51;->m0:Z

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Ll51;->n0:Llf4;

    .line 56
    .line 57
    iget-object v2, p1, Ll51;->n0:Llf4;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Ll51;->o0:Lgm6;

    .line 67
    .line 68
    iget-object v2, p1, Ll51;->o0:Lgm6;

    .line 69
    .line 70
    if-eq v0, v2, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget-object v0, p0, Ll51;->p0:Lrz2;

    .line 74
    .line 75
    iget-object v2, p1, Ll51;->p0:Lrz2;

    .line 76
    .line 77
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object p0, p0, Ll51;->q0:Lef2;

    .line 85
    .line 86
    iget-object p1, p1, Ll51;->q0:Lef2;

    .line 87
    .line 88
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final f(Lj14;)V
    .locals 9

    .line 1
    check-cast p1, Lo51;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo51;->B0:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lo51;->C0:Z

    .line 6
    .line 7
    iget-object v2, p1, Lo51;->F0:Lrz2;

    .line 8
    .line 9
    iget-object v3, p1, Lo51;->E0:Lgm6;

    .line 10
    .line 11
    iget-object v4, p0, Ll51;->i:Lws6;

    .line 12
    .line 13
    iput-object v4, p1, Lo51;->y0:Lws6;

    .line 14
    .line 15
    iget-object v4, p0, Ll51;->X:Lom6;

    .line 16
    .line 17
    iput-object v4, p1, Lo51;->z0:Lom6;

    .line 18
    .line 19
    iget-object v5, p0, Ll51;->Y:Lgi3;

    .line 20
    .line 21
    iput-object v5, p1, Lo51;->A0:Lgi3;

    .line 22
    .line 23
    iget-boolean v5, p0, Ll51;->Z:Z

    .line 24
    .line 25
    iput-boolean v5, p1, Lo51;->B0:Z

    .line 26
    .line 27
    iget-object v6, p0, Ll51;->n0:Llf4;

    .line 28
    .line 29
    iput-object v6, p1, Lo51;->D0:Llf4;

    .line 30
    .line 31
    iget-object v6, p0, Ll51;->o0:Lgm6;

    .line 32
    .line 33
    iput-object v6, p1, Lo51;->E0:Lgm6;

    .line 34
    .line 35
    iget-object v7, p0, Ll51;->p0:Lrz2;

    .line 36
    .line 37
    iput-object v7, p1, Lo51;->F0:Lrz2;

    .line 38
    .line 39
    iget-object v8, p0, Ll51;->q0:Lef2;

    .line 40
    .line 41
    iput-object v8, p1, Lo51;->G0:Lef2;

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean p0, p0, Ll51;->m0:Z

    .line 54
    .line 55
    if-ne p0, v1, :cond_0

    .line 56
    .line 57
    iget-wide v0, v4, Lom6;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lin6;->c(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Ls69;->b(Lzr5;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    new-instance p0, Lm51;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lm51;-><init>(Lo51;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v6, Lgm6;->g:Lsj2;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll51;->i:Lws6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws6;->hashCode()I

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
    iget-object v2, p0, Ll51;->X:Lom6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lom6;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll51;->Y:Lgi3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Ll51;->Z:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Ll51;->m0:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Ll51;->n0:Llf4;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Ll51;->o0:Lgm6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Ll51;->p0:Lrz2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lrz2;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Ll51;->q0:Lef2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v2

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll51;->i:Lws6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll51;->X:Lom6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll51;->Y:Lgi3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ll51;->Z:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ll51;->m0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offsetMapping="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll51;->n0:Llf4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manager="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll51;->o0:Lgm6;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imeOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ll51;->p0:Lrz2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", focusRequester="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ll51;->q0:Lef2;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
