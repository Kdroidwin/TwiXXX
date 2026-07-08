.class public final Lk46;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Las1;


# instance fields
.field public final a:I

.field public b:Lsj2;

.field public final c:Llq0;

.field public final d:Lln4;

.field public e:Luj2;

.field public final f:Z

.field public final g:[F

.field public final h:Lmn4;

.field public final i:Lmn4;

.field public j:Z

.field public final k:Lpn4;

.field public final l:Lmn4;

.field public final m:Lmn4;

.field public final n:Lmj4;

.field public final o:Lpn4;

.field public final p:Lr33;

.field public final q:Lln4;

.field public final r:Lln4;

.field public final s:Lge1;

.field public final t:Ln84;


# direct methods
.method public constructor <init>(FILsj2;Llq0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk46;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lk46;->b:Lsj2;

    .line 7
    .line 8
    iput-object p4, p0, Lk46;->c:Llq0;

    .line 9
    .line 10
    new-instance p3, Lln4;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lln4;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lk46;->d:Lln4;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lk46;->f:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-array p2, p4, [F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    move v2, p4

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    int-to-float v3, v2

    .line 34
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v1

    .line 44
    :goto_1
    iput-object p2, p0, Lk46;->g:[F

    .line 45
    .line 46
    new-instance p2, Lmn4;

    .line 47
    .line 48
    invoke-direct {p2, p4}, Lmn4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lk46;->h:Lmn4;

    .line 52
    .line 53
    new-instance p2, Lmn4;

    .line 54
    .line 55
    invoke-direct {p2, p4}, Lmn4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lk46;->i:Lmn4;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lk46;->k:Lpn4;

    .line 67
    .line 68
    new-instance v0, Lmn4;

    .line 69
    .line 70
    invoke-direct {v0, p4}, Lmn4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lk46;->l:Lmn4;

    .line 74
    .line 75
    new-instance v0, Lmn4;

    .line 76
    .line 77
    invoke-direct {v0, p4}, Lmn4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lk46;->m:Lmn4;

    .line 81
    .line 82
    sget-object p4, Lmj4;->X:Lmj4;

    .line 83
    .line 84
    iput-object p4, p0, Lk46;->n:Lmj4;

    .line 85
    .line 86
    invoke-static {p2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lk46;->o:Lpn4;

    .line 91
    .line 92
    new-instance p2, Lr33;

    .line 93
    .line 94
    const/16 p4, 0x1b

    .line 95
    .line 96
    invoke-direct {p2, p4, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lk46;->p:Lr33;

    .line 100
    .line 101
    iget-object p2, p0, Lk46;->c:Llq0;

    .line 102
    .line 103
    iget p4, p2, Llq0;->i:F

    .line 104
    .line 105
    iget p2, p2, Llq0;->X:F

    .line 106
    .line 107
    sub-float/2addr p2, p4

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpg-float v1, p2, v0

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    move p1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sub-float/2addr p1, p4

    .line 116
    div-float/2addr p1, p2

    .line 117
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p1, v0, p2}, Lrr8;->c(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v0, v0, p1}, Lpv7;->e(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance p2, Lln4;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lln4;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lk46;->q:Lln4;

    .line 133
    .line 134
    new-instance p1, Lln4;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lln4;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lk46;->r:Lln4;

    .line 140
    .line 141
    new-instance p1, Lge1;

    .line 142
    .line 143
    invoke-direct {p1, p0, p3}, Lge1;-><init>(Las1;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lk46;->s:Lge1;

    .line 147
    .line 148
    new-instance p1, Ln84;

    .line 149
    .line 150
    invoke-direct {p1}, Ln84;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lk46;->t:Ln84;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ld2;Lmr1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lf61;->i:Lf61;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk46;->n:Lmj4;

    .line 2
    .line 3
    sget-object v1, Lmj4;->i:Lmj4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk46;->i:Lmn4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmn4;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lk46;->m:Lmn4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmn4;->e()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lmn4;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lk46;->h:Lmn4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmn4;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lk46;->l:Lmn4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmn4;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lmn4;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lk46;->q:Lln4;

    .line 72
    .line 73
    invoke-virtual {v3}, Lln4;->e()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lk46;->r:Lln4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lln4;->e()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lln4;->g(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lln4;->g(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lln4;->e()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lk46;->g:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lj46;->f(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lk46;->c:Llq0;

    .line 102
    .line 103
    iget v4, v3, Llq0;->i:F

    .line 104
    .line 105
    iget v3, v3, Llq0;->X:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lrr8;->c(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lpv7;->e(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lk46;->d:Lln4;

    .line 127
    .line 128
    invoke-virtual {v0}, Lln4;->e()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lk46;->e:Luj2;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lk46;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lk46;->c:Llq0;

    .line 2
    .line 3
    iget v1, v0, Llq0;->i:F

    .line 4
    .line 5
    iget v0, v0, Llq0;->X:F

    .line 6
    .line 7
    iget-object p0, p0, Lk46;->d:Lln4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lln4;->e()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lrr8;->c(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lrr8;->c(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk46;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk46;->c:Llq0;

    .line 6
    .line 7
    iget v1, v0, Llq0;->X:F

    .line 8
    .line 9
    iget v0, v0, Llq0;->i:F

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lrr8;->c(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lk46;->g:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Lj46;->f(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lk46;->d:Lln4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
