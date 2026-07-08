.class public final synthetic Lat4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lat4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lat4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lat4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lat4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxy4;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p8, p6

    .line 12
    if-ne p4, p8, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p9, p7

    .line 16
    if-eq p5, p9, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxy4;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lep7;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxy4;->getViewPort()Lw97;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lst4;

    .line 29
    .line 30
    iget-object p3, p0, Lst4;->a:Lnt4;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    sub-int/2addr p5, p7

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    sub-int/2addr p5, p7

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result p9

    .line 54
    sub-int/2addr p7, p9

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sub-int/2addr p7, p3

    .line 60
    iget-object p3, p0, Lst4;->d:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {p3}, Lst4;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p9

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v2, v0

    .line 80
    :goto_0
    sub-int/2addr p9, v2

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    add-int/2addr v1, v3

    .line 105
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p3, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move p3, v0

    .line 118
    :goto_2
    sub-int/2addr v1, p3

    .line 119
    iget-object p3, p0, Lst4;->j:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-static {p3}, Lst4;->c(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget-object v2, p0, Lst4;->l:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v2}, Lst4;->c(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p3

    .line 132
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object p9, p0, Lst4;->e:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-nez p9, :cond_6

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p9

    .line 150
    instance-of v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    iget v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    add-int/2addr v3, p9

    .line 161
    add-int/2addr v2, v3

    .line 162
    :cond_7
    :goto_3
    const/4 p9, 0x2

    .line 163
    mul-int/2addr v2, p9

    .line 164
    add-int/2addr v2, v1

    .line 165
    const/4 v1, 0x1

    .line 166
    if-le p5, p3, :cond_9

    .line 167
    .line 168
    if-gt p7, v2, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move p3, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    move p3, v1

    .line 174
    :goto_5
    iget-boolean p5, p0, Lst4;->B:Z

    .line 175
    .line 176
    if-eq p5, p3, :cond_a

    .line 177
    .line 178
    iput-boolean p3, p0, Lst4;->B:Z

    .line 179
    .line 180
    new-instance p3, Lot4;

    .line 181
    .line 182
    invoke-direct {p3, p0, v1}, Lot4;-><init>(Lst4;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    sub-int/2addr p4, p2

    .line 189
    sub-int/2addr p8, p6

    .line 190
    if-eq p4, p8, :cond_b

    .line 191
    .line 192
    move v0, v1

    .line 193
    :cond_b
    iget-boolean p2, p0, Lst4;->B:Z

    .line 194
    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    new-instance p2, Lot4;

    .line 200
    .line 201
    invoke-direct {p2, p0, p9}, Lot4;-><init>(Lst4;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void

    .line 208
    :pswitch_1
    check-cast p0, Lnt4;

    .line 209
    .line 210
    iget v0, p0, Lnt4;->D0:I

    .line 211
    .line 212
    move v1, p2

    .line 213
    move-object p2, p1

    .line 214
    iget-object p1, p0, Lnt4;->C0:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    sub-int/2addr p4, v1

    .line 217
    sub-int/2addr p5, p3

    .line 218
    sub-int/2addr p8, p6

    .line 219
    sub-int/2addr p9, p7

    .line 220
    if-ne p4, p8, :cond_d

    .line 221
    .line 222
    if-eq p5, p9, :cond_e

    .line 223
    .line 224
    :cond_d
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0}, Lnt4;->u()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p0, p3

    .line 242
    sub-int p3, p0, v0

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    neg-int p0, p0

    .line 249
    sub-int p4, p0, v0

    .line 250
    .line 251
    const/4 p5, -0x1

    .line 252
    const/4 p6, -0x1

    .line 253
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    :cond_e
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
