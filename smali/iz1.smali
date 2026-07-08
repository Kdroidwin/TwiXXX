.class public final Liz1;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lkz1;

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkz1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Liz1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liz1;->X:Lkz1;

    .line 4
    .line 5
    iput-wide p2, p0, Liz1;->Y:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liz1;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Liz1;->Y:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Liz1;->X:Lkz1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyy1;

    .line 16
    .line 17
    iget-object v0, v8, Lkz1;->H0:Lga;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lkz1;->u1()Lga;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v8, Lkz1;->H0:Lga;

    .line 30
    .line 31
    invoke-virtual {v8}, Lkz1;->u1()Lga;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v7, :cond_4

    .line 49
    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    iget-object p1, v8, Lkz1;->C0:Lq12;

    .line 53
    .line 54
    iget-object p1, p1, Lq12;->a:Lht6;

    .line 55
    .line 56
    iget-object p1, p1, Lht6;->c:Ldn0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Ldn0;->b:Luj2;

    .line 61
    .line 62
    new-instance v0, Le53;

    .line 63
    .line 64
    iget-wide v2, p0, Liz1;->Y:J

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Le53;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Le53;

    .line 74
    .line 75
    iget-wide v4, p0, Le53;->a:J

    .line 76
    .line 77
    invoke-virtual {v8}, Lkz1;->u1()Lga;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Lf20;

    .line 86
    .line 87
    sget-object v6, Lrc3;->i:Lrc3;

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lf20;->a(JJLrc3;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    iget-object v1, v8, Lkz1;->H0:Lga;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v1 .. v6}, Lga;->a(JJLrc3;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {p0, p1, v0, v1}, Lx43;->c(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lxt1;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    new-instance v5, Lx43;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4}, Lx43;-><init>(J)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v5

    .line 117
    :pswitch_0
    check-cast p1, Lyy1;

    .line 118
    .line 119
    sget-object p0, Lyy1;->Y:Lyy1;

    .line 120
    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    iget-object p0, v8, Lkz1;->C0:Lq12;

    .line 124
    .line 125
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 126
    .line 127
    iget-object p0, p0, Lht6;->b:Lk36;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iget-object p0, v8, Lkz1;->D0:Ld06;

    .line 132
    .line 133
    iget-wide v3, p0, Ld06;->i:J

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object p0, v8, Lkz1;->B0:Llz1;

    .line 137
    .line 138
    iget-object p0, p0, Llz1;->a:Lht6;

    .line 139
    .line 140
    iget-object p0, p0, Lht6;->b:Lk36;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lk36;->a:Luj2;

    .line 145
    .line 146
    new-instance v0, Le53;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Le53;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lx43;

    .line 156
    .line 157
    iget-wide v9, p0, Lx43;->a:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-wide v9, v3

    .line 161
    :goto_2
    iget-object p0, v8, Lkz1;->C0:Lq12;

    .line 162
    .line 163
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 164
    .line 165
    iget-object p0, p0, Lht6;->b:Lk36;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lk36;->a:Luj2;

    .line 170
    .line 171
    new-instance v0, Le53;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Le53;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lx43;

    .line 181
    .line 182
    iget-wide v0, p0, Lx43;->a:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-wide v0, v3

    .line 186
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    if-eq p0, v7, :cond_a

    .line 193
    .line 194
    if-ne p0, v6, :cond_8

    .line 195
    .line 196
    move-wide v3, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {}, Lxt1;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-wide v3, v9

    .line 203
    :cond_a
    :goto_4
    new-instance v5, Lx43;

    .line 204
    .line 205
    invoke-direct {v5, v3, v4}, Lx43;-><init>(J)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v5

    .line 209
    :pswitch_1
    check-cast p1, Lyy1;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    if-eq p0, v7, :cond_d

    .line 218
    .line 219
    if-ne p0, v6, :cond_b

    .line 220
    .line 221
    iget-object p0, v8, Lkz1;->C0:Lq12;

    .line 222
    .line 223
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 224
    .line 225
    iget-object p0, p0, Lht6;->c:Ldn0;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    iget-object p0, p0, Ldn0;->b:Luj2;

    .line 230
    .line 231
    new-instance p1, Le53;

    .line 232
    .line 233
    invoke-direct {p1, v1, v2}, Le53;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Le53;

    .line 241
    .line 242
    iget-wide v1, p0, Le53;->a:J

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-static {}, Lxt1;->e()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    iget-object p0, v8, Lkz1;->B0:Llz1;

    .line 250
    .line 251
    iget-object p0, p0, Llz1;->a:Lht6;

    .line 252
    .line 253
    iget-object p0, p0, Lht6;->c:Ldn0;

    .line 254
    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    iget-object p0, p0, Ldn0;->b:Luj2;

    .line 258
    .line 259
    new-instance p1, Le53;

    .line 260
    .line 261
    invoke-direct {p1, v1, v2}, Le53;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Le53;

    .line 269
    .line 270
    iget-wide v1, p0, Le53;->a:J

    .line 271
    .line 272
    :cond_d
    :goto_6
    new-instance v5, Le53;

    .line 273
    .line 274
    invoke-direct {v5, v1, v2}, Le53;-><init>(J)V

    .line 275
    .line 276
    .line 277
    :goto_7
    return-object v5

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
