.class public final Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb4;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Luj;

.field public final synthetic i:Z

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lfn0;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Z

.field public final synthetic q0:Llj1;

.field public final synthetic r0:Luj2;

.field public final synthetic s0:Lz74;


# direct methods
.method public constructor <init>(ZLz74;Lz74;Luj;Lik2;Lfn0;Luj2;ZLlj1;Luj2;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm50;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm50;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Lm50;->Y:Lz74;

    .line 9
    .line 10
    iput-object p4, p0, Lm50;->Z:Luj;

    .line 11
    .line 12
    iput-object p5, p0, Lm50;->m0:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Lm50;->n0:Lfn0;

    .line 15
    .line 16
    iput-object p7, p0, Lm50;->o0:Luj2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lm50;->p0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lm50;->q0:Llj1;

    .line 21
    .line 22
    iput-object p10, p0, Lm50;->r0:Luj2;

    .line 23
    .line 24
    iput-object p11, p0, Lm50;->s0:Lz74;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final K0(IJJ)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lm50;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-wide p1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, p4

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    cmpl-float p3, p1, p2

    .line 20
    .line 21
    if-lez p3, :cond_5

    .line 22
    .line 23
    iget-boolean p3, p0, Lm50;->p0:Z

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lm50;->X:Lz74;

    .line 29
    .line 30
    invoke-interface {p3}, Lga6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lm50;->Y:Lz74;

    .line 43
    .line 44
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La83;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p3, p0, Lm50;->Z:Luj;

    .line 62
    .line 63
    invoke-virtual {p3}, Luj;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lm50;->m0:Lik2;

    .line 72
    .line 73
    invoke-interface {v0, p3, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p3, p0, Lm50;->n0:Lfn0;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p3, v0}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lm50;->o0:Luj2;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p3, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lm50;->s0:Lz74;

    .line 102
    .line 103
    invoke-interface {p3}, Lga6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lgq1;

    .line 108
    .line 109
    iget p3, p3, Lgq1;->i:F

    .line 110
    .line 111
    iget-object v0, p0, Lm50;->q0:Llj1;

    .line 112
    .line 113
    invoke-interface {v0, p3}, Llj1;->C0(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    cmpl-float p1, p1, p3

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lm50;->r0:Luj2;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    return-wide p4

    .line 131
    :cond_5
    :goto_0
    const-wide/16 p0, 0x0

    .line 132
    .line 133
    return-wide p0
.end method

.method public final R0(JLk31;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lm50;->i:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lm50;->X:Lz74;

    .line 8
    .line 9
    invoke-interface {p3}, Lga6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lm50;->Z:Luj;

    .line 23
    .line 24
    invoke-virtual {p3}, Luj;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float p3, p3, v2

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-instance v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lm50;->r0:Luj2;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lj47;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lj47;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Lj47;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lj47;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    new-instance p0, Lj47;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lj47;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final V(JJLk31;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm50;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lm50;->X:Lz74;

    .line 6
    .line 7
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lm50;->Z:Luj;

    .line 21
    .line 22
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p3, p4}, Lj47;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lm50;->r0:Luj2;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lj47;

    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Lj47;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    move-wide v1, p1

    .line 59
    move-wide v3, p3

    .line 60
    move-object v5, p5

    .line 61
    invoke-super/range {v0 .. v5}, Lrb4;->V(JJLk31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Lj47;

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lj47;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final l0(IJ)J
    .locals 4

    .line 1
    iget-boolean p1, p0, Lm50;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lm50;->X:Lz74;

    .line 8
    .line 9
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lm50;->Y:Lz74;

    .line 22
    .line 23
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La83;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long p1, p2, v0

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    cmpg-float p3, p1, p2

    .line 54
    .line 55
    if-gez p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lm50;->Z:Luj;

    .line 58
    .line 59
    invoke-virtual {p3}, Luj;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v2, v2, p2

    .line 70
    .line 71
    if-lez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Luj;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lm50;->m0:Lik2;

    .line 82
    .line 83
    invoke-interface {v3, v2, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    cmpg-float v2, p1, p2

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    move p1, p2

    .line 98
    :cond_3
    invoke-virtual {p3}, Luj;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-float/2addr p3, p1

    .line 109
    cmpg-float v2, p3, p2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lm50;->n0:Lfn0;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lm50;->o0:Luj2;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/high16 p0, -0x40800000    # -1.0f

    .line 133
    .line 134
    mul-float/2addr p3, p0

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p0, p0

    .line 140
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-long p2, p2

    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    shl-long/2addr p0, v2

    .line 148
    and-long/2addr p2, v0

    .line 149
    or-long/2addr p0, p2

    .line 150
    return-wide p0

    .line 151
    :cond_5
    :goto_0
    const-wide/16 p0, 0x0

    .line 152
    .line 153
    return-wide p0
.end method
