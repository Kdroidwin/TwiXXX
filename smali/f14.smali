.class public Lf14;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Liv;
.implements Lu51;
.implements Ll90;
.implements Lqd5;
.implements Lj66;
.implements Ll27;
.implements Lyx3;
.implements Lk20;
.implements Lt21;
.implements Lwy1;
.implements Le05;
.implements Lq61;


# static fields
.field public static final X:Lf14;

.field public static final synthetic Y:Lf14;

.field public static final Z:Lf14;

.field public static final m0:Lrc3;

.field public static final n0:Loj1;

.field public static final o0:Lf14;

.field public static final p0:Lf14;

.field public static final q0:Lf14;

.field public static final r0:Lf14;

.field public static final s0:Lf14;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf14;->X:Lf14;

    .line 8
    .line 9
    new-instance v0, Lf14;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf14;->Y:Lf14;

    .line 16
    .line 17
    new-instance v0, Lf14;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf14;->Z:Lf14;

    .line 24
    .line 25
    sget-object v0, Lrc3;->i:Lrc3;

    .line 26
    .line 27
    sput-object v0, Lf14;->m0:Lrc3;

    .line 28
    .line 29
    new-instance v0, Loj1;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Loj1;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf14;->n0:Loj1;

    .line 37
    .line 38
    new-instance v0, Lf14;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf14;->o0:Lf14;

    .line 45
    .line 46
    new-instance v0, Lf14;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lf14;->p0:Lf14;

    .line 53
    .line 54
    new-instance v0, Lf14;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf14;->q0:Lf14;

    .line 61
    .line 62
    new-instance v0, Lf14;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lf14;->r0:Lf14;

    .line 69
    .line 70
    new-instance v0, Lf14;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lf14;->s0:Lf14;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf14;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(IILtk4;Luk4;Lvk4;Lwk4;Landroid/util/Size;Ljava/lang/String;Lfx8;)Lsk4;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lfx8;->p0:Lfx8;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p5

    .line 37
    .line 38
    :goto_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lfx8;->r0:Lfx8;

    .line 42
    .line 43
    sget-object v12, Ltx1;->i:Ltx1;

    .line 44
    .line 45
    if-eq v7, v0, :cond_7

    .line 46
    .line 47
    sget-object v0, Lfx8;->q0:Lfx8;

    .line 48
    .line 49
    if-eq v7, v0, :cond_7

    .line 50
    .line 51
    sget-object v0, Lfx8;->t0:Lfx8;

    .line 52
    .line 53
    if-eq v7, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lfx8;->u0:Lfx8;

    .line 56
    .line 57
    if-eq v7, v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x23

    .line 63
    .line 64
    if-lt v0, v2, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    .line 68
    .line 69
    new-instance v8, Lrk4;

    .line 70
    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v10

    .line 73
    move-object v15, v11

    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    move/from16 v10, p0

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    move-object/from16 v9, p6

    .line 81
    .line 82
    move-object/from16 v11, p7

    .line 83
    .line 84
    invoke-direct/range {v8 .. v16}, Lsk4;-><init>(Landroid/util/Size;ILjava/lang/String;Luk4;Ltk4;Lvk4;Lwk4;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_6
    const-string v0, "Check failed."

    .line 89
    .line 90
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    :goto_5
    new-instance v3, Lqk4;

    .line 95
    .line 96
    move/from16 v5, p0

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    move-object/from16 v4, p6

    .line 101
    .line 102
    move-object/from16 v6, p7

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, Lqk4;-><init>(Landroid/util/Size;ILjava/lang/String;Lfx8;Luk4;Ltk4;Lvk4;Lwk4;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static o(IZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static p(IIJZZLvu1;)Z
    .locals 5

    .line 1
    invoke-static {p0, p5}, Lf14;->o(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const-string v1, "shouldRetry: Active resume mode is activated"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-nez p5, :cond_3

    .line 16
    .line 17
    const-wide v2, 0x2540be400L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p5, p6, Lvu1;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3, p5, p6}, Lvu1;->a(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide v2, p5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide v2, 0x1a3185c5000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide p5, p6, Lvu1;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3, p5, p6}, Lvu1;->a(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_2

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, p3, v2, v3}, Lvu1;->a(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-lez p2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p2, 0x1

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    if-gt p1, p2, :cond_11

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ne p0, p2, :cond_7

    .line 67
    .line 68
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p4, 0x1d

    .line 71
    .line 72
    if-ge p0, p4, :cond_10

    .line 73
    .line 74
    if-gt p1, p2, :cond_11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 p5, 0x2

    .line 78
    if-ne p0, p5, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const/4 p5, 0x3

    .line 82
    if-ne p0, p5, :cond_9

    .line 83
    .line 84
    if-eqz p4, :cond_10

    .line 85
    .line 86
    if-gt p1, p2, :cond_11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const/4 p4, 0x4

    .line 90
    if-ne p0, p4, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    const/4 p4, 0x5

    .line 94
    if-ne p0, p4, :cond_b

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_b
    const/4 p4, 0x6

    .line 98
    if-ne p0, p4, :cond_c

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_c
    const/4 p4, 0x7

    .line 102
    if-ne p0, p4, :cond_d

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_d
    const/16 p4, 0x8

    .line 106
    .line 107
    if-ne p0, p4, :cond_e

    .line 108
    .line 109
    if-gt p1, p2, :cond_11

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_e
    const/16 p4, 0xa

    .line 113
    .line 114
    if-ne p0, p4, :cond_f

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_f
    const/16 p4, 0xb

    .line 118
    .line 119
    if-ne p0, p4, :cond_12

    .line 120
    .line 121
    if-gt p1, p2, :cond_11

    .line 122
    .line 123
    :cond_10
    :goto_1
    return p2

    .line 124
    :cond_11
    :goto_2
    return p3

    .line 125
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "Unexpected CameraError: "

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lud5;->i:Lf14;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public static q(Ljava/lang/Object;)Ler7;
    .locals 2

    .line 1
    check-cast p0, Lhp7;

    .line 2
    .line 3
    iget-object v0, p0, Lhp7;->zzc:Ler7;

    .line 4
    .line 5
    sget-object v1, Ler7;->f:Ler7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ler7;->a()Ler7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhp7;->zzc:Ler7;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static r(ILrr0;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lrr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqr0;

    .line 4
    .line 5
    iget v1, p1, Lrr0;->b:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lrr0;->r0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lqr0;->T()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p2, Ler7;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Ler7;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Llh5;->r()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-static {v6}, Ld58;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-static {}, Ler7;->a()Ler7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    add-int/2addr p0, v4

    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    if-ge p0, v2, :cond_8

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lrr0;->y0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lf14;->r(ILrr0;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 89
    .line 90
    iget p1, p1, Lrr0;->b:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_7

    .line 93
    .line 94
    iget-boolean p0, v0, Ler7;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iput-boolean v3, v0, Ler7;->e:Z

    .line 99
    .line 100
    :cond_6
    check-cast p2, Ler7;

    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p2, p0, v0}, Ler7;->d(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    invoke-static {v6}, Ld58;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    invoke-static {p0}, Ld58;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_9
    invoke-virtual {p1}, Lrr0;->z0()Loo7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    shl-int/lit8 p1, v2, 0x3

    .line 123
    .line 124
    check-cast p2, Ler7;

    .line 125
    .line 126
    or-int/2addr p1, v6

    .line 127
    invoke-virtual {p2, p1, p0}, Ler7;->d(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_a
    invoke-virtual {p1, v4}, Lrr0;->r0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lqr0;->S()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    shl-int/lit8 v0, v2, 0x3

    .line 139
    .line 140
    check-cast p2, Ler7;

    .line 141
    .line 142
    or-int/2addr v0, v4

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, v0, p0}, Ler7;->d(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_b
    invoke-virtual {p1, v3}, Lrr0;->r0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lqr0;->Q()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    check-cast p2, Ler7;

    .line 159
    .line 160
    shl-int/lit8 v0, v2, 0x3

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, v0, p0}, Ler7;->d(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v4
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public b(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    shl-long p0, p2, p0

    .line 51
    .line 52
    and-long p2, v3, v1

    .line 53
    .line 54
    or-long/2addr p0, p2

    .line 55
    sget p2, Ldm5;->a:I

    .line 56
    .line 57
    return-wide p0
.end method

.method public d(Lex3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Llj1;
    .locals 0

    .line 1
    sget-object p0, Lf14;->n0:Loj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;Lol2;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lol2;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lh14;->i:Lh14;

    .line 35
    .line 36
    sget v1, Lf31;->e:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lxy0;->a:Lac9;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lav5;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v2, v1, p1}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Luj2;

    .line 66
    .line 67
    invoke-static {v0, v2}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2, v3}, Lh70;->a(Lk14;Lol2;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2}, Lol2;->V()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Ljv5;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p3, v1, p0, p1}, Ljv5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getLayoutDirection()Lrc3;
    .locals 0

    .line 1
    sget-object p0, Lf14;->m0:Lrc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(ILol2;)V
    .locals 8

    .line 1
    const v0, -0x47831c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v2}, Lol2;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sget-object v0, Lo04;->b:Lfv1;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln66;

    .line 28
    .line 29
    sget-object v2, Lo04;->a:Lfv1;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln66;

    .line 36
    .line 37
    sget-object v3, Luz0;->v:Lfv1;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbd7;

    .line 44
    .line 45
    check-cast v3, Lyh3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lyh3;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljq1;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Lyh3;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljq1;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v5, 0x43f00000    # 480.0f

    .line 64
    .line 65
    invoke-static {v3, v5}, Lgq1;->a(FF)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_1

    .line 70
    .line 71
    const/high16 v3, 0x44520000    # 840.0f

    .line 72
    .line 73
    invoke-static {v4, v3}, Lgq1;->a(FF)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_1
    const v3, 0x38cd3973

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lol2;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ln66;->listIterator()Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lat2;

    .line 88
    .line 89
    invoke-virtual {v3}, Lat2;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lol2;->q(Z)V

    .line 96
    .line 97
    .line 98
    const v3, 0x38cd5a5d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lol2;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ln66;->listIterator()Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lat2;

    .line 109
    .line 110
    invoke-virtual {v3}, Lat2;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lol2;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ln66;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, Ln66;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v4, v5

    .line 144
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lxy0;->a:Lac9;

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    if-ne v5, v6, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v5, Lsv6;

    .line 155
    .line 156
    const/16 v4, 0x14

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v5, v0, v2, v7, v4}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v5, Lik2;

    .line 166
    .line 167
    invoke-static {v1, v3, v5, p2}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p2, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v1, v3

    .line 179
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    if-ne v3, v6, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v3, Loh3;

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-direct {v3, v1, v0, v2}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v3, Luj2;

    .line 197
    .line 198
    sget-object v0, Lkz6;->a:Lkz6;

    .line 199
    .line 200
    invoke-static {v0, v3, p2}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v3}, Lat2;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lur3;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-virtual {v3}, Lat2;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lur3;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    invoke-virtual {p2}, Lol2;->V()V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    new-instance v0, Lkg;

    .line 236
    .line 237
    const/16 v1, 0x18

    .line 238
    .line 239
    invoke-direct {v0, p1, v1, p0}, Lkg;-><init>(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lf14;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf14;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lwj7;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "CreationExtras.Key@"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3c

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-class p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lhp0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :sswitch_1
    const-string p0, "ReferentialEqualityPolicy"

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_2
    const-string p0, "NeverEqualPolicy"

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lex3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
