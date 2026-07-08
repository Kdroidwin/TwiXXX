.class public final synthetic Lis4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le61;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lz74;Lz74;I)V
    .locals 0

    .line 22
    iput p8, p0, Lis4;->i:I

    iput-object p1, p0, Lis4;->p0:Ljava/lang/Object;

    iput-object p2, p0, Lis4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lis4;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lis4;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lis4;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lis4;->X:Ljava/lang/Object;

    iput-object p7, p0, Lis4;->o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir5;Luj2;Lz74;Luj2;Lz74;Luj2;Lz74;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lis4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lis4;->X:Ljava/lang/Object;

    iput-object p3, p0, Lis4;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lis4;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lis4;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lis4;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lis4;->p0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnm2;Lys4;Lfu4;Lsj2;Luj2;Lik2;Le61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lis4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lis4;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lis4;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lis4;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lis4;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lis4;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lis4;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lis4;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lis4;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lis4;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lis4;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lis4;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lis4;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lis4;->p0:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Le61;

    .line 28
    .line 29
    move-object v13, v11

    .line 30
    check-cast v13, Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    check-cast v14, Landroid/content/Context;

    .line 34
    .line 35
    move-object v15, v9

    .line 36
    check-cast v15, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    check-cast v16, Lc67;

    .line 41
    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    check-cast v17, Lz74;

    .line 45
    .line 46
    move-object/from16 v18, v6

    .line 47
    .line 48
    check-cast v18, Lz74;

    .line 49
    .line 50
    new-instance v12, Lal5;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-direct/range {v12 .. v19}, Lal5;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lc67;Lz74;Lz74;Lk31;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v5, v12, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    check-cast v0, Le61;

    .line 62
    .line 63
    check-cast v11, Lz74;

    .line 64
    .line 65
    move-object v13, v10

    .line 66
    check-cast v13, Lyy5;

    .line 67
    .line 68
    move-object v14, v9

    .line 69
    check-cast v14, Ljava/lang/String;

    .line 70
    .line 71
    move-object v15, v8

    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    check-cast v16, Lz74;

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    check-cast v17, Lz74;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v11, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lpy5;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x1

    .line 92
    .line 93
    invoke-direct/range {v12 .. v19}, Lpy5;-><init>(Lyy5;Ljava/lang/String;Ljava/lang/String;Lz74;Lz74;Lk31;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v5, v12, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_1
    check-cast v11, Lir5;

    .line 101
    .line 102
    check-cast v7, Luj2;

    .line 103
    .line 104
    check-cast v10, Lz74;

    .line 105
    .line 106
    check-cast v9, Luj2;

    .line 107
    .line 108
    check-cast v8, Lz74;

    .line 109
    .line 110
    check-cast v6, Luj2;

    .line 111
    .line 112
    check-cast v0, Lz74;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-eq v1, v2, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v1, v2, :cond_1

    .line 124
    .line 125
    if-ne v1, v3, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 129
    .line 130
    .line 131
    move-object v4, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v6, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v9, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v7, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v4

    .line 157
    :pswitch_2
    check-cast v11, Lnm2;

    .line 158
    .line 159
    check-cast v10, Lys4;

    .line 160
    .line 161
    check-cast v9, Lfu4;

    .line 162
    .line 163
    check-cast v8, Lsj2;

    .line 164
    .line 165
    check-cast v7, Luj2;

    .line 166
    .line 167
    check-cast v6, Lik2;

    .line 168
    .line 169
    check-cast v0, Le61;

    .line 170
    .line 171
    iget-object v1, v11, Lnm2;->b:Lpn4;

    .line 172
    .line 173
    iget-object v3, v11, Lnm2;->g:Lln4;

    .line 174
    .line 175
    iget-object v12, v11, Lnm2;->q:Lpn4;

    .line 176
    .line 177
    iget-object v13, v11, Lnm2;->c:Lpn4;

    .line 178
    .line 179
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lih6;

    .line 184
    .line 185
    iget-object v14, v11, Lnm2;->h:Lr96;

    .line 186
    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v13}, Lpn4;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    if-nez v10, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    check-cast v10, Lk22;

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Lk22;->Q(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v2}, Lk22;->O(Z)V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v12}, Lpn4;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    invoke-static {v10, v9, v1}, Len8;->a(Lys4;Lfu4;Lih6;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v11, v6, v0, v1, v2}, Ljn8;->c(Lnm2;Lik2;Le61;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lln4;->e()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 252
    .line 253
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 254
    .line 255
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    invoke-static/range {v13 .. v18}, Lrr8;->b(DDD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    double-to-float v1, v1

    .line 262
    const/high16 v2, 0x430c0000    # 140.0f

    .line 263
    .line 264
    div-float/2addr v2, v1

    .line 265
    cmpl-float v0, v0, v2

    .line 266
    .line 267
    if-lez v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v8}, Lsj2;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, v11, Lnm2;->a:Lpn4;

    .line 273
    .line 274
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v11, Lnm2;->b:Lpn4;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, Lnm2;->t:Lpn4;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v0, 0x0

    .line 293
    .line 294
    iput-wide v0, v11, Lnm2;->o:J

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v3, v0}, Lln4;->g(F)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v7, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v6}, Ljn8;->b(Lnm2;Lik2;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
