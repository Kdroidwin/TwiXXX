.class public abstract Lj99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a(Lsq3;Lha;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsq3;->Z0()Lsq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ly23;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lsq3;->h1()Lbu3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lbu3;->f()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lsq3;->h1()Lbu3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lbu3;->f()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lsq3;->w0(Lha;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Lsq3;->v0:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lsq3;->w0:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Lsq3;->v0:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lsq3;->w0:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lsq3;->n1()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Lsq3;->v0:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lsq3;->w0:Z

    .line 89
    .line 90
    instance-of p0, p1, Liu2;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lsq3;->j1()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lsq3;->j1()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lj99;->b:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Stop"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmo4;

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-direct {v0, v3, v3}, Lmo4;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lso4;

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lso4;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyo4;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Lyo4;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lko4;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lko4;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lio4;->c:Lio4;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x3800

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lj99;->b:Llz2;

    .line 100
    .line 101
    return-object v0
.end method
