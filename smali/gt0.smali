.class public final Lgt0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc67;Ljava/lang/String;ILg67;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgt0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgt0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgt0;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgt0;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lgt0;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 17
    iput p6, p0, Lgt0;->i:I

    iput-object p1, p0, Lgt0;->Z:Ljava/lang/Object;

    iput p2, p0, Lgt0;->Y:I

    iput-object p3, p0, Lgt0;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lgt0;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 12

    .line 1
    iget v0, p0, Lgt0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgt0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgt0;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgt0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lgt0;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lc67;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget v7, p0, Lgt0;->Y:I

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lg67;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lgt0;-><init>(Lc67;Ljava/lang/String;ILg67;Lk31;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object v10, p2

    .line 31
    new-instance v5, Lgt0;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lkk2;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Ls16;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Lv16;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    iget v7, p0, Lgt0;->Y:I

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, Lgt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_1
    move-object v10, p2

    .line 50
    new-instance v5, Lgt0;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lva1;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Luj2;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget v7, p0, Lgt0;->Y:I

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lgt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v5, Lgt0;->X:I

    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object v10, p2

    .line 77
    new-instance v5, Lgt0;

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, [Lpc2;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lf90;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    iget v7, p0, Lgt0;->Y:I

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, Lgt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgt0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgt0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le61;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgt0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgt0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lk31;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lgt0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgt0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lgt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    check-cast p1, Le61;

    .line 61
    .line 62
    check-cast p2, Lk31;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lgt0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lgt0;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lgt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt0;->i:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    iget-object v7, v0, Lgt0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lgt0;->Y:I

    .line 15
    .line 16
    iget-object v9, v0, Lgt0;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lf61;->i:Lf61;

    .line 20
    .line 21
    iget-object v12, v0, Lgt0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v1, v12

    .line 27
    check-cast v1, Lc67;

    .line 28
    .line 29
    iget-object v13, v1, Lc67;->s:Lja6;

    .line 30
    .line 31
    iget v12, v0, Lgt0;->X:I

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    if-ne v12, v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v10

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v13}, Lja6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v10, v4

    .line 57
    check-cast v10, Lh67;

    .line 58
    .line 59
    instance-of v12, v10, Lg67;

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    move-object v14, v10

    .line 64
    check-cast v14, Lg67;

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const v27, 0x5ffff

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x1

    .line 91
    .line 92
    invoke-static/range {v14 .. v27}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_3
    invoke-virtual {v13, v4, v10}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    :try_start_1
    iget-object v4, v1, Lc67;->g:Lz14;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v10, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput v5, v0, Lgt0;->X:I

    .line 112
    .line 113
    invoke-virtual {v4, v9, v10, v0}, Lz14;->a(Ljava/lang/String;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v11, :cond_4

    .line 118
    .line 119
    move-object v6, v11

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    :goto_0
    check-cast v0, Ls34;

    .line 123
    .line 124
    iget-object v4, v0, Ls34;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v4, v1, Lc67;->z:Ljava/lang/Integer;

    .line 127
    .line 128
    check-cast v7, Lg67;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v13}, Lja6;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, Lh67;

    .line 136
    .line 137
    instance-of v8, v4, Lg67;

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    move-object v14, v4

    .line 142
    check-cast v14, Lg67;

    .line 143
    .line 144
    iget-object v4, v14, Lg67;->q:Ljava/util/List;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {v8}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v0, Ls34;->a:Ljava/util/List;

    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-object v2, v7, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v15, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-static {v4, v10}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    iget-object v2, v0, Ls34;->b:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    move/from16 v26, v5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/16 v26, 0x0

    .line 249
    .line 250
    :goto_3
    const v27, 0xffff

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    invoke-static/range {v14 .. v27}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_a
    invoke-virtual {v13, v1, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_0
    :cond_b
    invoke-virtual {v13}, Lja6;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lh67;

    .line 289
    .line 290
    instance-of v2, v1, Lg67;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    move-object v14, v1

    .line 295
    check-cast v14, Lg67;

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const v27, 0x5ffff

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    invoke-static/range {v14 .. v27}, Lg67;->a(Lg67;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZZI)Lg67;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_c
    invoke-virtual {v13, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    :goto_4
    return-object v6

    .line 334
    :pswitch_0
    check-cast v9, Ls16;

    .line 335
    .line 336
    iget-object v1, v9, Ls16;->a:Ljava/util/List;

    .line 337
    .line 338
    check-cast v7, Lv16;

    .line 339
    .line 340
    iget-object v2, v7, Lv16;->b:Lr16;

    .line 341
    .line 342
    iget-object v7, v7, Lv16;->h:Lja6;

    .line 343
    .line 344
    iget v13, v0, Lgt0;->X:I

    .line 345
    .line 346
    if-eqz v13, :cond_e

    .line 347
    .line 348
    if-ne v13, v5, :cond_d

    .line 349
    .line 350
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catch_1
    move-exception v0

    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :catch_2
    move-exception v0

    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_d
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v6, v10

    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_e
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :try_start_3
    check-cast v12, Lkk2;

    .line 372
    .line 373
    new-instance v4, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Luv5;

    .line 379
    .line 380
    const/4 v10, 0x5

    .line 381
    invoke-direct {v8, v10}, Luv5;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput v5, v0, Lgt0;->X:I

    .line 385
    .line 386
    invoke-interface {v12, v4, v8, v0}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v11, :cond_f

    .line 391
    .line 392
    move-object v6, v11

    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_f
    :goto_5
    check-cast v0, La82;

    .line 396
    .line 397
    iget-object v4, v0, La82;->a:Ljava/util/List;

    .line 398
    .line 399
    iget-object v0, v0, La82;->b:Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v1, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_10

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 425
    .line 426
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    invoke-static {v8}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v10, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_12

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object v12, v11

    .line 458
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 459
    .line 460
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-nez v12, :cond_11

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_17

    .line 479
    .line 480
    iget-boolean v4, v9, Ls16;->e:Z

    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    invoke-static {v10}, Lzr0;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v4}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_8
    move-object v9, v1

    .line 496
    goto :goto_9

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :cond_13
    invoke-static {v1, v10}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_8

    .line 505
    :cond_14
    :goto_9
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v8, v1

    .line 510
    check-cast v8, Ls16;

    .line 511
    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    move v12, v5

    .line 515
    goto :goto_a

    .line 516
    :cond_15
    const/4 v12, 0x0

    .line 517
    :goto_a
    const/16 v13, 0x16

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-static/range {v8 .. v13}, Ls16;->a(Ls16;Ljava/util/ArrayList;IZZI)Ls16;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v7, v1, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v9, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const/4 v4, 0x0

    .line 545
    :goto_b
    if-ge v4, v3, :cond_16

    .line 546
    .line 547
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_16
    invoke-virtual {v2, v9, v0}, Lr16;->b(Ljava/util/List;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_17
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v8, v3

    .line 572
    check-cast v8, Ls16;

    .line 573
    .line 574
    if-nez v0, :cond_18

    .line 575
    .line 576
    move v12, v5

    .line 577
    goto :goto_c

    .line 578
    :cond_18
    const/4 v12, 0x0

    .line 579
    :goto_c
    const/16 v13, 0x17

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-static/range {v8 .. v13}, Ls16;->a(Ls16;Ljava/util/ArrayList;IZZI)Ls16;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v7, v3, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_17

    .line 593
    .line 594
    invoke-virtual {v2, v1, v0}, Lr16;->b(Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    .line 596
    .line 597
    :cond_19
    :goto_d
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v8, v0

    .line 602
    check-cast v8, Ls16;

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/16 v13, 0x1b

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-static/range {v8 .. v13}, Ls16;->a(Ls16;Ljava/util/ArrayList;IZZI)Ls16;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v7, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :goto_e
    :try_start_4
    sget-object v1, Lt34;->a:Lsn2;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v3, "Shorts loadMore failed: "

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, Lsn2;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    .line 646
    .line 647
    :cond_1a
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v8, v0

    .line 652
    check-cast v8, Ls16;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const/16 v13, 0x1b

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static/range {v8 .. v13}, Ls16;->a(Ls16;Ljava/util/ArrayList;IZZI)Ls16;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v7, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    :goto_f
    return-object v6

    .line 671
    :goto_10
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 672
    :goto_11
    invoke-virtual {v7}, Lja6;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v8, v1

    .line 677
    check-cast v8, Ls16;

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    const/16 v13, 0x1b

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    invoke-static/range {v8 .. v13}, Ls16;->a(Ls16;Ljava/util/ArrayList;IZZI)Ls16;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v7, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1b

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    throw v0

    .line 697
    :pswitch_1
    iget v0, v0, Lgt0;->X:I

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast v12, Lva1;

    .line 703
    .line 704
    int-to-float v1, v0

    .line 705
    invoke-virtual {v12, v1}, Lva1;->a(F)V

    .line 706
    .line 707
    .line 708
    if-eq v0, v8, :cond_1c

    .line 709
    .line 710
    check-cast v9, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v0, v9}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ld44;

    .line 717
    .line 718
    if-eqz v0, :cond_1c

    .line 719
    .line 720
    check-cast v7, Luj2;

    .line 721
    .line 722
    invoke-interface {v7, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1c
    return-object v6

    .line 726
    :pswitch_2
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 727
    .line 728
    check-cast v7, Lf90;

    .line 729
    .line 730
    iget v1, v0, Lgt0;->X:I

    .line 731
    .line 732
    if-eqz v1, :cond_1e

    .line 733
    .line 734
    if-ne v1, v5, :cond_1d

    .line 735
    .line 736
    :try_start_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    goto :goto_14

    .line 742
    :cond_1d
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object v6, v10

    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :try_start_7
    check-cast v12, [Lpc2;

    .line 751
    .line 752
    aget-object v1, v12, v8

    .line 753
    .line 754
    new-instance v2, Lft0;

    .line 755
    .line 756
    invoke-direct {v2, v7, v8}, Lft0;-><init>(Lf90;I)V

    .line 757
    .line 758
    .line 759
    iput v5, v0, Lgt0;->X:I

    .line 760
    .line 761
    invoke-interface {v1, v2, v0}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 765
    if-ne v0, v11, :cond_1f

    .line 766
    .line 767
    move-object v6, v11

    .line 768
    goto :goto_13

    .line 769
    :cond_1f
    :goto_12
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_20

    .line 774
    .line 775
    invoke-virtual {v7, v10}, Lf90;->d(Ljava/lang/Throwable;)Z

    .line 776
    .line 777
    .line 778
    :cond_20
    :goto_13
    return-object v6

    .line 779
    :goto_14
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_21

    .line 784
    .line 785
    invoke-virtual {v7, v10}, Lf90;->d(Ljava/lang/Throwable;)Z

    .line 786
    .line 787
    .line 788
    :cond_21
    throw v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
