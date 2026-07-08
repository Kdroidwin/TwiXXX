.class public final Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lqn6;

.field public final b:Lqn6;

.field public final c:Lqn6;

.field public final d:Lqn6;

.field public final e:Lqn6;

.field public final f:Lqn6;

.field public final g:Lqn6;

.field public final h:Lqn6;

.field public final i:Lqn6;

.field public final j:Lqn6;


# direct methods
.method public constructor <init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lck1;->a:Lqn6;

    .line 35
    .line 36
    iput-object p2, p0, Lck1;->b:Lqn6;

    .line 37
    .line 38
    iput-object p3, p0, Lck1;->c:Lqn6;

    .line 39
    .line 40
    iput-object p4, p0, Lck1;->d:Lqn6;

    .line 41
    .line 42
    iput-object p5, p0, Lck1;->e:Lqn6;

    .line 43
    .line 44
    iput-object p6, p0, Lck1;->f:Lqn6;

    .line 45
    .line 46
    iput-object p7, p0, Lck1;->g:Lqn6;

    .line 47
    .line 48
    iput-object p8, p0, Lck1;->h:Lqn6;

    .line 49
    .line 50
    iput-object p9, p0, Lck1;->i:Lqn6;

    .line 51
    .line 52
    iput-object p10, p0, Lck1;->j:Lqn6;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lck1;

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
    check-cast p1, Lck1;

    .line 12
    .line 13
    iget-object v1, p0, Lck1;->a:Lqn6;

    .line 14
    .line 15
    iget-object v3, p1, Lck1;->a:Lqn6;

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
    iget-object v1, p0, Lck1;->b:Lqn6;

    .line 25
    .line 26
    iget-object v3, p1, Lck1;->b:Lqn6;

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
    iget-object v1, p0, Lck1;->c:Lqn6;

    .line 36
    .line 37
    iget-object v3, p1, Lck1;->c:Lqn6;

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
    iget-object v1, p0, Lck1;->d:Lqn6;

    .line 47
    .line 48
    iget-object v3, p1, Lck1;->d:Lqn6;

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
    iget-object v1, p0, Lck1;->e:Lqn6;

    .line 58
    .line 59
    iget-object v3, p1, Lck1;->e:Lqn6;

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
    iget-object v1, p0, Lck1;->f:Lqn6;

    .line 69
    .line 70
    iget-object v3, p1, Lck1;->f:Lqn6;

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
    iget-object v1, p0, Lck1;->g:Lqn6;

    .line 80
    .line 81
    iget-object v3, p1, Lck1;->g:Lqn6;

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
    iget-object v1, p0, Lck1;->h:Lqn6;

    .line 91
    .line 92
    iget-object v3, p1, Lck1;->h:Lqn6;

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
    iget-object v1, p0, Lck1;->i:Lqn6;

    .line 102
    .line 103
    iget-object v3, p1, Lck1;->i:Lqn6;

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
    iget-object p0, p0, Lck1;->j:Lqn6;

    .line 113
    .line 114
    iget-object p1, p1, Lck1;->j:Lqn6;

    .line 115
    .line 116
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lck1;->a:Lqn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn6;->hashCode()I

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
    iget-object v2, p0, Lck1;->b:Lqn6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lck1;->c:Lqn6;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lck1;->d:Lqn6;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lck1;->e:Lqn6;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lck1;->f:Lqn6;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lck1;->g:Lqn6;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lck1;->h:Lqn6;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lck1;->i:Lqn6;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lck1;->j:Lqn6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lqn6;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DesignComponentTypography(headerTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lck1;->a:Lqn6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headerSubtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lck1;->b:Lqn6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cardTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", body="

    .line 29
    .line 30
    const-string v2, ", bodySmall="

    .line 31
    .line 32
    iget-object v3, p0, Lck1;->c:Lqn6;

    .line 33
    .line 34
    iget-object v4, p0, Lck1;->d:Lqn6;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Loq6;->u(Ljava/lang/StringBuilder;Lqn6;Ljava/lang/String;Lqn6;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", caption="

    .line 40
    .line 41
    const-string v2, ", badgeLabel="

    .line 42
    .line 43
    iget-object v3, p0, Lck1;->e:Lqn6;

    .line 44
    .line 45
    iget-object v4, p0, Lck1;->f:Lqn6;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Loq6;->u(Ljava/lang/StringBuilder;Lqn6;Ljava/lang/String;Lqn6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", badgeMedium="

    .line 51
    .line 52
    const-string v2, ", demiBoldSmall="

    .line 53
    .line 54
    iget-object v3, p0, Lck1;->g:Lqn6;

    .line 55
    .line 56
    iget-object v4, p0, Lck1;->h:Lqn6;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Loq6;->u(Ljava/lang/StringBuilder;Lqn6;Ljava/lang/String;Lqn6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lck1;->i:Lqn6;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", button="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lck1;->j:Lqn6;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
