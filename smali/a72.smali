.class public final synthetic La72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lj82;

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lik2;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:I

.field public final synthetic p0:D

.field public final synthetic q0:Luj2;

.field public final synthetic r0:Luj2;

.field public final synthetic s0:Z

.field public final synthetic t0:Luj2;

.field public final synthetic u0:Luj2;

.field public final synthetic v0:Luj2;

.field public final synthetic w0:Luj2;


# direct methods
.method public synthetic constructor <init>(Lik2;ZLj82;Lik2;Ljava/lang/String;ZIDLuj2;Luj2;ZLuj2;Luj2;Luj2;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La72;->i:Lik2;

    .line 5
    .line 6
    iput-boolean p2, p0, La72;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, La72;->Y:Lj82;

    .line 9
    .line 10
    iput-object p4, p0, La72;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, La72;->m0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, La72;->n0:Z

    .line 15
    .line 16
    iput p7, p0, La72;->o0:I

    .line 17
    .line 18
    iput-wide p8, p0, La72;->p0:D

    .line 19
    .line 20
    iput-object p10, p0, La72;->q0:Luj2;

    .line 21
    .line 22
    iput-object p11, p0, La72;->r0:Luj2;

    .line 23
    .line 24
    iput-boolean p12, p0, La72;->s0:Z

    .line 25
    .line 26
    iput-object p13, p0, La72;->t0:Luj2;

    .line 27
    .line 28
    iput-object p14, p0, La72;->u0:Luj2;

    .line 29
    .line 30
    iput-object p15, p0, La72;->v0:Luj2;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La72;->w0:Luj2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, La72;->Y:Lj82;

    .line 4
    .line 5
    iget-object v9, v3, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lch3;

    .line 10
    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc72;

    .line 15
    .line 16
    iget-object v2, v0, La72;->Z:Lik2;

    .line 17
    .line 18
    iget-object v4, v0, La72;->m0:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v15, v0, La72;->n0:Z

    .line 21
    .line 22
    iget v6, v0, La72;->o0:I

    .line 23
    .line 24
    iget-wide v7, v0, La72;->p0:D

    .line 25
    .line 26
    move v5, v15

    .line 27
    invoke-direct/range {v1 .. v8}, Lc72;-><init>(Lik2;Lj82;Ljava/lang/String;ZID)V

    .line 28
    .line 29
    .line 30
    move/from16 v16, v6

    .line 31
    .line 32
    move-wide/from16 v17, v7

    .line 33
    .line 34
    new-instance v2, Llx0;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    const v4, -0x59eb3896

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v14, v4}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "header"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v13, v1, v2, v4}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, v0, La72;->i:Lik2;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v5, Lv9;

    .line 55
    .line 56
    invoke-direct {v5, v1, v2}, Lv9;-><init>(ILik2;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Llx0;

    .line 60
    .line 61
    const v6, 0x2e083a5

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v14, v6}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    const-string v5, "sticky_header"

    .line 68
    .line 69
    iget-boolean v6, v0, La72;->X:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v6, Ld72;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v6, v2, v7}, Ld72;-><init>(Llx0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Llx0;

    .line 80
    .line 81
    const v7, 0x2aa95aec

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v6, v14, v7}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v13, Lch3;->a:Lof;

    .line 88
    .line 89
    iget-object v7, v13, Lch3;->b:Ls64;

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    new-instance v7, Ls64;

    .line 94
    .line 95
    invoke-direct {v7}, Ls64;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v13, Lch3;->b:Ls64;

    .line 99
    .line 100
    :cond_0
    iget v8, v6, Lof;->X:I

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ls64;->a(I)V

    .line 103
    .line 104
    .line 105
    iget v6, v6, Lof;->X:I

    .line 106
    .line 107
    new-instance v7, Lgi5;

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    invoke-direct {v7, v6, v8, v2}, Lgi5;-><init>(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Llx0;

    .line 114
    .line 115
    const v6, -0x5eb1942e

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v7, v14, v6}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v5, v2}, Lch3;->i(Ljava/lang/Object;Llx0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v6, Li41;

    .line 126
    .line 127
    const/16 v7, 0x13

    .line 128
    .line 129
    invoke-direct {v6, v2, v7}, Li41;-><init>(Llx0;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Llx0;

    .line 133
    .line 134
    const v7, 0xc78b629

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v6, v14, v7}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v5, v2, v4}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    new-instance v2, Lvs1;

    .line 144
    .line 145
    const/16 v5, 0xf

    .line 146
    .line 147
    invoke-direct {v2, v5}, Lvs1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lvs1;

    .line 151
    .line 152
    const/16 v6, 0x10

    .line 153
    .line 154
    invoke-direct {v5, v6}, Lvs1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v7, Lm31;

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    invoke-direct {v7, v8, v2, v9}, Lm31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lm31;

    .line 168
    .line 169
    invoke-direct {v2, v1, v5, v9}, Lm31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v1, v4

    .line 173
    new-instance v4, Lo72;

    .line 174
    .line 175
    move v5, v6

    .line 176
    iget-object v6, v0, La72;->q0:Luj2;

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    iget-object v7, v0, La72;->r0:Luj2;

    .line 180
    .line 181
    move-object v10, v8

    .line 182
    iget-boolean v8, v0, La72;->s0:Z

    .line 183
    .line 184
    move v11, v5

    .line 185
    move-object v5, v9

    .line 186
    iget-object v9, v0, La72;->t0:Luj2;

    .line 187
    .line 188
    move-object v12, v10

    .line 189
    iget-object v10, v0, La72;->u0:Luj2;

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    iget-object v11, v0, La72;->v0:Luj2;

    .line 194
    .line 195
    iget-object v0, v0, La72;->w0:Luj2;

    .line 196
    .line 197
    move-object v1, v12

    .line 198
    move-object v12, v0

    .line 199
    move/from16 v0, v19

    .line 200
    .line 201
    invoke-direct/range {v4 .. v12}, Lo72;-><init>(Ljava/util/List;Luj2;Luj2;ZLuj2;Luj2;Luj2;Luj2;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Llx0;

    .line 205
    .line 206
    const v7, 0x2fd4df92

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v4, v14, v7}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v0, v1, v2, v6}, Lch3;->k(ILuj2;Luj2;Llx0;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v3, Lj82;->b:Z

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    move v0, v14

    .line 226
    new-instance v14, Le72;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-direct/range {v14 .. v19}, Le72;-><init>(ZIDI)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Llx0;

    .line 234
    .line 235
    const v2, 0x72c2f1bc

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v14, v0, v2}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 239
    .line 240
    .line 241
    const-string v0, "loading_more"

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-static {v13, v0, v1, v2}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 248
    .line 249
    return-object v0
.end method
