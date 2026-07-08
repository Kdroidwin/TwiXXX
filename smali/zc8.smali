.class public abstract Lzc8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ltx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc8;->a:Ltx0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lk14;Lyy;Lsj2;Luj2;Lsj2;Lsj2;Lsj2;Luj2;Luj2;Luj2;I)Lk14;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x40

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v10, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v10, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v2, 0x800

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v13, p9

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lb30;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-direct {v8, v2}, Lb30;-><init>(Lsj2;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lh14;->i:Lh14;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    invoke-static {v2, v10}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v4, v2

    .line 61
    :goto_3
    invoke-interface {p0, v4}, Lk14;->c(Lk14;)Lk14;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v4, Lh33;

    .line 68
    .line 69
    invoke-direct {v4, v8, v3}, Lh33;-><init>(Lb30;Lsj2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v4, v2

    .line 74
    :goto_4
    invoke-interface {p0, v4}, Lk14;->c(Lk14;)Lk14;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    new-instance v3, Lfz5;

    .line 81
    .line 82
    invoke-direct {v3, v8, v1}, Lfz5;-><init>(Lb30;Lsj2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v3, v2

    .line 87
    :goto_5
    invoke-interface {p0, v3}, Lk14;->c(Lk14;)Lk14;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v2, Los2;

    .line 94
    .line 95
    invoke-direct {v2, v8, v0}, Los2;-><init>(Lb30;Lsj2;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {p0, v2}, Lk14;->c(Lk14;)Lk14;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v6, Lbs1;

    .line 103
    .line 104
    sget-object v11, Lzc8;->a:Ltx0;

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    move-object/from16 v12, p8

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, Lbs1;-><init>(Lyy;Lb30;Luj2;Luj2;Lik2;Luj2;Luj2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v6}, Lk14;->c(Lk14;)Lk14;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lv97;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a012b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lv97;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lv97;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lqc8;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final c(Luj2;)Lka4;
    .locals 9

    .line 1
    new-instance v0, Lla4;

    .line 2
    .line 3
    invoke-direct {v0}, Lla4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lla4;->b:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Lla4;->c:Z

    .line 12
    .line 13
    iget-object p0, v0, Lla4;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lla4;->f:Z

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    :goto_0
    move v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v4, v0, Lla4;->d:I

    .line 23
    .line 24
    iget-boolean v1, v0, Lla4;->f:Z

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, v0, Lla4;->a:Lg42;

    .line 29
    .line 30
    iget v7, v0, Lg42;->a:I

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lka4;

    .line 35
    .line 36
    iget v8, v0, Lg42;->b:I

    .line 37
    .line 38
    sget v0, Lx94;->m0:I

    .line 39
    .line 40
    const-string v0, "android-app://androidx.navigation/"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lka4;-><init>(ZZIZZII)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lka4;->h:Ljava/lang/String;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v1, Lka4;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget v8, v0, Lg42;->b:I

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lka4;-><init>(ZZIZZII)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final d(DDDD)D
    .locals 14

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    mul-double v2, p4, v0

    .line 4
    .line 5
    div-double/2addr v2, p0

    .line 6
    mul-double v4, p2, p2

    .line 7
    .line 8
    mul-double v6, p0, p0

    .line 9
    .line 10
    div-double/2addr v4, v6

    .line 11
    sub-double/2addr v2, v4

    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    mul-double v8, p2, v4

    .line 16
    .line 17
    mul-double v8, v8, p2

    .line 18
    .line 19
    mul-double v8, v8, p2

    .line 20
    .line 21
    mul-double v10, v6, p0

    .line 22
    .line 23
    div-double/2addr v8, v10

    .line 24
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 25
    .line 26
    mul-double v10, v10, p2

    .line 27
    .line 28
    mul-double v10, v10, p4

    .line 29
    .line 30
    div-double/2addr v10, v6

    .line 31
    sub-double/2addr v8, v10

    .line 32
    const-wide/high16 v6, 0x403b000000000000L    # 27.0

    .line 33
    .line 34
    mul-double v10, p6, v6

    .line 35
    .line 36
    div-double/2addr v10, p0

    .line 37
    add-double/2addr v10, v8

    .line 38
    div-double/2addr v10, v6

    .line 39
    mul-double v8, v10, v10

    .line 40
    .line 41
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 42
    .line 43
    div-double/2addr v8, v12

    .line 44
    mul-double v12, v2, v2

    .line 45
    .line 46
    mul-double/2addr v12, v2

    .line 47
    div-double/2addr v12, v6

    .line 48
    add-double/2addr v12, v8

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    neg-double v6, v10

    .line 54
    div-double/2addr v6, v4

    .line 55
    add-double v4, v6, v2

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-double/2addr v6, v2

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-double/2addr v2, v4

    .line 67
    mul-double/2addr p0, v0

    .line 68
    div-double p0, p2, p0

    .line 69
    .line 70
    sub-double/2addr v2, p0

    .line 71
    return-wide v2
.end method
