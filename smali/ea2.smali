.class public Lea2;
.super Ldm1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final q1:Landroid/os/Handler;

.field public final r1:Led;

.field public s1:Le30;

.field public t1:I

.field public u1:I

.field public v1:Landroid/widget/ImageView;

.field public w1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lea2;->q1:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Led;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lea2;->r1:Led;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lea2;->s1:Le30;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Le30;->z:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Le30;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lea2;->s1:Le30;

    .line 13
    .line 14
    const v1, 0x7f11020a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwh2;->m(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Le30;->B:Lw64;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lw64;

    .line 26
    .line 27
    invoke-direct {v1}, Loo3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le30;->B:Lw64;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, p0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J()Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, Ls9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh2;->F()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls9;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lea2;->s1:Le30;

    .line 11
    .line 12
    iget-object v1, v1, Le30;->c:Lgp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lgp;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ls9;->setTitle(Ljava/lang/CharSequence;)Ls9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls9;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f0d0027

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v3, 0x7f0a00a6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lea2;->s1:Le30;

    .line 56
    .line 57
    iget-object v6, v6, Le30;->c:Lgp;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, Lgp;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v2

    .line 67
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    const v3, 0x7f0a00a3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v6, p0, Lea2;->s1:Le30;

    .line 95
    .line 96
    iget-object v6, v6, Le30;->c:Lgp;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    const v3, 0x7f0a00a5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v3, p0, Lea2;->v1:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v3, 0x7f0a00a4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v3, p0, Lea2;->w1:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v3, p0, Lea2;->s1:Le30;

    .line 137
    .line 138
    iget v3, v3, Le30;->q:I

    .line 139
    .line 140
    invoke-static {v3}, Lp79;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const v2, 0x7f1100c4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lwh2;->m(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v3, p0, Lea2;->s1:Le30;

    .line 155
    .line 156
    iget-object v4, v3, Le30;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v3, v3, Le30;->c:Lgp;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v2, v3, Lgp;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const-string v2, ""

    .line 174
    .line 175
    :cond_9
    :goto_4
    new-instance v3, Lxu;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lxu;-><init>(Lea2;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Ls9;->a:Lo9;

    .line 181
    .line 182
    iput-object v2, p0, Lo9;->h:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iput-object v3, p0, Lo9;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ls9;->setView(Landroid/view/View;)Ls9;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ls9;->create()Lt9;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final K(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "FingerprintFragment"

    .line 9
    .line 10
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea2;->s1:Le30;

    .line 2
    .line 3
    iget-object p1, p0, Le30;->y:Lw64;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lw64;

    .line 8
    .line 9
    invoke-direct {p1}, Loo3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le30;->y:Lw64;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, p0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldm1;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwh2;->n0:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "host_activity"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ln89;->f(Lwh2;Z)Le30;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lea2;->s1:Le30;

    .line 18
    .line 19
    iget-object v0, p1, Le30;->A:Lw64;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lw64;

    .line 24
    .line 25
    invoke-direct {v0}, Loo3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Le30;->A:Lw64;

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lda2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, p0, v2}, Lda2;-><init>(Ldm1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lea2;->s1:Le30;

    .line 40
    .line 41
    iget-object v0, p1, Le30;->B:Lw64;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lw64;

    .line 46
    .line 47
    invoke-direct {v0}, Loo3;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Le30;->B:Lw64;

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lda2;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Lda2;-><init>(Ldm1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f040068

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lea2;->K(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lea2;->t1:I

    .line 68
    .line 69
    const p1, 0x1010038

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lea2;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lea2;->u1:I

    .line 77
    .line 78
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lea2;->q1:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
