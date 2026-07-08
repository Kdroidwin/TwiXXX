.class public abstract Lrr8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[I

.field public static b:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrr8;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static b(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static c(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static d(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static e(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static f(Ljava/lang/Float;Llq0;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llq0;->X:F

    .line 5
    .line 6
    iget v1, p1, Llq0;->i:F

    .line 7
    .line 8
    invoke-virtual {p1}, Llq0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, p0, v2}, Llq0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p0}, Llq0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p0}, Llq0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p0, v1}, Llq0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 65
    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lur3;->n(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static g(Ljava/lang/Float;Lmq0;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    instance-of v0, p1, Llq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llq0;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrr8;->f(Ljava/lang/Float;Llq0;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lmq0;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lmq0;->b()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lmq0;->b()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p1}, Lmq0;->f()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lmq0;->f()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lur3;->n(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final h()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lrr8;->b:Llz2;

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
    const-string v2, "Filled.FastForward"

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
    new-instance v0, Lxr2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41080000    # 8.5f

    .line 50
    .line 51
    const/high16 v5, -0x3f400000    # -6.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, Lxr2;->h(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3, v6}, Lxr2;->g(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxr2;->b()V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Lxr2;->i(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Lxr2;->h(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v6}, Lxr2;->g(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lxr2;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v8, 0x3800

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lrr8;->b:Llz2;

    .line 104
    .line 105
    return-object v0
.end method

.method public static i(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lrr8;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static j(Ld42;ZZ)La76;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ld42;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Ltn4;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Ltn4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Ltn4;->J(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Ltn4;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Ld42;->d([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v9

    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Ltn4;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Ltn4;->m()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Ltn4;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, Ld42;->o([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ltn4;->L(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ltn4;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move-wide/from16 v24, v16

    .line 86
    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    move-wide/from16 v9, v24

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v18, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v4, v16, v4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ld42;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 107
    .line 108
    if-eqz v20, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ld42;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 115
    .line 116
    const-wide/16 v16, 0x8

    .line 117
    .line 118
    add-long v16, v4, v16

    .line 119
    .line 120
    :cond_5
    move-wide/from16 v24, v16

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move-wide/from16 v9, v24

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move v4, v13

    .line 129
    :goto_2
    int-to-long v5, v4

    .line 130
    cmp-long v21, v9, v5

    .line 131
    .line 132
    if-gez v21, :cond_7

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const v12, 0x66726565

    .line 137
    .line 138
    .line 139
    if-ne v14, v12, :cond_6

    .line 140
    .line 141
    if-ne v4, v13, :cond_6

    .line 142
    .line 143
    move-wide v9, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v0, Lms;

    .line 146
    .line 147
    invoke-direct {v0, v14, v4, v9, v10}, Lms;-><init>(IIJ)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    const/16 v21, 0x0

    .line 152
    .line 153
    :goto_3
    add-int v4, v16, v4

    .line 154
    .line 155
    const v12, 0x6d6f6f76

    .line 156
    .line 157
    .line 158
    if-eq v14, v12, :cond_8

    .line 159
    .line 160
    const v15, 0x75756964

    .line 161
    .line 162
    .line 163
    if-ne v14, v15, :cond_a

    .line 164
    .line 165
    :cond_8
    long-to-int v15, v9

    .line 166
    add-int/2addr v7, v15

    .line 167
    if-eqz v17, :cond_9

    .line 168
    .line 169
    int-to-long v12, v7

    .line 170
    cmp-long v12, v12, v2

    .line 171
    .line 172
    if-lez v12, :cond_9

    .line 173
    .line 174
    long-to-int v7, v2

    .line 175
    :cond_9
    const v12, 0x6d6f6f76

    .line 176
    .line 177
    .line 178
    if-ne v14, v12, :cond_a

    .line 179
    .line 180
    move v10, v4

    .line 181
    move/from16 v6, v17

    .line 182
    .line 183
    move-wide/from16 v4, v18

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    const v12, 0x7472616b

    .line 189
    .line 190
    .line 191
    if-eq v14, v12, :cond_b

    .line 192
    .line 193
    const v12, 0x6d646961

    .line 194
    .line 195
    .line 196
    if-eq v14, v12, :cond_b

    .line 197
    .line 198
    const v12, 0x6d696e66

    .line 199
    .line 200
    .line 201
    if-ne v14, v12, :cond_c

    .line 202
    .line 203
    :cond_b
    move-wide/from16 v22, v2

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_c
    const v12, 0x6d6f6f66

    .line 209
    .line 210
    .line 211
    if-eq v14, v12, :cond_19

    .line 212
    .line 213
    const v12, 0x6d766578

    .line 214
    .line 215
    .line 216
    if-ne v14, v12, :cond_d

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_d
    const v12, 0x6d646174

    .line 221
    .line 222
    .line 223
    if-ne v14, v12, :cond_e

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    :cond_e
    const v12, 0x7374626c

    .line 227
    .line 228
    .line 229
    if-ne v14, v12, :cond_f

    .line 230
    .line 231
    const-wide/32 v12, 0xf4240

    .line 232
    .line 233
    .line 234
    cmp-long v12, v9, v12

    .line 235
    .line 236
    if-lez v12, :cond_f

    .line 237
    .line 238
    :goto_4
    const/4 v9, 0x0

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_f
    int-to-long v12, v4

    .line 242
    add-long/2addr v12, v9

    .line 243
    sub-long/2addr v12, v5

    .line 244
    move-wide/from16 v22, v2

    .line 245
    .line 246
    int-to-long v2, v7

    .line 247
    cmp-long v2, v12, v2

    .line 248
    .line 249
    if-ltz v2, :cond_10

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    sub-long/2addr v9, v5

    .line 253
    long-to-int v2, v9

    .line 254
    add-int v10, v4, v2

    .line 255
    .line 256
    const v3, 0x66747970

    .line 257
    .line 258
    .line 259
    if-ne v14, v3, :cond_17

    .line 260
    .line 261
    const/16 v15, 0x8

    .line 262
    .line 263
    if-ge v2, v15, :cond_11

    .line 264
    .line 265
    new-instance v0, Lms;

    .line 266
    .line 267
    int-to-long v1, v2

    .line 268
    invoke-direct {v0, v14, v15, v1, v2}, Lms;-><init>(IIJ)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_11
    invoke-virtual {v8, v2}, Ltn4;->J(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v8, Ltn4;->a:[B

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-interface {v0, v3, v5, v2}, Ld42;->o([BII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ltn4;->m()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2, v1}, Lrr8;->i(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    :cond_12
    const/4 v3, 0x4

    .line 293
    invoke-virtual {v8, v3}, Ltn4;->N(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ltn4;->a()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    div-int/2addr v4, v3

    .line 301
    if-nez v11, :cond_15

    .line 302
    .line 303
    if-lez v4, :cond_15

    .line 304
    .line 305
    new-array v12, v4, [I

    .line 306
    .line 307
    move v3, v5

    .line 308
    :goto_5
    if-ge v3, v4, :cond_14

    .line 309
    .line 310
    invoke-virtual {v8}, Ltn4;->m()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    aput v6, v12, v3

    .line 315
    .line 316
    invoke-static {v6, v1}, Lrr8;->i(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_14
    move v15, v11

    .line 328
    goto :goto_6

    .line 329
    :cond_15
    move v15, v11

    .line 330
    move-object/from16 v12, v21

    .line 331
    .line 332
    :goto_6
    if-nez v15, :cond_16

    .line 333
    .line 334
    new-instance v0, Ljw0;

    .line 335
    .line 336
    invoke-direct {v0, v12, v2}, Ljw0;-><init>([II)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_16
    move v11, v15

    .line 341
    goto :goto_7

    .line 342
    :cond_17
    const/4 v5, 0x0

    .line 343
    if-eqz v2, :cond_18

    .line 344
    .line 345
    invoke-interface {v0, v2}, Ld42;->f(I)V

    .line 346
    .line 347
    .line 348
    :cond_18
    :goto_7
    move v9, v5

    .line 349
    move/from16 v6, v17

    .line 350
    .line 351
    move-wide/from16 v4, v18

    .line 352
    .line 353
    move-wide/from16 v2, v22

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_19
    :goto_8
    const/4 v9, 0x1

    .line 358
    goto :goto_b

    .line 359
    :goto_9
    move v10, v4

    .line 360
    goto :goto_7

    .line 361
    :goto_a
    move v9, v5

    .line 362
    :goto_b
    if-nez v11, :cond_1a

    .line 363
    .line 364
    sget-object v0, La64;->n0:La64;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_1a
    move/from16 v0, p1

    .line 368
    .line 369
    if-eq v0, v9, :cond_1c

    .line 370
    .line 371
    if-eqz v9, :cond_1b

    .line 372
    .line 373
    sget-object v0, Lg13;->Y:Lg13;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1b
    sget-object v0, Lg13;->Z:Lg13;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_1c
    return-object v21
.end method

.method public static k(La53;I)Ly43;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Ly43;->i:I

    .line 16
    .line 17
    iget v1, p0, Ly43;->X:I

    .line 18
    .line 19
    iget p0, p0, Ly43;->Y:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Ly43;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Ly43;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "Step must be positive, was: "

    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    invoke-static {p0, v1, p1}, Lur3;->n(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static l(II)La53;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, La53;->Z:La53;

    .line 6
    .line 7
    sget-object p0, La53;->Z:La53;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, La53;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ly43;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
