.class public abstract Ltm8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(IF)Lul4;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p0, Lul4;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p1, v0}, Lul4;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(IF)Lul4;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p0, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move p1, v1

    .line 23
    :cond_2
    new-instance p0, Lul4;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lul4;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final d(Lql4;Lrc3;)F
    .locals 1

    .line 1
    sget-object v0, Lrc3;->i:Lrc3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lql4;->c(Lrc3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lql4;->b(Lrc3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Lql4;Lrc3;)F
    .locals 1

    .line 1
    sget-object v0, Lrc3;->i:Lrc3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lql4;->b(Lrc3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lql4;->c(Lrc3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f()Llz2;
    .locals 12

    .line 1
    sget-object v0, Ltm8;->a:Llz2;

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
    const-string v2, "Filled.PlayArrow"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v5, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-direct {v0, v3, v5}, Lmo4;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lyo4;

    .line 56
    .line 57
    const/high16 v3, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lyo4;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lto4;

    .line 66
    .line 67
    const/high16 v3, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v5, -0x3f200000    # -7.0f

    .line 70
    .line 71
    invoke-direct {v0, v3, v5}, Lto4;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lio4;->c:Lio4;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x3800

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ltm8;->a:Llz2;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final g(Lk14;Lql4;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Ltl4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltl4;-><init>(Lql4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lk14;F)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lol4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lk14;FF)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lol4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lk14;FFI)Lk14;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lk14;FFFF)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lol4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lk14;FFFFI)Lk14;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ltm8;->k(Lk14;FFFF)Lk14;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1100b9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
