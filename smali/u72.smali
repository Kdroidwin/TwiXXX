.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgi3;Lef2;ZLgm6;Llf4;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lu72;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu72;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lu72;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lu72;->X:Z

    iput-object p4, p0, Lu72;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lu72;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv85;Lv85;Lp94;ZLkq;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lu72;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu72;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lu72;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu72;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lu72;->X:Z

    iput-object p5, p0, Lu72;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly72;Ljava/util/UUID;Lv85;ZLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu72;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu72;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu72;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu72;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lu72;->X:Z

    .line 14
    .line 15
    iput-object p5, p0, Lu72;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLd84;Lz74;Let6;Let6;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lu72;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu72;->X:Z

    iput-object p2, p0, Lu72;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu72;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lu72;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lu72;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu72;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object v3, p0, Lu72;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lu72;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lu72;->X:Z

    .line 11
    .line 12
    iget-object v6, p0, Lu72;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lu72;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lgi3;

    .line 20
    .line 21
    check-cast v6, Lef2;

    .line 22
    .line 23
    check-cast v4, Lgm6;

    .line 24
    .line 25
    check-cast v3, Llf4;

    .line 26
    .line 27
    check-cast p1, Lif4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgi3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lef2;->a(Lef2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lgi3;->c:Le76;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lzi1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzi1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgi3;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lgi3;->a()Ler2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, Ler2;->X:Ler2;

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lgi3;->d()Lcn6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-wide v4, p1, Lif4;->a:J

    .line 71
    .line 72
    iget-object p1, p0, Lgi3;->d:Lr08;

    .line 73
    .line 74
    iget-object v6, p0, Lgi3;->v:Lz41;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4, v5}, Lcn6;->b(ZJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v0}, Llf4;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p1, p1, Lr08;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lom6;

    .line 87
    .line 88
    invoke-static {v0, v0}, Lz54;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const/4 v3, 0x5

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {p1, v4, v0, v1, v3}, Lom6;->a(Lom6;Lrl;JI)Lom6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v6, p1}, Lz41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgi3;->a:Lll1;

    .line 102
    .line 103
    iget-object p1, p1, Lll1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lrl;

    .line 106
    .line 107
    iget-object p1, p1, Lrl;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Ler2;->Y:Ler2;

    .line 116
    .line 117
    iget-object p0, p0, Lgi3;->k:Lpn4;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v4, p1}, Lgm6;->d(Lif4;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-object v2

    .line 127
    :pswitch_0
    check-cast v4, Lv85;

    .line 128
    .line 129
    check-cast p0, Lv85;

    .line 130
    .line 131
    check-cast v6, Lp94;

    .line 132
    .line 133
    check-cast v3, Lkq;

    .line 134
    .line 135
    check-cast p1, Li94;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-boolean v1, v4, Lv85;->i:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lv85;->i:Z

    .line 143
    .line 144
    invoke-virtual {v6, p1, v5, v3}, Lp94;->p(Li94;ZLkq;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_1
    check-cast p0, Ld84;

    .line 149
    .line 150
    iget-object p0, p0, Ld84;->Y:Lpn4;

    .line 151
    .line 152
    check-cast v6, Lz74;

    .line 153
    .line 154
    check-cast v4, Lga6;

    .line 155
    .line 156
    check-cast v3, Lga6;

    .line 157
    .line 158
    check-cast p1, Lrp2;

    .line 159
    .line 160
    const v0, 0x3f4ccccd    # 0.8f

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    move v7, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v7, v0

    .line 193
    :goto_2
    invoke-interface {p1, v7}, Lrp2;->p(F)V

    .line 194
    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    move v0, v1

    .line 222
    :cond_7
    :goto_3
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 223
    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/4 v1, 0x0

    .line 252
    :goto_4
    invoke-interface {p1, v1}, Lrp2;->n(F)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lts6;

    .line 260
    .line 261
    iget-wide v0, p0, Lts6;->a:J

    .line 262
    .line 263
    invoke-interface {p1, v0, v1}, Lrp2;->O0(J)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_2
    check-cast p0, Ly72;

    .line 268
    .line 269
    check-cast v6, Ljava/util/UUID;

    .line 270
    .line 271
    check-cast v4, Lv85;

    .line 272
    .line 273
    check-cast v3, Ljava/util/List;

    .line 274
    .line 275
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Ly72;->e:Ljava/util/UUID;

    .line 281
    .line 282
    invoke-static {v0, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iput-boolean v1, v4, Lv85;->i:Z

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-static {p1}, Lvs8;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-static {v3, p1}, Lvs8;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_5
    iget-object p0, p0, Ly72;->b:Lw72;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lw72;->k(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
