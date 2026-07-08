.class public final synthetic Lkp4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:F

.field public final synthetic Z:Lga6;

.field public final synthetic i:Lnk1;

.field public final synthetic m0:Lga6;

.field public final synthetic n0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic o0:Lln4;

.field public final synthetic p0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic q0:Landroid/view/View;

.field public final synthetic r0:Lsj2;

.field public final synthetic s0:Lsj2;

.field public final synthetic t0:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lnk1;Lsj2;FLga6;Lga6;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lln4;Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;Lsj2;Lsj2;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp4;->i:Lnk1;

    .line 5
    .line 6
    iput-object p2, p0, Lkp4;->X:Lsj2;

    .line 7
    .line 8
    iput p3, p0, Lkp4;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lkp4;->Z:Lga6;

    .line 11
    .line 12
    iput-object p5, p0, Lkp4;->m0:Lga6;

    .line 13
    .line 14
    iput-object p6, p0, Lkp4;->n0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 15
    .line 16
    iput-object p7, p0, Lkp4;->o0:Lln4;

    .line 17
    .line 18
    iput-object p8, p0, Lkp4;->p0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    iput-object p9, p0, Lkp4;->q0:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lkp4;->r0:Lsj2;

    .line 23
    .line 24
    iput-object p11, p0, Lkp4;->s0:Lsj2;

    .line 25
    .line 26
    iput-object p12, p0, Lkp4;->t0:Lsj2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v4, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v7, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    sget-object v1, Le36;->c:Lt92;

    .line 35
    .line 36
    iget-object v9, v0, Lkp4;->i:Lnk1;

    .line 37
    .line 38
    iget-wide v2, v9, Lnk1;->a:J

    .line 39
    .line 40
    sget-object v8, Lyo8;->a:Lnu2;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v8}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lkp4;->X:Lsj2;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v10, Lxy0;->a:Lac9;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-ne v8, v10, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v8, Lcn3;

    .line 63
    .line 64
    invoke-direct {v8, v6, v2}, Lcn3;-><init>(ILsj2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 71
    .line 72
    invoke-static {v1, v7, v8}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lsa;->o0:Lf20;

    .line 77
    .line 78
    invoke-static {v2, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v11, v4, Lol2;->T:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v4, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v11, Lry0;->l:Lqy0;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v11, Lqy0;->b:Lsz0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lol2;->f0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v12, v4, Lol2;->S:Z

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v11}, Lol2;->l(Lsj2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v4}, Lol2;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v11, Lqy0;->f:Lkj;

    .line 118
    .line 119
    invoke-static {v11, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lqy0;->e:Lkj;

    .line 123
    .line 124
    invoke-static {v2, v4, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lqy0;->g:Lkj;

    .line 132
    .line 133
    invoke-static {v3, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lqy0;->h:Lad;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lhy7;->c(Luj2;Lol2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lqy0;->d:Lkj;

    .line 142
    .line 143
    invoke-static {v2, v4, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x43700000    # 240.0f

    .line 147
    .line 148
    sget-object v2, Lh14;->i:Lh14;

    .line 149
    .line 150
    iget v3, v0, Lkp4;->Y:F

    .line 151
    .line 152
    invoke-static {v2, v1, v3}, Le36;->p(Lk14;FF)Lk14;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lkp4;->Z:Lga6;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v8, v0, Lkp4;->m0:Lga6;

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    or-int/2addr v3, v11

    .line 169
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    if-ne v11, v10, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v11, Llp4;

    .line 178
    .line 179
    invoke-direct {v11, v2, v8, v5}, Llp4;-><init>(Lga6;Lga6;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v11, Luj2;

    .line 186
    .line 187
    invoke-static {v1, v11}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v10, :cond_6

    .line 196
    .line 197
    sget-object v2, Ll50;->g:Ll50;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 203
    .line 204
    invoke-static {v1, v7, v2}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lul4;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v2, v3, v3, v3, v3}, Lul4;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lmp4;

    .line 215
    .line 216
    iget-object v10, v0, Lkp4;->n0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 217
    .line 218
    iget-object v11, v0, Lkp4;->o0:Lln4;

    .line 219
    .line 220
    iget-object v12, v0, Lkp4;->p0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 221
    .line 222
    iget-object v13, v0, Lkp4;->q0:Landroid/view/View;

    .line 223
    .line 224
    iget-object v14, v0, Lkp4;->r0:Lsj2;

    .line 225
    .line 226
    iget-object v15, v0, Lkp4;->s0:Lsj2;

    .line 227
    .line 228
    iget-object v0, v0, Lkp4;->t0:Lsj2;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    invoke-direct/range {v8 .. v16}, Lmp4;-><init>(Lnk1;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lln4;Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;Lsj2;Lsj2;Lsj2;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x4c844df7

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v8, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v5, 0xdb0

    .line 243
    .line 244
    move-object v0, v1

    .line 245
    const/high16 v1, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Ltb8;->f(Lk14;FLul4;Llx0;Lol2;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 251
    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_7
    invoke-virtual {v4}, Lol2;->V()V

    .line 255
    .line 256
    .line 257
    return-object v7
.end method
