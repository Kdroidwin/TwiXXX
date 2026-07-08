.class public final Lo50;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luj;

.field public final synthetic Z:Llj1;

.field public i:I

.field public final synthetic m0:Z

.field public final synthetic n0:F

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Lmn4;

.field public final synthetic q0:Lln4;

.field public final synthetic r0:Lz74;

.field public final synthetic s0:Lz74;

.field public final synthetic t0:Luj2;


# direct methods
.method public constructor <init>(Luj;Llj1;ZFLsj2;Lmn4;Lln4;Lz74;Lz74;Luj2;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50;->Y:Luj;

    .line 2
    .line 3
    iput-object p2, p0, Lo50;->Z:Llj1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo50;->m0:Z

    .line 6
    .line 7
    iput p4, p0, Lo50;->n0:F

    .line 8
    .line 9
    iput-object p5, p0, Lo50;->o0:Lsj2;

    .line 10
    .line 11
    iput-object p6, p0, Lo50;->p0:Lmn4;

    .line 12
    .line 13
    iput-object p7, p0, Lo50;->q0:Lln4;

    .line 14
    .line 15
    iput-object p8, p0, Lo50;->r0:Lz74;

    .line 16
    .line 17
    iput-object p9, p0, Lo50;->s0:Lz74;

    .line 18
    .line 19
    iput-object p10, p0, Lo50;->t0:Luj2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbh6;-><init>(ILk31;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 12

    .line 1
    new-instance v0, Lo50;

    .line 2
    .line 3
    iget-object v9, p0, Lo50;->s0:Lz74;

    .line 4
    .line 5
    iget-object v10, p0, Lo50;->t0:Luj2;

    .line 6
    .line 7
    iget-object v1, p0, Lo50;->Y:Luj;

    .line 8
    .line 9
    iget-object v2, p0, Lo50;->Z:Llj1;

    .line 10
    .line 11
    iget-boolean v3, p0, Lo50;->m0:Z

    .line 12
    .line 13
    iget v4, p0, Lo50;->n0:F

    .line 14
    .line 15
    iget-object v5, p0, Lo50;->o0:Lsj2;

    .line 16
    .line 17
    iget-object v6, p0, Lo50;->p0:Lmn4;

    .line 18
    .line 19
    iget-object v7, p0, Lo50;->q0:Lln4;

    .line 20
    .line 21
    iget-object v8, p0, Lo50;->r0:Lz74;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lo50;-><init>(Luj;Llj1;ZFLsj2;Lmn4;Lln4;Lz74;Lz74;Luj2;Lk31;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lo50;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo50;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo50;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo50;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le61;

    .line 5
    .line 6
    iget v0, p0, Lo50;->i:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v9, p0, Lo50;->r0:Lz74;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v5, p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo50;->Y:Luj;

    .line 44
    .line 45
    invoke-virtual {p1}, Luj;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v0, 0x43160000    # 150.0f

    .line 56
    .line 57
    iget-object v5, p0, Lo50;->Z:Llj1;

    .line 58
    .line 59
    invoke-interface {v5, v0}, Llj1;->C0(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v6, 0x44480000    # 800.0f

    .line 64
    .line 65
    invoke-interface {v5, v6}, Llj1;->C0(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lo50;->s0:Lz74;

    .line 70
    .line 71
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lgq1;

    .line 76
    .line 77
    iget v7, v7, Lgq1;->i:F

    .line 78
    .line 79
    invoke-interface {v5, v7}, Llj1;->C0(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v7, p0, Lo50;->n0:F

    .line 84
    .line 85
    sget-object v10, Lf61;->i:Lf61;

    .line 86
    .line 87
    iget-boolean v8, p0, Lo50;->m0:Z

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    cmpl-float v11, v7, v6

    .line 92
    .line 93
    if-gtz v11, :cond_4

    .line 94
    .line 95
    cmpl-float v0, p1, v0

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    neg-float v0, v6

    .line 100
    cmpl-float v0, v7, v0

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v5, p0

    .line 106
    move-object p1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    cmpl-float p1, p1, v5

    .line 109
    .line 110
    iget-object v0, p0, Lo50;->o0:Lsj2;

    .line 111
    .line 112
    if-ltz p1, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object p1, v2

    .line 121
    iget-object v2, p0, Lo50;->Y:Luj;

    .line 122
    .line 123
    iget-object v3, p0, Lo50;->p0:Lmn4;

    .line 124
    .line 125
    invoke-virtual {v3}, Lmn4;->e()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v6, v4

    .line 130
    move v4, v5

    .line 131
    iget-object v5, p0, Lo50;->q0:Lln4;

    .line 132
    .line 133
    move v7, v6

    .line 134
    iget v6, p0, Lo50;->n0:F

    .line 135
    .line 136
    move v8, v7

    .line 137
    new-instance v7, Lv40;

    .line 138
    .line 139
    invoke-direct {v7, v8, v0}, Lv40;-><init>(ILsj2;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lo50;->X:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, p0, Lo50;->i:I

    .line 145
    .line 146
    move-object v8, p0

    .line 147
    invoke-static/range {v1 .. v8}, Lg99;->g(Le61;Luj;IFLln4;FLsj2;Ln31;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v10, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    const/4 p0, 0x0

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    cmpl-float v0, v7, p0

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    move v7, p0

    .line 162
    :cond_6
    iget-object v0, v5, Lo50;->Y:Luj;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const p0, 0x3f59999a    # 0.85f

    .line 170
    .line 171
    .line 172
    const v2, 0x3ecccccd    # 0.4f

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2}, Llx7;->g(FF)Lz86;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move p0, v3

    .line 180
    new-instance v3, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v5, Lo50;->t0:Luj2;

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    new-instance v4, Ln50;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v4, v7, v6}, Ln50;-><init>(ILuj2;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v5, Lo50;->X:Ljava/lang/Object;

    .line 195
    .line 196
    iput p0, v5, Lo50;->i:I

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;Lfl;Ljava/lang/Object;Luj2;Lk31;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v10, :cond_7

    .line 203
    .line 204
    :goto_2
    return-object v10

    .line 205
    :cond_7
    :goto_3
    iget-object p0, v5, Lo50;->q0:Lln4;

    .line 206
    .line 207
    const/high16 p1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lln4;->g(F)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :catch_0
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v9, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v9, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :goto_6
    sget-object p0, Lkz6;->a:Lkz6;

    .line 225
    .line 226
    return-object p0
.end method
