.class public final synthetic Lff3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lff3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lff3;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :pswitch_0
    const-string v0, "home"

    .line 23
    .line 24
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    return-object v7

    .line 35
    :pswitch_3
    new-instance v0, Ln66;

    .line 36
    .line 37
    invoke-direct {v0}, Ln66;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Ln66;

    .line 42
    .line 43
    invoke-direct {v0}, Ln66;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    new-instance v0, Lmt3;

    .line 48
    .line 49
    const-wide/16 v23, 0x0

    .line 50
    .line 51
    const/16 v25, -0x1

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v19, 0x0

    .line 72
    .line 73
    const-wide/16 v21, 0x0

    .line 74
    .line 75
    invoke-static/range {v1 .. v25}, Lps0;->g(JJJJJJJJJJJJI)Lns0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lny6;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0x7fff

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v2 .. v13}, Lny6;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lsz5;

    .line 97
    .line 98
    const/16 v8, 0x1f

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Lsz5;-><init>(Lyf5;Lyf5;Lyf5;Lyf5;I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lx44;->a:Lx44;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lmt3;-><init>(Lns0;Lny6;Lsz5;Ly44;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_8
    sget-object v0, Ljp3;->a:Lfv1;

    .line 121
    .line 122
    sget-object v0, Lf14;->o0:Lf14;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    return-object v7

    .line 126
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_b
    return-object v7

    .line 135
    :pswitch_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_e
    new-instance v0, Lff3;

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lff3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_f
    new-instance v2, Ldz5;

    .line 154
    .line 155
    sget-wide v0, Lds0;->b:J

    .line 156
    .line 157
    invoke-static {v6, v0, v1}, Lds0;->b(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v5, 0x1a

    .line 163
    .line 164
    const/high16 v3, 0x40800000    # 4.0f

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    invoke-direct/range {v2 .. v9}, Ldz5;-><init>(FFIJJ)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_10
    new-instance v3, Ldz5;

    .line 173
    .line 174
    sget-wide v0, Lds0;->b:J

    .line 175
    .line 176
    invoke-static {v6, v0, v1}, Lds0;->b(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v6, 0x1a

    .line 182
    .line 183
    const/high16 v4, 0x40800000    # 4.0f

    .line 184
    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    invoke-direct/range {v3 .. v10}, Ldz5;-><init>(FFIJJ)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_11
    invoke-static {}, Lag5;->a()Lyf5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_12
    invoke-static {}, Lag5;->a()Lyf5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_13
    new-instance v0, Lns2;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-direct {v0, v7, v1}, Lns2;-><init>(Lus2;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_14
    new-instance v8, Lg33;

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    const/high16 v5, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-long v5, v5

    .line 223
    shl-long/2addr v0, v4

    .line 224
    and-long/2addr v2, v5

    .line 225
    or-long v12, v0, v2

    .line 226
    .line 227
    sget-wide v0, Lds0;->b:J

    .line 228
    .line 229
    const v2, 0x3d75c28f    # 0.06f

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0, v1}, Lds0;->b(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v11, 0x18

    .line 238
    .line 239
    const/high16 v9, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-direct/range {v8 .. v15}, Lg33;-><init>(FFIJJ)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :pswitch_15
    new-instance v0, Ldz5;

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v5, v1

    .line 252
    const/high16 v1, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v7, v1

    .line 259
    shl-long v4, v5, v4

    .line 260
    .line 261
    and-long v1, v7, v2

    .line 262
    .line 263
    or-long/2addr v4, v1

    .line 264
    sget-wide v1, Lds0;->b:J

    .line 265
    .line 266
    const v3, 0x3d8f5c29    # 0.07f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const/4 v2, 0x0

    .line 274
    const/16 v3, 0x18

    .line 275
    .line 276
    const/high16 v1, 0x41900000    # 18.0f

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Ldz5;-><init>(FFIJJ)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_16
    sget-object v0, Lag5;->a:Lyf5;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_17
    sget-object v0, Ldz5;->e:Ldz5;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_18
    sget-object v0, Ldz5;->e:Ldz5;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_19
    sget-object v0, Lns2;->e:Lns2;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_1a
    new-instance v0, Llh3;

    .line 295
    .line 296
    invoke-direct {v0, v1, v1}, Llh3;-><init>(II)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_1b
    new-instance v0, Lef3;

    .line 301
    .line 302
    invoke-direct {v0, v1, v1}, Lef3;-><init>(II)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
