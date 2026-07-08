.class public final synthetic Lzs4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzs4;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lzs4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lzs4;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lzs4;->X:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lst4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lst4;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a0084

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lst4;->r:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0a0083

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lst4;->s:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Lbt4;

    .line 47
    .line 48
    iget-object p0, p0, Lbt4;->e:Lnt4;

    .line 49
    .line 50
    iget-object p1, p0, Lnt4;->y1:Lys4;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, Lk22;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lk22;->v(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lnt4;->y1:Lys4;

    .line 63
    .line 64
    check-cast p1, Lk22;

    .line 65
    .line 66
    invoke-virtual {p1}, Lk22;->u()Lgs6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 71
    .line 72
    check-cast p1, Lmh1;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Llh1;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Llh1;-><init>(Lmh1;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v1, p1}, Llh1;->b(I)Lfs6;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lfs6;->d()Lfs6;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lfs6;->f()Lfs6;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lfs6;->h()Lfs6;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lfs6;->a()Lgs6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast v0, Lk22;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lk22;->S(Lgs6;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lnt4;->C0:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_1
    check-cast p0, Lht4;

    .line 111
    .line 112
    iget-object p1, p0, Lht4;->w:Lnt4;

    .line 113
    .line 114
    iget-object v0, p0, Ls85;->r:Lz75;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Ls85;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz75;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, p0, Ls85;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Ls85;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p0, p0, Ls85;->r:Lz75;

    .line 142
    .line 143
    if-ne p0, v0, :cond_7

    .line 144
    .line 145
    move v1, v3

    .line 146
    :cond_7
    :goto_1
    sget-object p0, Lnt4;->P1:[F

    .line 147
    .line 148
    iget-object p0, p1, Lnt4;->R0:Landroid/view/View;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iget-object v0, p1, Lnt4;->y0:Lft4;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Lnt4;->d(Lz75;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-ne v1, v2, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Lnt4;->A0:Lbt4;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Lnt4;->d(Lz75;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object p0, p1, Lnt4;->C0:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :pswitch_2
    check-cast p0, Lbt4;

    .line 179
    .line 180
    iget-object p0, p0, Lbt4;->e:Lnt4;

    .line 181
    .line 182
    iget-object p1, p0, Lnt4;->y1:Lys4;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    check-cast p1, Lk22;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lk22;->v(I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    iget-object p1, p0, Lnt4;->y1:Lys4;

    .line 196
    .line 197
    check-cast p1, Lk22;

    .line 198
    .line 199
    invoke-virtual {p1}, Lk22;->u()Lgs6;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lnt4;->y1:Lys4;

    .line 204
    .line 205
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 206
    .line 207
    check-cast p1, Lmh1;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Llh1;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Llh1;-><init>(Lmh1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Llh1;->b(I)Lfs6;

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {v1, v2, p1}, Lfs6;->i(IZ)Lfs6;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lfs6;->a()Lgs6;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast v0, Lk22;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lk22;->S(Lgs6;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lnt4;->x0:Lit4;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f110197

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p1, p1, Lit4;->c:[Ljava/lang/String;

    .line 247
    .line 248
    aput-object v0, p1, v2

    .line 249
    .line 250
    iget-object p0, p0, Lnt4;->C0:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_3
    return-void

    .line 256
    :pswitch_3
    check-cast p0, Lnt4;

    .line 257
    .line 258
    iget-boolean p1, p0, Lnt4;->z1:Z

    .line 259
    .line 260
    xor-int/2addr p1, v2

    .line 261
    invoke-virtual {p0, p1}, Lnt4;->o(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
