.class final Lj13;
.super Lc00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc00<",
        "Lo13;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:J

.field public final Y:Lsc6;

.field public final Z:Lsc6;

.field public final i:J

.field public final m0:F

.field public final n0:F

.field public final o0:F

.field public final p0:F


# direct methods
.method public constructor <init>(JJLsc6;Lsc6;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj13;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj13;->X:J

    .line 7
    .line 8
    iput-object p5, p0, Lj13;->Y:Lsc6;

    .line 9
    .line 10
    iput-object p6, p0, Lj13;->Z:Lsc6;

    .line 11
    .line 12
    iput p7, p0, Lj13;->m0:F

    .line 13
    .line 14
    iput p8, p0, Lj13;->n0:F

    .line 15
    .line 16
    iput p9, p0, Lj13;->o0:F

    .line 17
    .line 18
    iput p10, p0, Lj13;->p0:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 11

    .line 1
    new-instance v0, Lo13;

    .line 2
    .line 3
    iget v9, p0, Lj13;->o0:F

    .line 4
    .line 5
    iget v10, p0, Lj13;->p0:F

    .line 6
    .line 7
    iget-wide v1, p0, Lj13;->i:J

    .line 8
    .line 9
    iget-wide v3, p0, Lj13;->X:J

    .line 10
    .line 11
    iget-object v5, p0, Lj13;->Y:Lsc6;

    .line 12
    .line 13
    iget-object v6, p0, Lj13;->Z:Lsc6;

    .line 14
    .line 15
    iget v7, p0, Lj13;->m0:F

    .line 16
    .line 17
    iget v8, p0, Lj13;->n0:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lo13;-><init>(JJLsc6;Lsc6;FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj13;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lc00;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lj13;

    .line 19
    .line 20
    iget p1, p1, Lj13;->n0:F

    .line 21
    .line 22
    iget p0, p0, Lj13;->n0:F

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final f(Lj14;)V
    .locals 5

    .line 1
    check-cast p1, Lo13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc00;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lo13;->y0:J

    .line 8
    .line 9
    sget v4, Lds0;->m:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lry6;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Lo13;->y0:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lo13;->v1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lc00;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p1, Lo13;->z0:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lry6;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-wide v0, p1, Lo13;->z0:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lo13;->v1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lc00;->i()Lsc6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lo13;->A0:Lsc6;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iput-object v0, p1, Lo13;->A0:Lsc6;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo13;->w1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lc00;->k()Lsc6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lo13;->B0:Lsc6;

    .line 61
    .line 62
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iput-object v0, p1, Lo13;->B0:Lsc6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo13;->w1()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lc00;->h()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p1, Lo13;->C0:F

    .line 78
    .line 79
    invoke-static {v1, v0}, Lgq1;->b(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iput v0, p1, Lo13;->C0:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lo13;->w1()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lc00;->n()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p1, Lo13;->D0:F

    .line 95
    .line 96
    invoke-static {v1, v0}, Lgq1;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iput v0, p1, Lo13;->D0:F

    .line 103
    .line 104
    invoke-virtual {p1}, Lo13;->x1()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lc00;->m()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p1, Lo13;->E0:F

    .line 112
    .line 113
    invoke-static {v1, v0}, Lgq1;->b(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iput v0, p1, Lo13;->E0:F

    .line 120
    .line 121
    invoke-virtual {p1}, Lo13;->x1()V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iget p0, p0, Lj13;->n0:F

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p0, v1, v0}, Lrr8;->c(FFF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget v0, p1, Lo13;->P0:F

    .line 134
    .line 135
    cmpg-float v2, v0, p0

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iput p0, p1, Lo13;->P0:F

    .line 141
    .line 142
    cmpl-float v2, p0, v1

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    cmpg-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lo13;->x1()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    cmpg-float p0, p0, v1

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    iget-object p0, p1, Lo13;->J0:Lr96;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iput-object v0, p1, Lo13;->J0:Lr96;

    .line 167
    .line 168
    iput-object v0, p1, Lo13;->I0:Luj;

    .line 169
    .line 170
    :cond_a
    :goto_0
    iget-object p0, p1, Lo13;->Q0:Lab0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lab0;->s1()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj13;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lj13;->m0:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc00;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget p0, p0, Lj13;->n0:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i()Lsc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13;->Y:Lsc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj13;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lsc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13;->Z:Lsc6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lj13;->p0:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lj13;->o0:F

    .line 2
    .line 3
    return p0
.end method
