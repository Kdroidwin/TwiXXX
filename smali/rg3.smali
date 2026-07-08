.class public final synthetic Lrg3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lw85;

.field public final synthetic Z:Lv85;

.field public final synthetic i:Lwe3;

.field public final synthetic m0:Z

.field public final synthetic n0:F

.field public final synthetic o0:Lx85;

.field public final synthetic p0:I

.field public final synthetic q0:Lz85;


# direct methods
.method public synthetic constructor <init>(Lwe3;FLw85;Lv85;ZFLx85;ILz85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg3;->i:Lwe3;

    .line 5
    .line 6
    iput p2, p0, Lrg3;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lrg3;->Y:Lw85;

    .line 9
    .line 10
    iput-object p4, p0, Lrg3;->Z:Lv85;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrg3;->m0:Z

    .line 13
    .line 14
    iput p6, p0, Lrg3;->n0:F

    .line 15
    .line 16
    iput-object p7, p0, Lrg3;->o0:Lx85;

    .line 17
    .line 18
    iput p8, p0, Lrg3;->p0:I

    .line 19
    .line 20
    iput-object p9, p0, Lrg3;->q0:Lz85;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lel;

    .line 2
    .line 3
    iget-object v0, p0, Lrg3;->i:Lwe3;

    .line 4
    .line 5
    invoke-static {v0}, Lha9;->f(Lwe3;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lrg3;->Z:Lv85;

    .line 11
    .line 12
    iget-boolean v4, p0, Lrg3;->m0:Z

    .line 13
    .line 14
    sget-object v5, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v6, p0, Lrg3;->X:F

    .line 20
    .line 21
    cmpl-float v1, v6, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lel;->e:Lpn4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v7, v1, v6

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p1, Lel;->e:Lpn4;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpg-float v7, v1, v6

    .line 57
    .line 58
    if-gez v7, :cond_0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lrg3;->Y:Lw85;

    .line 61
    .line 62
    iget v7, v1, Lw85;->i:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    invoke-interface {v0, v6}, Ljn5;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v0}, Lha9;->f(Lwe3;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v4, v0}, Lha9;->d(ZLwe3;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    cmpg-float v7, v6, v7

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget v7, v1, Lw85;->i:F

    .line 87
    .line 88
    add-float/2addr v7, v6

    .line 89
    iput v7, v1, Lw85;->i:F

    .line 90
    .line 91
    iget v1, p0, Lrg3;->n0:F

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v6, p1, Lel;->e:Lpn4;

    .line 96
    .line 97
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v1, v6, v1

    .line 108
    .line 109
    if-lez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lel;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v6, p1, Lel;->e:Lpn4;

    .line 116
    .line 117
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    neg-float v1, v1

    .line 128
    cmpg-float v1, v6, v1

    .line 129
    .line 130
    if-gez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lel;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v1, p0, Lrg3;->o0:Lx85;

    .line 136
    .line 137
    iget v1, v1, Lx85;->i:I

    .line 138
    .line 139
    iget v6, p0, Lrg3;->p0:I

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    if-lt v1, v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lwe3;->e()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    rsub-int/lit8 v1, v1, 0x0

    .line 151
    .line 152
    if-le v1, v6, :cond_7

    .line 153
    .line 154
    rsub-int/lit8 v1, v6, 0x0

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lwe3;->f(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-lt v1, v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lwe3;->c()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-le v1, v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lwe3;->f(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p1}, Lel;->a()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, v3, Lv85;->i:Z

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_7
    :goto_2
    invoke-static {v4, v0}, Lha9;->d(ZLwe3;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lwe3;->f(I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, v3, Lv85;->i:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lel;->a()V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_8
    invoke-static {v0}, Lha9;->f(Lwe3;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_9
    invoke-virtual {v0, v2}, Lwe3;->b(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance v0, Lh73;

    .line 205
    .line 206
    iget-object p0, p0, Lrg3;->q0:Lz85;

    .line 207
    .line 208
    iget-object p0, p0, Lz85;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lgl;

    .line 211
    .line 212
    invoke-direct {v0, p1, p0}, Lh73;-><init>(ILgl;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
