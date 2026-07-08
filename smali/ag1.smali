.class public final Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb4;


# instance fields
.field public final i:Lcg1;


# direct methods
.method public constructor <init>(Lcg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag1;->i:Lcg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const-wide p0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p0, p4

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p1, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method

.method public final V(JJLk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p3, p4, p0, p0, p1}, Lj47;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lj47;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lj47;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l0(IJ)J
    .locals 8

    .line 1
    iget-object p0, p0, Lag1;->i:Lcg1;

    .line 2
    .line 3
    iget-object v0, p0, Lpm4;->d:Lim4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Lim4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lln4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lln4;->e()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v1, p1

    .line 21
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p1, v1, v3

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const-wide v1, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v3, p2, v1

    .line 36
    .line 37
    long-to-int p1, v3

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpl-float v3, v3, v4

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lpm4;->k()Lgm4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lim4;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lln4;

    .line 58
    .line 59
    invoke-virtual {v5}, Lln4;->e()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Lpm4;->m()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    mul-float/2addr v5, v6

    .line 69
    iget v6, v3, Lgm4;->b:I

    .line 70
    .line 71
    iget v3, v3, Lgm4;->c:I

    .line 72
    .line 73
    add-int/2addr v6, v3

    .line 74
    int-to-float v3, v6

    .line 75
    iget-object v6, v0, Lim4;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lln4;

    .line 78
    .line 79
    invoke-virtual {v6}, Lln4;->e()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    neg-float v6, v6

    .line 88
    mul-float/2addr v3, v6

    .line 89
    add-float/2addr v3, v5

    .line 90
    iget-object v0, v0, Lim4;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lln4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lln4;->e()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, v4

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    move v7, v5

    .line 103
    move v5, v3

    .line 104
    move v3, v7

    .line 105
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1, v5, v3}, Lrr8;->c(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    neg-float p1, p1

    .line 114
    iget-object p0, p0, Lpm4;->k:Lng1;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lng1;->e(F)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    neg-float p0, p0

    .line 121
    const/16 p1, 0x20

    .line 122
    .line 123
    shr-long/2addr p2, p1

    .line 124
    long-to-int p2, p2

    .line 125
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-long p2, p2

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-long v3, p0

    .line 139
    shl-long p0, p2, p1

    .line 140
    .line 141
    and-long p2, v3, v1

    .line 142
    .line 143
    or-long/2addr p0, p2

    .line 144
    return-wide p0

    .line 145
    :cond_1
    const-wide/16 p0, 0x0

    .line 146
    .line 147
    return-wide p0
.end method
