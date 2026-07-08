.class public abstract Lf89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F = 24.0f

.field public static final b:F = 24.0f


# direct methods
.method public static final a(Lk14;Llx0;Lol2;I)V
    .locals 7

    .line 1
    const v0, -0x6e8e8303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

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
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lxy0;->a:Lac9;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Loe;->i:Loe;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lau3;

    .line 48
    .line 49
    iget-wide v1, p2, Lol2;->T:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Lol2;->m()Lwp4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lry0;->l:Lqy0;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lqy0;->b:Lsz0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lol2;->f0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p2, Lol2;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lol2;->l(Lsj2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Lol2;->o0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Lqy0;->f:Lkj;

    .line 85
    .line 86
    invoke-static {v5, p2, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lqy0;->e:Lkj;

    .line 90
    .line 91
    invoke-static {v0, p2, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lqy0;->g:Lkj;

    .line 99
    .line 100
    invoke-static {v1, p2, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lqy0;->h:Lad;

    .line 104
    .line 105
    invoke-static {v0, p2}, Lhy7;->c(Luj2;Lol2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lqy0;->d:Lkj;

    .line 109
    .line 110
    invoke-static {v0, p2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0, p1, p2, v3}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p2}, Lol2;->V()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    new-instance v0, Lcm0;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Lcm0;-><init>(Lk14;Llx0;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final b(J)J
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
    float-to-int v1, v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-long v4, v1

    .line 24
    shl-long v0, v4, v0

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final c(J)J
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
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method
