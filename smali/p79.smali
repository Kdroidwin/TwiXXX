.class public abstract Lp79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ldn6;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Li13;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final b(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Ldn6;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Li13;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(I)Z
    .locals 3

    .line 1
    const v0, -0x10001

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x800f

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x80ff

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_6

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-lt p0, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-le p0, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_0
    return v1

    .line 47
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-lt p0, v0, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    return v2

    .line 55
    :cond_6
    return v1
.end method

.method public static final e(Lcz5;Lcz5;F)Lcz5;
    .locals 13

    .line 1
    new-instance v0, Lcz5;

    .line 2
    .line 3
    iget v1, p0, Lcz5;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcz5;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lpv7;->e(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcz5;->b:F

    .line 12
    .line 13
    iget v3, p1, Lcz5;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lpv7;->e(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v3, p0, Lcz5;->c:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcz5;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Liq1;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v5, v6}, Liq1;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8, p2}, Lpv7;->e(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v3, v4}, Liq1;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v5, v6}, Liq1;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4, p2}, Lpv7;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v6, v3

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shl-long v3, v4, v3

    .line 60
    .line 61
    const-wide v8, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v5, v6, v8

    .line 67
    .line 68
    or-long/2addr v3, v5

    .line 69
    iget-wide v5, p0, Lcz5;->e:J

    .line 70
    .line 71
    iget-wide v7, p1, Lcz5;->e:J

    .line 72
    .line 73
    invoke-static {p2, v5, v6, v7, v8}, Llx7;->j(FJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v7, p0, Lcz5;->f:Lp80;

    .line 78
    .line 79
    iget-object v8, p1, Lcz5;->f:Lp80;

    .line 80
    .line 81
    invoke-static {v7, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/high16 v11, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    cmpg-float v9, p2, v11

    .line 91
    .line 92
    if-gez v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    instance-of v9, v7, Lx53;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Lx53;

    .line 101
    .line 102
    invoke-interface {v9, v8, p2}, Lx53;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v9, v10

    .line 108
    :goto_0
    if-nez v9, :cond_2

    .line 109
    .line 110
    instance-of v12, v8, Lx53;

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lx53;

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v12, p2

    .line 120
    invoke-interface {v9, v7, v12}, Lx53;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_2
    if-nez v9, :cond_4

    .line 125
    .line 126
    cmpg-float v9, p2, v11

    .line 127
    .line 128
    if-gez v9, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v7, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v7, v9

    .line 134
    :goto_1
    instance-of v8, v7, Lp80;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    check-cast v10, Lp80;

    .line 140
    .line 141
    :cond_5
    move-object v7, v10

    .line 142
    iget v8, p0, Lcz5;->g:F

    .line 143
    .line 144
    iget v9, p1, Lcz5;->g:F

    .line 145
    .line 146
    invoke-static {v8, v9, p2}, Lpv7;->e(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpg-float p2, p2, v11

    .line 151
    .line 152
    if-gez p2, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object p0, p1

    .line 156
    :goto_2
    iget v9, p0, Lcz5;->d:I

    .line 157
    .line 158
    invoke-direct/range {v0 .. v9}, Lcz5;-><init>(FFJJLp80;FI)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
