.class public final Let6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lga6;


# instance fields
.field public final X:Lpn4;

.field public final Y:Lpn4;

.field public final Z:Lpn4;

.field public final i:Lpw6;

.field public m0:Lyp5;

.field public n0:Lmj6;

.field public final o0:Lpn4;

.field public final p0:Lln4;

.field public q0:Z

.field public final r0:Lpn4;

.field public s0:Lll;

.field public final t0:Lnn4;

.field public u0:Z

.field public final v0:Lz86;

.field public final synthetic w0:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;Ljava/lang/Object;Lll;Lpw6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let6;->w0:Lgt6;

    .line 5
    .line 6
    iput-object p4, p0, Let6;->i:Lpw6;

    .line 7
    .line 8
    invoke-static {p2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Let6;->X:Lpn4;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Let6;->Y:Lpn4;

    .line 26
    .line 27
    new-instance v3, Lmj6;

    .line 28
    .line 29
    invoke-virtual {p0}, Let6;->c()Lpa2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v3 .. v8}, Lmj6;-><init>(Lfl;Lpw6;Ljava/lang/Object;Ljava/lang/Object;Lll;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Let6;->Z:Lpn4;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Let6;->o0:Lpn4;

    .line 56
    .line 57
    new-instance p1, Lln4;

    .line 58
    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lln4;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Let6;->p0:Lln4;

    .line 65
    .line 66
    invoke-static {v6}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Let6;->r0:Lpn4;

    .line 71
    .line 72
    iput-object v8, p0, Let6;->s0:Lll;

    .line 73
    .line 74
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lmj6;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance p3, Lnn4;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lnn4;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Let6;->t0:Lnn4;

    .line 88
    .line 89
    sget-object p1, Lra7;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v5, Lpw6;->a:Luj2;

    .line 104
    .line 105
    invoke-interface {p2, v6}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lll;

    .line 110
    .line 111
    invoke-virtual {p2}, Lll;->b()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_0
    if-ge p4, p3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2, p4, p1}, Lll;->e(IF)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Let6;->i:Lpw6;

    .line 125
    .line 126
    iget-object p1, p1, Lpw6;->b:Luj2;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    const/4 p1, 0x3

    .line 133
    invoke-static {v1, v1, v2, p1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Let6;->v0:Lz86;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b()Lmj6;
    .locals 0

    .line 1
    iget-object p0, p0, Let6;->Z:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lpa2;
    .locals 0

    .line 1
    iget-object p0, p0, Let6;->Y:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Let6;->p0:Lln4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln4;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Let6;->u0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmj6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lmj6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lmj6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Let6;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lmj6;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Let6;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lmj6;->d(J)Lll;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Let6;->s0:Lll;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Let6;->r0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Let6;->n0:Lmj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmj6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Let6;->X:Lpn4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Let6;->t0:Lnn4;

    .line 20
    .line 21
    iget-object v3, p0, Let6;->Z:Lpn4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v4, Lmj6;

    .line 26
    .line 27
    iget-object p2, p0, Let6;->s0:Lll;

    .line 28
    .line 29
    invoke-virtual {p2}, Lll;->c()Lll;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v5, p0, Let6;->v0:Lz86;

    .line 34
    .line 35
    iget-object v6, p0, Let6;->i:Lpw6;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lmj6;-><init>(Lfl;Lpw6;Ljava/lang/Object;Ljava/lang/Object;Lll;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Let6;->q0:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lmj6;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, p0, p1}, Lnn4;->g(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Let6;->u0:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Let6;->c()Lpa2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lz86;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Let6;->c()Lpa2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Let6;->v0:Lz86;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Let6;->c()Lpa2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    iget-object p2, p0, Let6;->w0:Lgt6;

    .line 88
    .line 89
    invoke-virtual {p2}, Lgt6;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v0, p2, Lgt6;->i:Lpn4;

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-gtz v4, :cond_4

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2}, Lgt6;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v6, Lv96;

    .line 108
    .line 109
    invoke-direct {v6, p1, v4, v5}, Lv96;-><init>(Lpa2;J)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :goto_2
    new-instance v4, Lmj6;

    .line 114
    .line 115
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, p0, Let6;->s0:Lll;

    .line 120
    .line 121
    iget-object v6, p0, Let6;->i:Lpw6;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lmj6;-><init>(Lfl;Lpw6;Ljava/lang/Object;Ljava/lang/Object;Lll;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lmj6;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lnn4;->g(J)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Let6;->q0:Z

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lgt6;->g()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    iget-object p0, p2, Lgt6;->j:Ln66;

    .line 155
    .line 156
    invoke-virtual {p0}, Ln66;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    move-wide v1, v10

    .line 161
    :goto_3
    if-ge p1, p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ln66;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Let6;

    .line 168
    .line 169
    iget-object v4, v3, Let6;->t0:Lnn4;

    .line 170
    .line 171
    invoke-virtual {v4}, Lnn4;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v3, v10, v11}, Let6;->d(J)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lpa2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let6;->X:Lpn4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Let6;->Y:Lpn4;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lmj6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lmj6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Let6;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Let6;->r0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lpa2;Ljava/lang/Object;Lll;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Let6;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Let6;->n0:Lmj6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmj6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Let6;->X:Lpn4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Let6;->p0:Lln4;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lln4;->e()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lmj6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Let6;->Y:Lpn4;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lln4;->e()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, p2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Let6;->r0:Lpn4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v0, p3

    .line 89
    :goto_2
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Let6;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    iput-object p4, p0, Let6;->s0:Lll;

    .line 97
    .line 98
    :cond_6
    iget-object p3, p0, Let6;->o0:Lpn4;

    .line 99
    .line 100
    invoke-virtual {p3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v1, 0x1

    .line 111
    xor-int/2addr p4, v1

    .line 112
    invoke-virtual {p0, v0, p4}, Let6;->f(Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lln4;->e()F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    cmpg-float p4, p4, p2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v1, v0

    .line 126
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p4}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lln4;->e()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 p4, 0x0

    .line 138
    cmpl-float p3, p3, p4

    .line 139
    .line 140
    if-ltz p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lmj6;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0}, Let6;->b()Lmj6;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    long-to-float p1, p1

    .line 155
    invoke-virtual {v2}, Lln4;->e()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    mul-float/2addr p2, p1

    .line 160
    float-to-long p1, p2

    .line 161
    invoke-virtual {p3, p1, p2}, Lmj6;->f(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Let6;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v2}, Lln4;->e()F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    cmpg-float p2, p3, p2

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Let6;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iput-boolean v0, p0, Let6;->q0:Z

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lln4;->g(F)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Let6;->r0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Let6;->X:Lpn4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Let6;->c()Lpa2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "current value: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", target: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
