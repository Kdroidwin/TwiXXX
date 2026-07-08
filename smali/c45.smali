.class public final Lc45;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb4;


# instance fields
.field public final synthetic X:Lzk4;

.field public final synthetic i:Lg45;


# direct methods
.method public constructor <init>(Lg45;Lzk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc45;->i:Lg45;

    .line 5
    .line 6
    iput-object p2, p0, Lc45;->X:Lzk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(IJJ)J
    .locals 2

    .line 1
    iget-object p2, p0, Lc45;->i:Lg45;

    .line 2
    .line 3
    invoke-virtual {p2}, Lg45;->b()Lr95;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lp95;->a:Lp95;

    .line 8
    .line 9
    invoke-static {p3, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lg45;->b()Lr95;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lo95;->a:Lo95;

    .line 20
    .line 21
    invoke-static {p3, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x1

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long p3, p4, v0

    .line 37
    .line 38
    long-to-int p1, p3

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    cmpl-float p3, p3, p4

    .line 45
    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p2, Lg45;->i:Lpn4;

    .line 49
    .line 50
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lg45;->n:La83;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-interface {p2, p3}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lc45;->a(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p3, p0

    .line 84
    const/16 p0, 0x20

    .line 85
    .line 86
    shl-long p0, p1, p0

    .line 87
    .line 88
    and-long p2, p3, v0

    .line 89
    .line 90
    or-long/2addr p0, p2

    .line 91
    return-wide p0

    .line 92
    :cond_2
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    return-wide p0

    .line 95
    :cond_3
    :goto_0
    return-wide p4
.end method

.method public final a(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lc45;->i:Lg45;

    .line 2
    .line 3
    iget-object v0, p0, Lg45;->c:Lln4;

    .line 4
    .line 5
    iget-object v1, p0, Lg45;->g:Lln4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lln4;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-float/2addr v3, p1

    .line 19
    invoke-virtual {v1, v3}, Lln4;->g(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lln4;->e()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v3, p0, Lg45;->a:F

    .line 27
    .line 28
    neg-float v4, v3

    .line 29
    invoke-static {p1, v4, v3}, Lrr8;->c(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Lln4;->g(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lln4;->e()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v3, p0, Lg45;->a:F

    .line 45
    .line 46
    div-float/2addr p1, v3

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v4, p0, Lg45;->a:F

    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-double v5, p1

    .line 64
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-double v7, v5, v7

    .line 71
    .line 72
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 73
    .line 74
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    div-double/2addr v5, v9

    .line 79
    add-double/2addr v5, v7

    .line 80
    float-to-double v3, v4

    .line 81
    mul-double/2addr v5, v3

    .line 82
    double-to-float p1, v5

    .line 83
    invoke-virtual {v1}, Lln4;->e()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float/2addr v1, p1

    .line 92
    invoke-virtual {v0, v1}, Lln4;->g(F)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lg45;->b:F

    .line 96
    .line 97
    cmpl-float p1, p1, v2

    .line 98
    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lln4;->e()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v1, p0, Lg45;->b:F

    .line 106
    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-ltz p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lq95;->a:Lq95;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lln4;->e()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    cmpl-float p1, p1, v2

    .line 119
    .line 120
    if-lez p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Ln95;->a:Ln95;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Lm95;->a:Lm95;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lg45;->b()Lr95;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lg45;->f(Lr95;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public final l0(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc45;->X:Lzk4;

    .line 2
    .line 3
    iget-object v0, v0, Lzk4;->a:Lpn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lc45;->i:Lg45;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lm95;->a:Lm95;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lp95;->a:Lp95;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lo95;->a:Lo95;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long p1, p2, v2

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x0

    .line 73
    cmpg-float p2, p2, p3

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v1, Lg45;->c:Lln4;

    .line 78
    .line 79
    invoke-virtual {p2}, Lln4;->e()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    cmpl-float p2, p2, p3

    .line 84
    .line 85
    if-gtz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v1, Lg45;->g:Lln4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lln4;->e()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    :cond_2
    iget-object p2, v1, Lg45;->i:Lpn4;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Lg45;->n:La83;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {p2, v0}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p2}, Lc45;->a(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long p1, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v0, p0

    .line 133
    const/16 p0, 0x20

    .line 134
    .line 135
    shl-long p0, p1, p0

    .line 136
    .line 137
    and-long p2, v0, v2

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    return-wide p0

    .line 141
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0

    .line 144
    :cond_5
    :goto_1
    return-wide p2
.end method
