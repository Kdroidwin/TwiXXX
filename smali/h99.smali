.class public abstract Lh99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lk14;Lga;ZLlx0;Lol2;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, 0x16a877ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v5

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    :cond_5
    move/from16 v8, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    move/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lol2;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v9

    .line 80
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    if-nez v9, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    move v9, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v1, v9

    .line 97
    :cond_9
    and-int/lit16 v9, v1, 0x493

    .line 98
    .line 99
    const/16 v11, 0x492

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v9, v11, :cond_a

    .line 104
    .line 105
    move v9, v13

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move v9, v12

    .line 108
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v11, v9}, Lol2;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_10

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    sget-object v3, Lsa;->Y:Lf20;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v3, p1

    .line 122
    :goto_8
    if-eqz v7, :cond_c

    .line 123
    .line 124
    move v8, v12

    .line 125
    :cond_c
    invoke-static {v3, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    and-int/lit16 v7, v1, 0x1c00

    .line 130
    .line 131
    if-ne v7, v10, :cond_d

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    move v13, v12

    .line 135
    :goto_9
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr v7, v13

    .line 140
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    sget-object v7, Lxy0;->a:Lac9;

    .line 147
    .line 148
    if-ne v9, v7, :cond_f

    .line 149
    .line 150
    :cond_e
    new-instance v9, Lab;

    .line 151
    .line 152
    invoke-direct {v9, v2, v6, v4}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    check-cast v9, Lik2;

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0xe

    .line 161
    .line 162
    invoke-static {p0, v9, v0, v1, v12}, Lwd6;->a(Lk14;Lik2;Lol2;II)V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :goto_a
    move v3, v8

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    invoke-virtual {v0}, Lol2;->V()V

    .line 169
    .line 170
    .line 171
    move-object v2, p1

    .line 172
    goto :goto_a

    .line 173
    :goto_b
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_11

    .line 178
    .line 179
    new-instance v0, Lt70;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move/from16 v6, p6

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLik2;III)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 189
    .line 190
    :cond_11
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lz23;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lz23;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lz23;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lz23;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x1c

    .line 92
    .line 93
    if-lt p1, p2, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lfw1;->l(Landroid/text/StaticLayout$Builder;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/16 p2, 0x21

    .line 99
    .line 100
    if-lt p1, p2, :cond_6

    .line 101
    .line 102
    invoke-static {p0, p12, p13}, Lt3;->p(Landroid/text/StaticLayout$Builder;II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/16 p2, 0x23

    .line 106
    .line 107
    if-lt p1, p2, :cond_7

    .line 108
    .line 109
    invoke-static {p0}, Lem;->p(Landroid/text/StaticLayout$Builder;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method
