.class public final Lj21;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr07;Ll21;Lj80;JLa83;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj21;->i:I

    .line 21
    iput-object p1, p0, Lj21;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lj21;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lj21;->o0:Ljava/lang/Object;

    iput-wide p4, p0, Lj21;->Y:J

    iput-object p6, p0, Lj21;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lrr4;Ljava/lang/String;JLin6;Lgm6;Llf4;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj21;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lj21;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj21;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lj21;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lj21;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lj21;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lj21;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lbh6;-><init>(ILk31;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 14

    .line 1
    iget v0, p0, Lj21;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj21;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj21;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj21;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lj21;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lj21;

    .line 15
    .line 16
    iget-object v0, p0, Lj21;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lrr4;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lin6;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lgm6;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Llf4;

    .line 32
    .line 33
    iget-wide v8, p0, Lj21;->Y:J

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lj21;-><init>(Lrr4;Ljava/lang/String;JLin6;Lgm6;Llf4;Lk31;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Lj21;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lr07;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Ll21;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lj80;

    .line 51
    .line 52
    iget-wide v10, p0, Lj21;->Y:J

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, La83;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, Lj21;-><init>(Lr07;Ll21;Lj80;JLa83;Lk31;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lj21;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj21;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le61;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj21;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leo5;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj21;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj21;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj21;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lj21;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lf61;->i:Lf61;

    .line 10
    .line 11
    iget-object v5, v0, Lj21;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lj21;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lj21;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lkz6;->a:Lkz6;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Llf4;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v5, Lgm6;

    .line 30
    .line 31
    iget v1, v0, Lj21;->X:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v10

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lj21;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lrr4;

    .line 55
    .line 56
    iput v6, v0, Lj21;->X:I

    .line 57
    .line 58
    move-object v15, v1

    .line 59
    check-cast v15, Lur4;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v13, v0, Lj21;->Y:J

    .line 72
    .line 73
    invoke-static {v13, v14}, Lin6;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :goto_0
    move-object v0, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v11, Ltr4;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Ltr4;-><init>(Ljava/lang/CharSequence;JLur4;Lk31;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v15, Lur4;->a:Lv51;

    .line 89
    .line 90
    new-instance v3, Ld2;

    .line 91
    .line 92
    const/16 v6, 0x13

    .line 93
    .line 94
    invoke-direct {v3, v15, v11, v10, v6}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    check-cast v0, Lin6;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v0, v0, Lin6;->a:J

    .line 109
    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    shr-long v3, v0, v3

    .line 113
    .line 114
    long-to-int v3, v3

    .line 115
    invoke-interface {v8, v3}, Llf4;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-wide v6, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v0, v6

    .line 125
    long-to-int v0, v0

    .line 126
    invoke-interface {v8, v0}, Llf4;->j(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v3, v0}, Lz54;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    check-cast v2, Lin6;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lin6;->a(JLjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lgm6;->l()Lom6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lom6;->a:Lrl;

    .line 147
    .line 148
    iget-object v2, v2, Lrl;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v12}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v5, Lgm6;->b:Llf4;

    .line 157
    .line 158
    if-ne v8, v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v5, Lgm6;->c:Luj2;

    .line 161
    .line 162
    invoke-virtual {v5}, Lgm6;->l()Lom6;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lom6;->a:Lrl;

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, Lgm6;->b(Lrl;J)Lom6;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lin6;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lin6;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v5, Lgm6;->w:Lin6;

    .line 181
    .line 182
    :cond_5
    move-object v4, v9

    .line 183
    :goto_3
    return-object v4

    .line 184
    :pswitch_0
    check-cast v5, Lj80;

    .line 185
    .line 186
    check-cast v2, Ll21;

    .line 187
    .line 188
    check-cast v7, Lr07;

    .line 189
    .line 190
    iget v1, v0, Lj21;->X:I

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    if-ne v1, v6, :cond_6

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lj21;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Leo5;

    .line 211
    .line 212
    iget-wide v10, v0, Lj21;->Y:J

    .line 213
    .line 214
    invoke-virtual {v2, v5, v10, v11}, Ll21;->s1(Lj80;J)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v7, Lr07;->e:F

    .line 219
    .line 220
    check-cast v8, La83;

    .line 221
    .line 222
    new-instance v3, Lz3;

    .line 223
    .line 224
    invoke-direct {v3, v2, v7, v8, v1}, Lz3;-><init>(Ll21;Lr07;La83;Leo5;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lhy;

    .line 228
    .line 229
    const/16 v8, 0xa

    .line 230
    .line 231
    invoke-direct {v1, v2, v7, v5, v8}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput v6, v0, Lj21;->X:I

    .line 235
    .line 236
    invoke-virtual {v7, v3, v1, v0}, Lr07;->a(Lz3;Lhy;Ln31;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v4, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :goto_4
    move-object v4, v9

    .line 244
    :goto_5
    return-object v4

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
