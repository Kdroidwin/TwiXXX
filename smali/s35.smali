.class public final Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb4;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lg45;Lzk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls35;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls35;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls35;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lw06;Lv60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls35;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ls35;->X:Ljava/lang/Object;

    iput-object p2, p0, Ls35;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K0(IJJ)J
    .locals 5

    .line 1
    iget v0, p0, Ls35;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ls35;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    check-cast v3, Lw06;

    .line 14
    .line 15
    iget-object p1, v3, Lw06;->e:Lqb;

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, p4

    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lqb;->j(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lqb;->m()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-float p3, p2, p3

    .line 37
    .line 38
    iget-object p1, p1, Lqb;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lpb;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lpb;->b(Lpb;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ls35;->a(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :cond_0
    return-wide v1

    .line 50
    :pswitch_0
    check-cast v3, Lg45;

    .line 51
    .line 52
    invoke-virtual {v3}, Lg45;->b()Lr95;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v4, Lo95;->a:Lo95;

    .line 57
    .line 58
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lp95;->a:Lp95;

    .line 65
    .line 66
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {p4, p5, v1, v2}, Lif4;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    iget-object p0, p0, Ls35;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lzk4;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lg45;->d:Lc45;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_0
    move-object p0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lc45;

    .line 91
    .line 92
    invoke-direct {v0, v3, p0}, Lc45;-><init>(Lg45;Lzk4;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, Lg45;->d:Lc45;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lc45;->K0(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {v1, v2, p0, p1}, Lif4;->e(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    :cond_3
    :goto_2
    return-wide p4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0(JLk31;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls35;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ls35;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lw06;

    .line 11
    .line 12
    iget-object v0, v3, Lw06;->e:Lqb;

    .line 13
    .line 14
    instance-of v4, p3, Ls06;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, Ls06;

    .line 20
    .line 21
    iget v5, v4, Ls06;->Z:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v4, Ls06;->Z:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ls06;

    .line 34
    .line 35
    check-cast p3, Ln31;

    .line 36
    .line 37
    invoke-direct {v4, p0, p3}, Ls06;-><init>(Ls35;Ln31;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p3, v4, Ls06;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v4, Ls06;->Z:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-wide p1, v4, Ls06;->i:J

    .line 50
    .line 51
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v0}, Lqb;->m()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lee1;->e()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x0

    .line 82
    cmpg-float v7, p3, v7

    .line 83
    .line 84
    if-gez v7, :cond_4

    .line 85
    .line 86
    cmpl-float v0, v5, v0

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Ls35;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lub2;

    .line 93
    .line 94
    iput-wide p1, v4, Ls06;->i:J

    .line 95
    .line 96
    iput v6, v4, Ls06;->Z:I

    .line 97
    .line 98
    invoke-virtual {v3, p0, p3, v4}, Lw06;->a(Lub2;FLn31;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p3, Lf61;->i:Lf61;

    .line 103
    .line 104
    if-ne p0, p3, :cond_3

    .line 105
    .line 106
    move-object p0, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move-wide v1, p1

    .line 109
    :cond_4
    new-instance p0, Lj47;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, Lj47;-><init>(J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_0
    check-cast v3, Lg45;

    .line 116
    .line 117
    invoke-virtual {v3}, Lg45;->b()Lr95;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p3, Lm95;->a:Lm95;

    .line 122
    .line 123
    invoke-static {p0, p3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lj47;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lj47;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p0, Lj47;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lj47;-><init>(J)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(JJLk31;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls35;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ls35;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lf61;->i:Lf61;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p5, Lr06;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    check-cast v0, Lr06;

    .line 22
    .line 23
    iget v7, v0, Lr06;->Z:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lr06;->Z:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lr06;

    .line 34
    .line 35
    check-cast p5, Ln31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p5}, Lr06;-><init>(Ls35;Ln31;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p5, v0, Lr06;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lr06;->Z:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-wide p1, v0, Lr06;->i:J

    .line 49
    .line 50
    invoke-static {p5}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p5}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Lj47;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    check-cast v1, Lw06;

    .line 66
    .line 67
    iget-object p0, p0, Ls35;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lub2;

    .line 70
    .line 71
    iput-wide p1, v0, Lr06;->i:J

    .line 72
    .line 73
    iput v6, v0, Lr06;->Z:I

    .line 74
    .line 75
    invoke-virtual {v1, p0, p3, v0}, Lw06;->a(Lub2;FLn31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v4, :cond_3

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, p0}, Lsa8;->c(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v2, Lj47;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1}, Lj47;-><init>(J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    check-cast v1, Lg45;

    .line 104
    .line 105
    iget-object p1, v1, Lg45;->c:Lln4;

    .line 106
    .line 107
    instance-of p2, p5, Lr35;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    move-object p2, p5

    .line 112
    check-cast p2, Lr35;

    .line 113
    .line 114
    iget v0, p2, Lr35;->Z:I

    .line 115
    .line 116
    and-int v7, v0, v5

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    sub-int/2addr v0, v5

    .line 121
    iput v0, p2, Lr35;->Z:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p2, Lr35;

    .line 125
    .line 126
    check-cast p5, Ln31;

    .line 127
    .line 128
    invoke-direct {p2, p0, p5}, Lr35;-><init>(Ls35;Ln31;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, p2, Lr35;->X:Ljava/lang/Object;

    .line 132
    .line 133
    iget p5, p2, Lr35;->Z:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    if-eq p5, v6, :cond_6

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    if-ne p5, p1, :cond_5

    .line 142
    .line 143
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lj47;

    .line 147
    .line 148
    iget-wide p0, p0, Lj47;->a:J

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    iget-wide p3, p2, Lr35;->i:J

    .line 158
    .line 159
    :try_start_0
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p5, Lm95;->a:Lm95;

    .line 173
    .line 174
    invoke-static {p0, p5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p5, Lp95;->a:Lp95;

    .line 185
    .line 186
    invoke-static {p0, p5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p5, Lo95;->a:Lo95;

    .line 197
    .line 198
    invoke-static {p0, p5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_9

    .line 203
    .line 204
    iget-object p0, v1, Lg45;->h:Lpn4;

    .line 205
    .line 206
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    iget-object p0, v1, Lg45;->j:Lpn4;

    .line 219
    .line 220
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lln4;->e()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const/4 p5, 0x0

    .line 237
    cmpl-float p0, p0, p5

    .line 238
    .line 239
    if-lez p0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Lln4;->e()F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    iget p1, v1, Lg45;->b:F

    .line 246
    .line 247
    cmpg-float p0, p0, p1

    .line 248
    .line 249
    if-gez p0, :cond_9

    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v1, v6}, Lg45;->g(Z)V

    .line 252
    .line 253
    .line 254
    iput-wide p3, p2, Lr35;->i:J

    .line 255
    .line 256
    iput v6, p2, Lr35;->Z:I

    .line 257
    .line 258
    invoke-virtual {v1, p5, p2}, Lg45;->a(FLn31;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    if-ne p0, v4, :cond_8

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Lg45;->g(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lg45;->e()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_5
    invoke-virtual {v1, v0}, Lg45;->g(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lg45;->e()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_9
    :goto_6
    new-instance v2, Lj47;

    .line 281
    .line 282
    invoke-direct {v2, p3, p4}, Lj47;-><init>(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const-wide/16 p0, 0x0

    .line 287
    .line 288
    :goto_7
    new-instance v2, Lj47;

    .line 289
    .line 290
    invoke-direct {v2, p0, p1}, Lj47;-><init>(J)V

    .line 291
    .line 292
    .line 293
    :goto_8
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final l0(IJ)J
    .locals 6

    .line 1
    iget v0, p0, Ls35;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ls35;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, v4

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p3, p2, p3

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    check-cast v3, Lw06;

    .line 30
    .line 31
    iget-object p1, v3, Lw06;->e:Lqb;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lqb;->j(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lqb;->m()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-float p3, p2, p3

    .line 42
    .line 43
    iget-object p1, p1, Lqb;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpb;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lpb;->b(Lpb;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ls35;->a(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :cond_0
    return-wide v1

    .line 55
    :pswitch_0
    iget-object p0, p0, Ls35;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lzk4;

    .line 58
    .line 59
    check-cast v3, Lg45;

    .line 60
    .line 61
    invoke-virtual {v3}, Lg45;->b()Lr95;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lm95;->a:Lm95;

    .line 66
    .line 67
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3, v1, v2}, Lif4;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lg45;->d:Lc45;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lc45;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0}, Lc45;-><init>(Lg45;Lzk4;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Lg45;->d:Lc45;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lc45;->l0(IJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {v1, v2, p0, p1}, Lif4;->e(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v4, Lo95;->a:Lo95;

    .line 102
    .line 103
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Lp95;->a:Lp95;

    .line 110
    .line 111
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lg45;->d:Lc45;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Lc45;

    .line 127
    .line 128
    invoke-direct {v0, v3, p0}, Lc45;-><init>(Lg45;Lzk4;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lg45;->d:Lc45;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lc45;->l0(IJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p2, p3, p0, p1}, Lif4;->d(JJ)J

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v1, v2}, Lif4;->e(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    :cond_5
    :goto_2
    return-wide p2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
