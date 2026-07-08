.class public final Lpy5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lyy5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lyy5;Ljava/lang/String;Ljava/lang/String;Lz74;Lz74;Lk31;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpy5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy5;->Y:Lyy5;

    .line 4
    .line 5
    iput-object p2, p0, Lpy5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpy5;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lpy5;->n0:Lz74;

    .line 10
    .line 11
    iput-object p5, p0, Lpy5;->o0:Lz74;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 9

    .line 1
    iget p1, p0, Lpy5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpy5;

    .line 7
    .line 8
    iget-object v5, p0, Lpy5;->o0:Lz74;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lpy5;->Y:Lyy5;

    .line 12
    .line 13
    iget-object v2, p0, Lpy5;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lpy5;->m0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lpy5;->n0:Lz74;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lpy5;-><init>(Lyy5;Ljava/lang/String;Ljava/lang/String;Lz74;Lz74;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lpy5;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lpy5;->o0:Lz74;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lpy5;->Y:Lyy5;

    .line 32
    .line 33
    iget-object v3, p0, Lpy5;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lpy5;->m0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lpy5;->n0:Lz74;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lpy5;-><init>(Lyy5;Ljava/lang/String;Ljava/lang/String;Lz74;Lz74;Lk31;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpy5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpy5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpy5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpy5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lpy5;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lpy5;->o0:Lz74;

    .line 10
    .line 11
    iget-object v5, v0, Lpy5;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lpy5;->n0:Lz74;

    .line 14
    .line 15
    iget-object v7, v0, Lpy5;->Y:Lyy5;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v10, Lf61;->i:Lf61;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lpy5;->X:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v11, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v11, v0, Lpy5;->X:I

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lyy5;->b(Ln31;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v10, :cond_2

    .line 51
    .line 52
    move-object v2, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v6, v5}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    iget-object v1, v7, Lyy5;->f:Lja6;

    .line 62
    .line 63
    iget-object v12, v7, Lyy5;->e:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 64
    .line 65
    iget v13, v0, Lpy5;->X:I

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    if-ne v13, v11, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v9}, Lxt1;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v11, v0, Lpy5;->X:I

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->h(Ln31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v10, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    :goto_2
    if-ne v0, v10, :cond_6

    .line 95
    .line 96
    move-object v2, v10

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    :goto_3
    invoke-interface {v6, v5}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lqy5;

    .line 110
    .line 111
    iget-boolean v5, v0, Lqy5;->Z:Z

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v3, v0, Lqy5;->c0:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object v3, v0, Lqy5;->d0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    iget-object v0, v7, Lyy5;->a:Landroid/content/Context;

    .line 127
    .line 128
    const v3, 0x7f11032c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-interface {v4, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lcom/yyyywaiwai/imonos/data/repository/b;->f:Lja6;

    .line 142
    .line 143
    :cond_a
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 149
    .line 150
    const/4 v9, 0x7

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v4 .. v10}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v3, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    :cond_b
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lqy5;

    .line 172
    .line 173
    const/16 v65, -0x1

    .line 174
    .line 175
    const v66, 0x77fffff

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const-wide/16 v26, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const-wide/16 v31, 0x0

    .line 219
    .line 220
    const-wide/16 v33, 0x0

    .line 221
    .line 222
    const/16 v35, 0x0

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/16 v37, 0x0

    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    const/16 v40, 0x0

    .line 233
    .line 234
    const/16 v41, 0x0

    .line 235
    .line 236
    const/16 v42, 0x0

    .line 237
    .line 238
    const/16 v43, 0x0

    .line 239
    .line 240
    const/16 v44, 0x0

    .line 241
    .line 242
    const/16 v45, 0x0

    .line 243
    .line 244
    const/16 v46, 0x0

    .line 245
    .line 246
    const/16 v47, 0x0

    .line 247
    .line 248
    const/16 v48, 0x0

    .line 249
    .line 250
    const/16 v49, 0x0

    .line 251
    .line 252
    const/16 v50, 0x0

    .line 253
    .line 254
    const/16 v51, 0x0

    .line 255
    .line 256
    const/16 v52, 0x0

    .line 257
    .line 258
    const/16 v53, 0x0

    .line 259
    .line 260
    const/16 v54, 0x0

    .line 261
    .line 262
    const/16 v55, 0x0

    .line 263
    .line 264
    const/16 v56, 0x0

    .line 265
    .line 266
    const/16 v57, 0x0

    .line 267
    .line 268
    const/16 v58, 0x0

    .line 269
    .line 270
    const/16 v59, 0x0

    .line 271
    .line 272
    const/16 v60, 0x0

    .line 273
    .line 274
    const/16 v61, 0x0

    .line 275
    .line 276
    const/16 v62, 0x0

    .line 277
    .line 278
    const/16 v63, 0x0

    .line 279
    .line 280
    const/16 v64, 0x0

    .line 281
    .line 282
    invoke-static/range {v3 .. v66}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v0, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    :goto_5
    return-object v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
