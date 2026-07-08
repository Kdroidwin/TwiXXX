.class public abstract Lpa8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgq2;Lv37;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lv37;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx37;

    .line 15
    .line 16
    instance-of v3, v2, Lz37;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lgo4;

    .line 22
    .line 23
    invoke-direct {v3}, Lgo4;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lz37;

    .line 27
    .line 28
    iget-object v5, v2, Lz37;->X:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lgo4;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lgo4;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lk37;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lz37;->Y:I

    .line 38
    .line 39
    iget-object v6, v3, Lgo4;->s:Lqg;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lqg;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lk37;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lk37;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lz37;->Z:Lp80;

    .line 51
    .line 52
    iput-object v5, v3, Lgo4;->b:Lp80;

    .line 53
    .line 54
    invoke-virtual {v3}, Lk37;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lz37;->m0:F

    .line 58
    .line 59
    iput v5, v3, Lgo4;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lk37;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lz37;->n0:Lp80;

    .line 65
    .line 66
    iput-object v5, v3, Lgo4;->g:Lp80;

    .line 67
    .line 68
    invoke-virtual {v3}, Lk37;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lz37;->o0:F

    .line 72
    .line 73
    iput v5, v3, Lgo4;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lk37;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lz37;->p0:F

    .line 79
    .line 80
    iput v5, v3, Lgo4;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lgo4;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lk37;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lz37;->q0:I

    .line 88
    .line 89
    iput v5, v3, Lgo4;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lgo4;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lk37;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lz37;->r0:I

    .line 97
    .line 98
    iput v5, v3, Lgo4;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lgo4;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lk37;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lz37;->s0:F

    .line 106
    .line 107
    iput v5, v3, Lgo4;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lgo4;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lk37;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lz37;->t0:F

    .line 115
    .line 116
    iput v5, v3, Lgo4;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lgo4;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lk37;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lz37;->u0:F

    .line 124
    .line 125
    iput v5, v3, Lgo4;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lgo4;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lk37;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lz37;->v0:F

    .line 133
    .line 134
    iput v2, v3, Lgo4;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lgo4;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lk37;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lgq2;->e(ILk37;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lv37;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lgq2;

    .line 150
    .line 151
    invoke-direct {v3}, Lgq2;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lv37;

    .line 155
    .line 156
    iget-object v5, v2, Lv37;->i:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lgq2;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lk37;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lv37;->X:F

    .line 164
    .line 165
    iput v5, v3, Lgq2;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lgq2;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lk37;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lv37;->m0:F

    .line 173
    .line 174
    iput v5, v3, Lgq2;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lgq2;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lk37;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lv37;->n0:F

    .line 182
    .line 183
    iput v5, v3, Lgq2;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lgq2;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lk37;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lv37;->o0:F

    .line 191
    .line 192
    iput v5, v3, Lgq2;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lgq2;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lk37;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lv37;->p0:F

    .line 200
    .line 201
    iput v5, v3, Lgq2;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lgq2;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lk37;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lv37;->Y:F

    .line 209
    .line 210
    iput v5, v3, Lgq2;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lgq2;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lk37;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lv37;->Z:F

    .line 218
    .line 219
    iput v5, v3, Lgq2;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lgq2;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lk37;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lv37;->q0:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lgq2;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lgq2;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lk37;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lpa8;->a(Lgq2;Lv37;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lgq2;->e(ILk37;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final b(Lpz0;Lx15;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj14;

    .line 3
    .line 4
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 5
    .line 6
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lhd3;->J0:Lrz0;

    .line 20
    .line 21
    check-cast p0, Lwp4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lxa8;->f(Lwp4;Lx15;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(Llz2;Lol2;)Ly37;
    .locals 12

    .line 1
    sget-object v0, Luz0;->h:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj1;

    .line 8
    .line 9
    iget v1, p0, Llz2;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Llj1;->e()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lol2;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lxy0;->a:Lac9;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lgq2;

    .line 51
    .line 52
    invoke-direct {v1}, Lgq2;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Llz2;->f:Lv37;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lpa8;->a(Lgq2;Lv37;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Llz2;->b:F

    .line 61
    .line 62
    iget v3, p0, Llz2;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Llj1;->C0(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Llj1;->C0(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Llz2;->d:F

    .line 86
    .line 87
    iget v4, p0, Llz2;->e:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v2, v6

    .line 109
    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v4, v8, v5

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    or-long/2addr v4, v6

    .line 129
    new-instance v0, Ly37;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ly37;-><init>(Lgq2;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Llz2;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, p0, Llz2;->g:J

    .line 137
    .line 138
    iget v8, p0, Llz2;->h:I

    .line 139
    .line 140
    const-wide/16 v9, 0x10

    .line 141
    .line 142
    cmp-long v9, v6, v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    new-instance v9, Ls30;

    .line 147
    .line 148
    invoke-direct {v9, v8, v6, v7}, Ls30;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v9, 0x0

    .line 153
    :goto_0
    iget-boolean p0, p0, Llz2;->i:Z

    .line 154
    .line 155
    new-instance v6, Lc36;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3}, Lc36;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ly37;->m0:Lpn4;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Ly37;->n0:Lpn4;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Ly37;->o0:Lt37;

    .line 175
    .line 176
    iget-object v2, p0, Lt37;->g:Lpn4;

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lt37;->i:Lpn4;

    .line 182
    .line 183
    new-instance v3, Lc36;

    .line 184
    .line 185
    invoke-direct {v3, v4, v5}, Lc36;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lt37;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :cond_4
    check-cast v2, Ly37;

    .line 198
    .line 199
    return-object v2
.end method

.method public static final d(Lz44;Lol2;)Lpa2;
    .locals 1

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmt3;

    .line 8
    .line 9
    iget-object p1, p1, Lmt3;->d:Ly44;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ly44;->a()Lz86;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-interface {p1}, Ly44;->b()Lz86;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-interface {p1}, Ly44;->d()Lz86;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-interface {p1}, Ly44;->e()Lz86;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-interface {p1}, Ly44;->c()Lz86;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-interface {p1}, Ly44;->f()Lz86;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
