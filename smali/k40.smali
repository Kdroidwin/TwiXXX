.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw75;Lsj4;Lp80;FLqg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk40;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk40;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk40;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk40;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lk40;->X:F

    .line 14
    .line 15
    iput-object p5, p0, Lk40;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lz85;FLal;Lgl;Luj2;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lk40;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->Y:Ljava/lang/Object;

    iput p2, p0, Lk40;->X:F

    iput-object p3, p0, Lk40;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lk40;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lk40;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk40;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lk40;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk40;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk40;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk40;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lz85;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lal;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lgl;

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    check-cast v13, Luj2;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v1, v6, Lz85;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lel;

    .line 44
    .line 45
    iget v10, v0, Lk40;->X:F

    .line 46
    .line 47
    invoke-static/range {v7 .. v13}, Lia9;->q(Lel;JFLal;Lgl;Luj2;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    check-cast v6, Lw75;

    .line 52
    .line 53
    check-cast v5, Lsj4;

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    check-cast v9, Lp80;

    .line 57
    .line 58
    iget v0, v0, Lk40;->X:F

    .line 59
    .line 60
    check-cast v3, Lqg;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lks1;

    .line 65
    .line 66
    iget v1, v6, Lw75;->a:F

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    iget v4, v6, Lw75;->b:F

    .line 70
    .line 71
    neg-float v4, v4

    .line 72
    invoke-interface {v7}, Lks1;->H0()Lgp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Lgp;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Loy7;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v4}, Loy7;->Q(FF)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v8, v5, Lsj4;->a:Lqg;

    .line 84
    .line 85
    new-instance v10, Lsc6;

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float v11, v0, v5

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x1e

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v10 .. v15}, Lsc6;-><init>(FFIII)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x34

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v7 .. v14}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lks1;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shr-long/2addr v5, v0

    .line 115
    long-to-int v5, v5

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    add-float/2addr v5, v6

    .line 123
    invoke-interface {v7}, Lks1;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    shr-long/2addr v10, v0

    .line 128
    long-to-int v0, v10

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    div-float/2addr v5, v0

    .line 134
    invoke-interface {v7}, Lks1;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const-wide v12, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v10, v12

    .line 144
    long-to-int v0, v10

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, v6

    .line 150
    invoke-interface {v7}, Lks1;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    and-long/2addr v10, v12

    .line 155
    long-to-int v6, v10

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    div-float/2addr v0, v6

    .line 161
    invoke-interface {v7}, Lks1;->S0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-interface {v7}, Lks1;->H0()Lgp;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lgp;->D()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v6}, Lgp;->u()Llk0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Llk0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v8, v6, Lgp;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Loy7;

    .line 183
    .line 184
    invoke-virtual {v8, v5, v0, v10, v11}, Loy7;->O(FFJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    .line 186
    .line 187
    move-wide v10, v12

    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v14, 0x1c

    .line 190
    .line 191
    move-wide v11, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move-wide v15, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v0, v2

    .line 197
    move-object v8, v3

    .line 198
    move-wide v2, v15

    .line 199
    :try_start_2
    invoke-static/range {v7 .. v14}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v6}, Lgp;->u()Llk0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Llk0;->p()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2, v3}, Lgp;->S(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Lks1;->H0()Lgp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lgp;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Loy7;

    .line 219
    .line 220
    neg-float v1, v1

    .line 221
    neg-float v3, v4

    .line 222
    invoke-virtual {v2, v1, v3}, Loy7;->Q(FF)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_0

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-wide v2, v12

    .line 232
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Lgp;->u()Llk0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Llk0;->p()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2, v3}, Lgp;->S(J)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :goto_1
    invoke-interface {v7}, Lks1;->H0()Lgp;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lgp;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Loy7;

    .line 250
    .line 251
    neg-float v1, v1

    .line 252
    neg-float v3, v4

    .line 253
    invoke-virtual {v2, v1, v3}, Loy7;->Q(FF)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
