.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe61;Lmn4;Luj;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwj1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwj1;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lwj1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwj1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwj1;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lwj1;->i:I

    iput-object p1, p0, Lwj1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lwj1;->m0:Ljava/lang/Object;

    iput p4, p0, Lwj1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lwq4;Ljg5;I[I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lwj1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->Z:Ljava/lang/Object;

    iput p3, p0, Lwj1;->X:I

    iput-object p4, p0, Lwj1;->m0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwj1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v4, p0, Lwj1;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lwj1;->X:I

    .line 10
    .line 11
    iget-object v6, p0, Lwj1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lwj1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, [Lwq4;

    .line 20
    .line 21
    check-cast v6, Ljg5;

    .line 22
    .line 23
    check-cast v4, [I

    .line 24
    .line 25
    check-cast p1, Lvq4;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    aget-object v8, p0, v1

    .line 32
    .line 33
    add-int/lit8 v9, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lwq4;->X()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    instance-of v11, v10, Lhg5;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    check-cast v10, Lhg5;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v10, v7

    .line 50
    :goto_1
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget-object v10, v10, Lhg5;->c:Lv61;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v10, v7

    .line 56
    :goto_2
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iget v11, v8, Lwq4;->X:I

    .line 59
    .line 60
    sget-object v12, Lrc3;->i:Lrc3;

    .line 61
    .line 62
    iget-object v10, v10, Lv61;->a:Lfa;

    .line 63
    .line 64
    invoke-interface {v10, v11, v5, v12}, Lfa;->a(IILrc3;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v10, v6, Ljg5;->b:Le20;

    .line 70
    .line 71
    iget v11, v8, Lwq4;->X:I

    .line 72
    .line 73
    invoke-virtual {v10, v11, v5}, Le20;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_3
    aget v2, v4, v2

    .line 78
    .line 79
    invoke-static {p1, v8, v2, v10}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    move v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v3

    .line 87
    :pswitch_0
    check-cast p0, Le61;

    .line 88
    .line 89
    check-cast v6, Lmn4;

    .line 90
    .line 91
    check-cast v4, Luj;

    .line 92
    .line 93
    check-cast p1, Lva1;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lva1;->c()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v5, v2

    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v1, v0

    .line 111
    :goto_4
    if-le v1, v5, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v5, v1

    .line 115
    :goto_5
    invoke-virtual {v6}, Lmn4;->e()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v5, v0, :cond_6

    .line 120
    .line 121
    int-to-float v0, v5

    .line 122
    invoke-virtual {p1, v0}, Lva1;->e(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v6, v5}, Lmn4;->g(I)V

    .line 127
    .line 128
    .line 129
    :goto_6
    new-instance p1, Lf60;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-direct {p1, v4, v7, v0}, Lf60;-><init>(Luj;Lk31;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p0, v7, v7, p1, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_1
    check-cast p0, Lmu2;

    .line 141
    .line 142
    check-cast v6, Ldu3;

    .line 143
    .line 144
    check-cast v4, Lwq4;

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    check-cast v8, Lvq4;

    .line 148
    .line 149
    iget v9, p0, Lmu2;->X:I

    .line 150
    .line 151
    iget-object p1, p0, Lmu2;->i:Lzl6;

    .line 152
    .line 153
    iget-object v10, p0, Lmu2;->Y:Lws6;

    .line 154
    .line 155
    iget-object p0, p0, Lmu2;->Z:Lsj2;

    .line 156
    .line 157
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcn6;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    iget-object v7, p0, Lcn6;->a:Lbn6;

    .line 166
    .line 167
    :cond_7
    move-object v11, v7

    .line 168
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Lrc3;->X:Lrc3;

    .line 173
    .line 174
    if-ne p0, v0, :cond_8

    .line 175
    .line 176
    move v12, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v12, v1

    .line 179
    :goto_7
    iget v13, v4, Lwq4;->i:I

    .line 180
    .line 181
    invoke-static/range {v8 .. v13}, Lo43;->d(Lvq4;ILws6;Lbn6;ZI)Lw75;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v0, Lmj4;->X:Lmj4;

    .line 186
    .line 187
    iget v2, v4, Lwq4;->i:I

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0, v5, v2}, Lzl6;->a(Lmj4;Lw75;II)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lzl6;->a:Lln4;

    .line 193
    .line 194
    invoke-virtual {p0}, Lln4;->e()F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    neg-float p0, p0

    .line 199
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {v8, v4, p0, v1}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_2
    check-cast p0, Lyj1;

    .line 208
    .line 209
    check-cast v6, Lc53;

    .line 210
    .line 211
    check-cast v4, Le74;

    .line 212
    .line 213
    if-eq p1, p0, :cond_a

    .line 214
    .line 215
    instance-of p0, p1, Lpa6;

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    iget p0, v6, Lc53;->a:I

    .line 220
    .line 221
    sub-int/2addr p0, v5

    .line 222
    invoke-virtual {v4, p1}, Le74;->d(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ltz v0, :cond_9

    .line 227
    .line 228
    iget-object v1, v4, Le74;->c:[I

    .line 229
    .line 230
    aget v0, v1, v0

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    const v0, 0x7fffffff

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v4, p0, p1}, Le74;->g(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    const-string p0, "A derived state calculation cannot read itself"

    .line 245
    .line 246
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v7

    .line 250
    :cond_b
    :goto_9
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
