.class public final Landroidx/biometric/internal/ui/FingerprintDialogActivity;
.super Lxw0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public C0:Landroid/app/AlertDialog;

.field public D0:Lr96;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/TextView;

.field public G0:I

.field public H0:I

.field public final I0:Li6;

.field public final J0:Li6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li6;

    .line 12
    .line 13
    const-class v2, Lia2;

    .line 14
    .line 15
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lca2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lca2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lca2;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lca2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Li6;-><init>(Lhp0;Lsj2;Lsj2;Lsj2;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->I0:Li6;

    .line 35
    .line 36
    new-instance v0, Lcn1;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcn1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Li6;

    .line 44
    .line 45
    const-class v2, Lzu;

    .line 46
    .line 47
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lca2;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, p0, v4}, Lca2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lca2;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, p0, v5}, Lca2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, v4}, Li6;-><init>(Lhp0;Lsj2;Lsj2;Lsj2;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->J0:Li6;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final l(Lbk0;)V
    .locals 3

    .line 1
    sget-object v0, Lbk0;->X:Lbk0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ln20;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Laq8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ln20;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzu;->a(Ln20;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lzu;->b:Ltu;

    .line 28
    .line 29
    check-cast p0, Luu;

    .line 30
    .line 31
    iget-object p0, p0, Luu;->b:Lwh6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lik0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lik0;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()Lzu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->J0:Li6;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lia2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->I0:Li6;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1100f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lfa2;->Y:Lfa2;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lia2;->a(Lfa2;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lxw0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040068

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Liu8;->c(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->G0:I

    .line 12
    .line 13
    const v0, 0x1010038

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Liu8;->c(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->H0:I

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lvj8;->g(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lba2;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v4, p0, v3, v5}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v3, v4, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lzu;->a:Lk15;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f0d0027

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f0a00a6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Lzu;->a:Lk15;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    const v5, 0x7f0a00a3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v7, v7, Lzu;->a:Lk15;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    const v5, 0x7f0a00a5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v5, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->E0:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v5, 0x7f0a00a4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v5, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->F0:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Lzu;->a:Lk15;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lp79;->c(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    const v5, 0x7f1100c4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v5, v5, Lzu;->a:Lk15;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object v5, v3

    .line 210
    :goto_2
    new-instance v6, Ly92;

    .line 211
    .line 212
    invoke-direct {v6, p0}, Ly92;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->C0:Landroid/app/AlertDialog;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lz92;

    .line 233
    .line 234
    invoke-direct {v4, p0}, Lz92;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v4, 0x7f11020a

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v5, Lfa2;->i:Lfa2;

    .line 258
    .line 259
    iput-object v5, v0, Lia2;->e:Lfa2;

    .line 260
    .line 261
    sget-object v5, Lfa2;->X:Lfa2;

    .line 262
    .line 263
    invoke-virtual {v0, v5, v4}, Lia2;->a(Lfa2;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Lba2;

    .line 271
    .line 272
    invoke-direct {v4, p0, v3, v2}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3, v3, v4, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Lba2;

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    invoke-direct {v2, p0, v3, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lba2;

    .line 296
    .line 297
    invoke-direct {v2, p0, v3, v1}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lba2;

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-direct {v2, p0, v3, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Lba2;

    .line 321
    .line 322
    const/4 v4, 0x5

    .line 323
    invoke-direct {v2, p0, v3, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lba2;

    .line 334
    .line 335
    const/4 v4, 0x6

    .line 336
    invoke-direct {v2, p0, v3, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lba2;

    .line 347
    .line 348
    const/4 v4, 0x7

    .line 349
    invoke-direct {v2, p0, v3, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lba2;

    .line 360
    .line 361
    const/16 v4, 0x9

    .line 362
    .line 363
    invoke-direct {v2, p0, v3, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lva9;->b(Lej3;)Lwi3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lba2;

    .line 374
    .line 375
    const/16 v4, 0xa

    .line 376
    .line 377
    invoke-direct {v2, p0, v3, v4}, Lba2;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Lk31;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3, v3, v2, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 381
    .line 382
    .line 383
    if-nez p1, :cond_a

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Lna2;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lna2;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, Lia2;->a:Luj2;

    .line 399
    .line 400
    invoke-interface {p1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_7

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Ln20;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0, p1}, Laq8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v1, p1, p0}, Ln20;-><init>(ILjava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lzu;->a(Ln20;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_7
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const/4 v1, 0x1

    .line 438
    iput-boolean v1, p1, Lia2;->b:Z

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, Lzu;->a:Lk15;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lzu;->b:Ltu;

    .line 461
    .line 462
    check-cast p1, Luu;

    .line 463
    .line 464
    iget-object p1, p1, Luu;->b:Lwh6;

    .line 465
    .line 466
    invoke-virtual {p1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lik0;

    .line 471
    .line 472
    iget-object v2, p1, Lik0;->b:Lpj0;

    .line 473
    .line 474
    if-nez v2, :cond_8

    .line 475
    .line 476
    new-instance v2, Lpj0;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v2, p1, Lik0;->b:Lpj0;

    .line 482
    .line 483
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, Lzu;->c:Lwh6;

    .line 488
    .line 489
    invoke-virtual {p1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lru;

    .line 494
    .line 495
    iget-object v4, p1, Lru;->b:Lsa;

    .line 496
    .line 497
    if-nez v4, :cond_9

    .line 498
    .line 499
    new-instance v4, Lsa;

    .line 500
    .line 501
    const/16 v5, 0xc

    .line 502
    .line 503
    invoke-direct {v4, v5}, Lsa;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iput-object v4, p1, Lru;->b:Lsa;

    .line 507
    .line 508
    :cond_9
    invoke-virtual {v0, v3, v2}, Lna2;->a(Lma2;Lpj0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catch_0
    move-exception p1

    .line 513
    const-string v0, "FingerprintDialogController"

    .line 514
    .line 515
    const-string v2, "Got NPE while authenticating with fingerprint."

    .line 516
    .line 517
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v0, Ln20;

    .line 525
    .line 526
    const v2, 0x7f11020b

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-direct {v0, v1, p0}, Ln20;-><init>(ILjava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lzu;->a(Ln20;)V

    .line 537
    .line 538
    .line 539
    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->C0:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->C0:Landroid/app/AlertDialog;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v2, "FingerprintDialogController"

    .line 19
    .line 20
    const-string v3, "Error dismissing fingerprint dialog"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->C0:Landroid/app/AlertDialog;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lia2;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbk0;->i:Lbk0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->l(Lbk0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
