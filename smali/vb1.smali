.class public final Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpc2;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvb1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lvb1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvb1;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    sget-object v6, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    sget-object v7, Lf61;->i:Lf61;

    .line 13
    .line 14
    iget-object v8, p0, Lvb1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, [Lpc2;

    .line 20
    .line 21
    new-instance p0, Lqg1;

    .line 22
    .line 23
    invoke-direct {p0, v5, v8}, Lqg1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lv27;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4}, Lv27;-><init>(ILk31;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p0, v0, v8}, Lvx7;->b(Lk31;Lqc2;Lsj2;Lkk2;[Lpc2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v7, :cond_0

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    :cond_0
    return-object v6

    .line 39
    :pswitch_0
    instance-of v0, p2, Lz96;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lz96;

    .line 45
    .line 46
    iget v5, v0, Lz96;->X:I

    .line 47
    .line 48
    and-int v6, v5, v2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sub-int/2addr v5, v2

    .line 53
    iput v5, v0, Lz96;->X:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lz96;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lz96;-><init>(Lvb1;Lk31;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, v0, Lz96;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, v0, Lz96;->X:I

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-eq p2, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljd1;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lv85;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v8, Lge6;

    .line 89
    .line 90
    new-instance p2, Lvc0;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {p2, v1, p0, p1}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lz96;->X:I

    .line 98
    .line 99
    invoke-virtual {v8, p2, v0}, La06;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v4, v7

    .line 103
    :goto_1
    return-object v4

    .line 104
    :pswitch_1
    instance-of v0, p2, Lk0;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lk0;

    .line 110
    .line 111
    iget v5, v0, Lk0;->Z:I

    .line 112
    .line 113
    and-int v9, v5, v2

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    sub-int/2addr v5, v2

    .line 118
    iput v5, v0, Lk0;->Z:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Lk0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lk0;-><init>(Lvb1;Lk31;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p0, v0, Lk0;->X:Ljava/lang/Object;

    .line 127
    .line 128
    iget p2, v0, Lk0;->Z:I

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    if-ne p2, v3, :cond_5

    .line 133
    .line 134
    iget-object p1, v0, Lk0;->i:Lyg5;

    .line 135
    .line 136
    :try_start_0
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lyg5;

    .line 150
    .line 151
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p1, p2}, Lyg5;-><init>(Lqc2;Lv51;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    iput-object p0, v0, Lk0;->i:Lyg5;

    .line 159
    .line 160
    iput v3, v0, Lk0;->Z:I

    .line 161
    .line 162
    check-cast v8, Lik2;

    .line 163
    .line 164
    invoke-interface {v8, p0, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-ne p1, v7, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object p1, v6

    .line 172
    :goto_3
    if-ne p1, v7, :cond_8

    .line 173
    .line 174
    move-object v4, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object p1, p0

    .line 177
    :goto_4
    invoke-virtual {p1}, Ln31;->releaseIntercepted()V

    .line 178
    .line 179
    .line 180
    move-object v4, v6

    .line 181
    :goto_5
    return-object v4

    .line 182
    :goto_6
    move-object v10, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v10

    .line 185
    goto :goto_7

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    invoke-virtual {p1}, Ln31;->releaseIntercepted()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_2
    check-cast v8, Lk65;

    .line 193
    .line 194
    new-instance p0, Lyr;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-direct {p0, p1, v0}, Lyr;-><init>(Lqc2;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v8, Lk65;->i:Lxz5;

    .line 201
    .line 202
    invoke-interface {p1, p0, p2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v7, :cond_9

    .line 207
    .line 208
    move-object v6, p0

    .line 209
    :cond_9
    return-object v6

    .line 210
    :pswitch_3
    new-instance p0, Lx85;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    check-cast v8, Lvb1;

    .line 216
    .line 217
    new-instance v0, Lvc0;

    .line 218
    .line 219
    invoke-direct {v0, v5, p0, p1}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0, p2}, Lvb1;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v7, :cond_a

    .line 227
    .line 228
    move-object v6, p0

    .line 229
    :cond_a
    return-object v6

    .line 230
    :pswitch_4
    check-cast v8, Lja6;

    .line 231
    .line 232
    new-instance p0, Lyr;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-direct {p0, p1, v0}, Lyr;-><init>(Lqc2;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, p0, p2}, Lja6;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_5
    check-cast v8, Lfd2;

    .line 243
    .line 244
    new-instance p0, Lyr;

    .line 245
    .line 246
    invoke-direct {p0, p1, v5}, Lyr;-><init>(Lqc2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, p0, p2}, Lfd2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v7, :cond_b

    .line 254
    .line 255
    move-object v6, p0

    .line 256
    :cond_b
    return-object v6

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
