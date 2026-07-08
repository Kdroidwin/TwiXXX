.class public final synthetic Lzc7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc7;->X:Lz74;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzc7;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    sget-object v3, Lxy0;->a:Lac9;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object p0, p0, Lzc7;->X:Lz74;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Lik2;

    .line 28
    .line 29
    check-cast p3, Lol2;

    .line 30
    .line 31
    check-cast p4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p4, 0x6

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lol2;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v9, v10

    .line 54
    :cond_0
    or-int v0, p4, v9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, p4

    .line 58
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    move v5, v6

    .line 69
    :cond_2
    or-int/2addr v0, v5

    .line 70
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 71
    .line 72
    if-eq p4, v4, :cond_4

    .line 73
    .line 74
    move p4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p4, v7

    .line 77
    :goto_1
    and-int/2addr v0, v8

    .line 78
    invoke-virtual {p3, v0, p4}, Lol2;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_8

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const p1, 0x5a61723a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lol2;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    if-ne p4, v3, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance p4, Lm57;

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    invoke-direct {p4, p0, p1}, Lm57;-><init>(Lz74;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast p4, Lsj2;

    .line 114
    .line 115
    invoke-static {}, Lha8;->e()Lim1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lvl5;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p1, v0, p2}, Lvl5;-><init>(ILik2;)V

    .line 123
    .line 124
    .line 125
    const p2, -0x59384183

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p4, p0, p1, p3, v2}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v7}, Lol2;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const p0, 0x5a660933

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lol2;->b0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v7}, Lol2;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {p3}, Lol2;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, p4, 0x6

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lol2;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move v0, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move v0, v9

    .line 169
    :goto_3
    or-int/2addr v0, p4

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move v0, p4

    .line 172
    :goto_4
    and-int/lit8 p4, p4, 0x30

    .line 173
    .line 174
    if-nez p4, :cond_c

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_b

    .line 181
    .line 182
    move v5, v6

    .line 183
    :cond_b
    or-int/2addr v0, v5

    .line 184
    :cond_c
    and-int/lit16 p4, v0, 0x93

    .line 185
    .line 186
    if-eq p4, v4, :cond_d

    .line 187
    .line 188
    move p4, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    move p4, v7

    .line 191
    :goto_5
    and-int/2addr v0, v8

    .line 192
    invoke-virtual {p3, v0, p4}, Lol2;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_11

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    const p1, -0x424a947e

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Lol2;->b0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    if-ne p4, v3, :cond_f

    .line 217
    .line 218
    :cond_e
    new-instance p4, Lm57;

    .line 219
    .line 220
    invoke-direct {p4, p0, v10}, Lm57;-><init>(Lz74;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    check-cast p4, Lsj2;

    .line 227
    .line 228
    invoke-static {}, Lha8;->e()Lim1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Lvl5;

    .line 233
    .line 234
    invoke-direct {p1, v9, p2}, Lvl5;-><init>(ILik2;)V

    .line 235
    .line 236
    .line 237
    const p2, -0x687fd4b

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p4, p0, p1, p3, v2}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v7}, Lol2;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    const p0, -0x4245fd85

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p0}, Lol2;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v7}, Lol2;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    invoke-virtual {p3}, Lol2;->V()V

    .line 262
    .line 263
    .line 264
    :goto_6
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
