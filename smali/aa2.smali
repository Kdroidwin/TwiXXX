.class public final Laa2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Laa2;->X:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

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
    .locals 5

    .line 1
    iget p2, p0, Laa2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    iget-object p0, p0, Laa2;->X:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkz6;

    .line 14
    .line 15
    const p1, 0x7f110210

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->o(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Ln20;

    .line 27
    .line 28
    iget p2, p1, Ln20;->a:I

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    packed-switch p2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    :pswitch_1
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    move v1, p2

    .line 38
    :goto_0
    :pswitch_3
    const/4 p2, 0x7

    .line 39
    if-eq v1, p2, :cond_0

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    if-ne v1, p2, :cond_1

    .line 44
    .line 45
    :cond_0
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lzu;->a:Lk15;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x5

    .line 57
    if-ne v1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-boolean p2, p2, Lia2;->b:Z

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Ln20;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->o(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lba2;

    .line 80
    .line 81
    invoke-direct {p2, p0, v2, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v2, p2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v3

    .line 92
    :pswitch_4
    check-cast p1, La30;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_5
    check-cast p1, Lkz6;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->o(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v3

    .line 114
    :pswitch_7
    check-cast p1, Lym4;

    .line 115
    .line 116
    iget-object p2, p1, Lym4;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object p1, p1, Lym4;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->F0:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    invoke-static {v2, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->F0:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p2, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->F0:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->G0:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->H0:I

    .line 159
    .line 160
    :goto_3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object v3

    .line 164
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->E0:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lia2;->m:Lja6;

    .line 188
    .line 189
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-object v3

    .line 213
    :pswitch_9
    check-cast p1, Lfa2;

    .line 214
    .line 215
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Lia2;->e:Lfa2;

    .line 222
    .line 223
    sget-object v4, Lfa2;->i:Lfa2;

    .line 224
    .line 225
    if-ne p2, v4, :cond_b

    .line 226
    .line 227
    sget-object p2, Lfa2;->X:Lfa2;

    .line 228
    .line 229
    if-eq p1, p2, :cond_d

    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->D0:Lr96;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lba2;

    .line 243
    .line 244
    invoke-direct {p2, p0, v2, v1}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v2, v2, p2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->D0:Lr96;

    .line 252
    .line 253
    :cond_d
    return-object v3

    .line 254
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    sget p1, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 263
    .line 264
    sget-object p1, Lbk0;->X:Lbk0;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->l(Lbk0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    :cond_e
    return-object v3

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
