.class public final Lnp5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lpp5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpp5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnp5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp5;->X:Lpp5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnp5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v0, v0, Lnp5;->X:Lpp5;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lpp5;->o:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lip5;

    .line 34
    .line 35
    iget-object v4, v3, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 36
    .line 37
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v6

    .line 46
    :goto_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 53
    .line 54
    :cond_1
    iget-object v5, v3, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v5, v4, :cond_2

    .line 58
    .line 59
    move/from16 v21, v8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    move/from16 v21, v5

    .line 64
    .line 65
    :goto_1
    iget-object v3, v3, Lip5;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v21, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object/from16 p2, v2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, v5

    .line 84
    check-cast v3, Lip5;

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const v20, 0xfff3

    .line 89
    .line 90
    .line 91
    move-object v9, v6

    .line 92
    move-object v6, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v10, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    move v11, v8

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v12, v9

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v13, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move v14, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v15, v12

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move/from16 v17, v14

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v22, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move/from16 v23, v17

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v24, v18

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 p2, v2

    .line 128
    .line 129
    move-object/from16 v2, v22

    .line 130
    .line 131
    invoke-static/range {v3 .. v20}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    if-eqz v21, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    iput-object v15, v0, Lpp5;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpp5;->d()V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    invoke-virtual {v0, v14}, Lpp5;->e(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    return-object p2

    .line 154
    :cond_5
    move-object/from16 v2, p2

    .line 155
    .line 156
    move-object v4, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    move-object/from16 p2, v2

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lip5;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const v19, 0xff7f

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_2
    move-object/from16 p2, v2

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v0, v0, Lpp5;->h:Lja6;

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lip5;

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const v19, 0xffbf

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-static/range {v2 .. v19}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    return-object p2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
