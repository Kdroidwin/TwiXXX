.class public final synthetic La50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p2, p0, La50;->i:I

    iput-object p3, p0, La50;->Y:Ljava/lang/Object;

    iput-object p4, p0, La50;->Z:Ljava/lang/Object;

    iput p1, p0, La50;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcg3;Ljava/lang/Object;)V
    .locals 1

    .line 15
    const/4 v0, 0x7

    iput v0, p0, La50;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La50;->Y:Ljava/lang/Object;

    iput p1, p0, La50;->X:I

    iput-object p3, p0, La50;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcg3;ILjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, La50;->i:I

    iput-object p1, p0, La50;->Y:Ljava/lang/Object;

    iput p2, p0, La50;->X:I

    iput-object p3, p0, La50;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lik2;II)V
    .locals 0

    .line 17
    iput p4, p0, La50;->i:I

    iput-object p1, p0, La50;->Z:Ljava/lang/Object;

    iput-object p2, p0, La50;->Y:Ljava/lang/Object;

    iput p3, p0, La50;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lua5;II)V
    .locals 0

    .line 1
    const/16 p4, 0xa

    .line 2
    .line 3
    iput p4, p0, La50;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La50;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La50;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, La50;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La50;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, La50;->X:I

    .line 9
    .line 10
    iget-object v6, p0, La50;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La50;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lgt6;

    .line 18
    .line 19
    check-cast p1, Lol2;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v5, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Los8;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v6, p1, p2}, Lgt6;->a(Ljava/lang/Object;Lol2;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    check-cast p0, Lqn6;

    .line 37
    .line 38
    check-cast v6, Llx0;

    .line 39
    .line 40
    check-cast p1, Lol2;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v5, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Los8;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v6, p1, p2}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    check-cast p0, Lku0;

    .line 58
    .line 59
    check-cast v6, Luj2;

    .line 60
    .line 61
    check-cast p1, Lol2;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v5, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Los8;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v6, p1, p2}, Leq8;->a(Lku0;Luj2;Lol2;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v6, Lua5;

    .line 81
    .line 82
    check-cast p1, Lol2;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Los8;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v6, v5, p1, p2}, Lcb5;->c(Ljava/lang/String;Lua5;ILol2;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_3
    check-cast p0, Lem4;

    .line 98
    .line 99
    check-cast p1, Lol2;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Los8;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, v5, v6, p1, p2}, Lem4;->d(ILjava/lang/Object;Lol2;I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_4
    check-cast p0, Ldh3;

    .line 115
    .line 116
    check-cast p1, Lol2;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Los8;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, v5, v6, p1, p2}, Ldh3;->d(ILjava/lang/Object;Lol2;I)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_5
    check-cast p0, Lcg3;

    .line 132
    .line 133
    check-cast p1, Lol2;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v1, :cond_0

    .line 144
    .line 145
    move v0, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v0, v2

    .line 148
    :goto_0
    and-int/2addr p2, v4

    .line 149
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    invoke-interface {p0, v5, v6, p1, v2}, Lcg3;->d(ILjava/lang/Object;Lol2;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v3

    .line 163
    :pswitch_6
    check-cast p0, Lme3;

    .line 164
    .line 165
    check-cast p1, Lol2;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Los8;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, v5, v6, p1, p2}, Lme3;->d(ILjava/lang/Object;Lol2;I)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_7
    check-cast v6, [Lz15;

    .line 181
    .line 182
    check-cast p0, Lik2;

    .line 183
    .line 184
    check-cast p1, Lol2;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    or-int/lit8 p2, v5, 0x1

    .line 192
    .line 193
    invoke-static {p2}, Los8;->c(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v6, p0, p1, p2}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_8
    check-cast v6, Lz15;

    .line 202
    .line 203
    check-cast p0, Lik2;

    .line 204
    .line 205
    check-cast p1, Lol2;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    or-int/lit8 p2, v5, 0x1

    .line 213
    .line 214
    invoke-static {p2}, Los8;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {v6, p0, p1, p2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_9
    check-cast p0, Llx0;

    .line 223
    .line 224
    check-cast p1, Lol2;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Los8;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    or-int/2addr p2, v4

    .line 236
    invoke-virtual {p0, v6, p1, p2}, Llx0;->e(Ljava/lang/Object;Lol2;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_a
    check-cast p0, Lkk2;

    .line 241
    .line 242
    check-cast p1, Lol2;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    and-int/lit8 v0, p2, 0x3

    .line 251
    .line 252
    if-eq v0, v1, :cond_2

    .line 253
    .line 254
    move v2, v4

    .line 255
    :cond_2
    and-int/2addr p2, v4

    .line 256
    invoke-virtual {p1, p2, v2}, Lol2;->S(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_3

    .line 261
    .line 262
    and-int/lit8 p2, v5, 0x8

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p0, v6, p1, p2}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v3

    .line 276
    :pswitch_b
    check-cast p0, Lk14;

    .line 277
    .line 278
    check-cast v6, Luj2;

    .line 279
    .line 280
    check-cast p1, Lol2;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    or-int/lit8 p2, v5, 0x1

    .line 288
    .line 289
    invoke-static {p2}, Los8;->c(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {p0, v6, p1, p2}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_c
    check-cast p0, Lik2;

    .line 298
    .line 299
    check-cast v6, Lik2;

    .line 300
    .line 301
    check-cast p1, Lol2;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    or-int/lit8 p2, v5, 0x1

    .line 309
    .line 310
    invoke-static {p2}, Los8;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {p0, v6, p1, p2}, Lg99;->f(Lik2;Lik2;Lol2;I)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
