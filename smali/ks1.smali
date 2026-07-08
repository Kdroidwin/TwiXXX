.class public interface abstract Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llj1;


# direct methods
.method public static D0(Lks1;JJJFI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move v9, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-interface/range {v1 .. v9}, Lks1;->Y(JJJFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ls92;->a:Ls92;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v6, p6

    .line 30
    invoke-interface/range {v0 .. v6}, Lks1;->N(Lqg;Lp80;FLls1;Lfs0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static I0(Lks1;JFJLls1;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lks1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lc36;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p7, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lks1;->S0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p6, Ls92;->a:Ls92;

    .line 31
    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-wide v1, p1

    .line 34
    move-object v6, p6

    .line 35
    invoke-interface/range {v0 .. v6}, Lks1;->i0(JFJLls1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static M0(Lks1;JJJFII)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lks1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lks1;->s0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    move v11, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v11, p8

    .line 44
    .line 45
    :goto_3
    sget-object v10, Ls92;->a:Ls92;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, p1

    .line 49
    invoke-interface/range {v2 .. v11}, Lks1;->O(JJJFLls1;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static Q(Lks1;JJJJI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lks1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lks1;->s0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    sget-object v11, Ls92;->a:Ls92;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-wide/from16 v9, p7

    .line 31
    .line 32
    invoke-interface/range {v2 .. v11}, Lks1;->A0(JJJJLls1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static W0(Lks1;Lp80;JJFLls1;Lfs0;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lks1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lks1;->s0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Ls92;->a:Ls92;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lks1;->c1(Lp80;JJFLls1;Lfs0;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static c0(Lks1;Lkf;JJFLfs0;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lks1;->Q0(Lkf;JJJFLfs0;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e0(Lks1;JFFJJFLls1;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Lks1;->R(JFFJJFLls1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e1(Lks1;Lqg;JFLls1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Ls92;->a:Ls92;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lks1;->x(Lqg;JFLls1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f1(Ljd3;Lkf;JFLfs0;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move v3, p4

    .line 14
    and-int/lit8 p4, p7, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p6, 0x3

    .line 19
    :cond_2
    move v5, p6

    .line 20
    iget-object v0, p0, Ljd3;->i:Lok0;

    .line 21
    .line 22
    iget-object p0, v0, Lok0;->i:Lnk0;

    .line 23
    .line 24
    iget-object p0, p0, Lnk0;->c:Llk0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    sget-object v2, Ls92;->a:Ls92;

    .line 29
    .line 30
    move-object v4, p5

    .line 31
    invoke-virtual/range {v0 .. v6}, Lok0;->l(Lp80;Lls1;FLfs0;II)Lig;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Llk0;->o(Lkf;JLig;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static k0(Lks1;Lp80;JJJFLls1;Lfs0;II)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lks1;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lks1;->s0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v11, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v11, p8

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Ls92;->a:Ls92;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v13, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    move v14, v0

    .line 64
    :goto_5
    move-object v3, p0

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-wide/from16 v9, p6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    move/from16 v14, p11

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    invoke-interface/range {v3 .. v14}, Lks1;->U0(Lp80;JJJFLls1;Lfs0;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static s0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method


# virtual methods
.method public abstract A0(JJJJLls1;)V
.end method

.method public abstract H0()Lgp;
.end method

.method public L(JLuj2;Lnp2;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lks1;->getLayoutDirection()Lrc3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lxg;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {v5, v0, p0, p3}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v0, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lnp2;->e(Llj1;Lrc3;JLuj2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract N(Lqg;Lp80;FLls1;Lfs0;I)V
.end method

.method public abstract O(JJJFLls1;I)V
.end method

.method public abstract Q0(Lkf;JJJFLfs0;I)V
.end method

.method public abstract R(JFFJJFLls1;)V
.end method

.method public S0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lks1;->H0()Lgp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgp;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Li89;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract U0(Lp80;JJJFLls1;Lfs0;I)V
.end method

.method public abstract Y(JJJFI)V
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lks1;->H0()Lgp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgp;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract c1(Lp80;JJFLls1;Lfs0;I)V
.end method

.method public abstract getLayoutDirection()Lrc3;
.end method

.method public abstract i0(JFJLls1;)V
.end method

.method public abstract x(Lqg;JFLls1;)V
.end method
