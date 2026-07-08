.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lz74;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Lda4;

.field public final synthetic n0:Lz74;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLz74;Lda4;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbk5;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbk5;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbk5;->Z:Lz74;

    .line 11
    .line 12
    iput-object p5, p0, Lbk5;->m0:Lda4;

    .line 13
    .line 14
    iput-object p6, p0, Lbk5;->n0:Lz74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lif3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lol2;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lol2;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v8

    .line 62
    invoke-virtual {v6, p1, p3}, Lol2;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lbk5;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    const p2, 0x24775aac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p2}, Lol2;->b0(I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lh14;->i:Lh14;

    .line 83
    .line 84
    const/high16 p3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p2, p3}, Le36;->e(Lk14;F)Lk14;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p4, Lhq;->a:Lcq;

    .line 91
    .line 92
    sget-object v0, Lsa;->t0:Le20;

    .line 93
    .line 94
    invoke-static {p4, v0, v6, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget-wide v0, v6, Lol2;->T:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, p2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v2, Lry0;->l:Lqy0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lqy0;->b:Lsz0;

    .line 118
    .line 119
    invoke-virtual {v6}, Lol2;->f0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v6, Lol2;->S:Z

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lol2;->l(Lsj2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v6}, Lol2;->o0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v2, Lqy0;->f:Lkj;

    .line 134
    .line 135
    invoke-static {v2, v6, p4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p4, Lqy0;->e:Lkj;

    .line 139
    .line 140
    invoke-static {p4, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    sget-object v0, Lqy0;->g:Lkj;

    .line 148
    .line 149
    invoke-static {v0, v6, p4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lqy0;->h:Lad;

    .line 153
    .line 154
    invoke-static {p4, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 155
    .line 156
    .line 157
    sget-object p4, Lqy0;->d:Lkj;

    .line 158
    .line 159
    invoke-static {p4, v6, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const p2, 0x3ff69c73

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p2}, Lol2;->b0(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_8

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    move-object v0, p4

    .line 183
    check-cast v0, Lmp1;

    .line 184
    .line 185
    iget-object v1, p0, Lbk5;->Z:Lz74;

    .line 186
    .line 187
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Ljava/util/Set;

    .line 192
    .line 193
    iget-object v2, v0, Lmp1;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    iget-object v4, p0, Lbk5;->n0:Lz74;

    .line 200
    .line 201
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v6, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, p0, Lbk5;->m0:Lda4;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v2, v5

    .line 222
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    sget-object v2, Lxy0;->a:Lac9;

    .line 229
    .line 230
    if-ne v5, v2, :cond_7

    .line 231
    .line 232
    :cond_6
    move-object v2, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object v2, v0

    .line 235
    goto :goto_7

    .line 236
    :goto_6
    new-instance v0, Lnj5;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct/range {v0 .. v5}, Lnj5;-><init>(Lz74;Ljava/lang/Object;Lda4;Lz74;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v0

    .line 246
    :goto_7
    move-object v4, v5

    .line 247
    check-cast v4, Lsj2;

    .line 248
    .line 249
    new-instance v5, Lxd3;

    .line 250
    .line 251
    invoke-direct {v5, p3, v8}, Lxd3;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    move v3, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    iget-boolean v1, p0, Lbk5;->Y:Z

    .line 257
    .line 258
    move-object v0, v2

    .line 259
    move v2, p4

    .line 260
    invoke-static/range {v0 .. v7}, Lsp8;->b(Lmp1;ZZZLsj2;Lk14;Lol2;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v6, v9}, Lol2;->q(Z)V

    .line 265
    .line 266
    .line 267
    const p2, 0x3ff76297

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, p2}, Lol2;->b0(I)V

    .line 271
    .line 272
    .line 273
    iget p0, p0, Lbk5;->X:I

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    sub-int/2addr p0, p1

    .line 280
    move p1, v9

    .line 281
    :goto_8
    if-ge p1, p0, :cond_9

    .line 282
    .line 283
    new-instance p2, Lxd3;

    .line 284
    .line 285
    invoke-direct {p2, p3, v8}, Lxd3;-><init>(FZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, p2}, Lx89;->a(Lol2;Lk14;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 p1, p1, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    invoke-static {v6, v9, v8, v9}, Ls51;->v(Lol2;ZZZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    invoke-virtual {v6}, Lol2;->V()V

    .line 299
    .line 300
    .line 301
    :goto_9
    sget-object p0, Lkz6;->a:Lkz6;

    .line 302
    .line 303
    return-object p0
.end method
