.class public abstract Lc99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lc99;->a:Llz2;

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
    const-string v2, "Filled.Bookmark"

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
    new-instance v5, Lxr2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v5, v0}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lxr2;->e(F)V

    .line 52
    .line 53
    .line 54
    const v10, -0x400147ae    # -1.99f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v6, -0x40733333    # -1.1f

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, -0x400147ae    # -1.99f

    .line 64
    .line 65
    .line 66
    const v9, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v6, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Lxr2;->g(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    invoke-virtual {v5, v0, v3}, Lxr2;->h(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lxr2;->o(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lxr2;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v8, 0x3800

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lc99;->a:Llz2;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lc99;->b:Llz2;

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
    const-string v2, "AutoMirrored.Filled.KeyboardArrowLeft"

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
    const/4 v10, 0x1

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
    const v3, 0x41768f5c    # 15.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x4184b852    # 16.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v5}, Lmo4;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Llo4;

    .line 58
    .line 59
    const v3, 0x412d47ae    # 10.83f

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v0, v3, v5}, Llo4;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lto4;

    .line 71
    .line 72
    const v3, 0x40928f5c    # 4.58f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f6d1eb8    # -4.59f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v5}, Lto4;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Llo4;

    .line 85
    .line 86
    const/high16 v3, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-direct {v0, v3, v5}, Llo4;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lto4;

    .line 97
    .line 98
    const/high16 v3, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-direct {v0, v3, v5}, Lto4;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lto4;

    .line 107
    .line 108
    invoke-direct {v0, v5, v5}, Lto4;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lto4;

    .line 115
    .line 116
    const v3, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const v5, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v5}, Lto4;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio4;->c:Lio4;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x3800

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lc99;->b:Llz2;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final c(JFLlj1;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lvn6;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lwn6;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Llj1;->v0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Llj1;->j0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lvn6;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lvn6;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Llj1;->Y0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lwn6;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lvn6;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final d(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Llx7;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final e(Landroid/text/Spannable;JLlj1;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lvn6;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lwn6;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Llj1;->Y0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lpt3;->k(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lwn6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lvn6;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Lop3;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lop3;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnp3;

    .line 31
    .line 32
    iget-object v1, v1, Lnp3;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
