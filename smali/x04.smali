.class public final Lx04;
.super Lbx0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public m0:Lsj2;

.field public n0:Lc14;

.field public o0:J

.field public final p0:Landroid/view/View;

.field public final q0:Lw04;


# direct methods
.method public constructor <init>(Lsj2;Lc14;JLandroid/view/View;Lrc3;Llj1;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1200aa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lbx0;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx04;->m0:Lsj2;

    .line 18
    .line 19
    iput-object p2, p0, Lx04;->n0:Lc14;

    .line 20
    .line 21
    iput-wide p3, p0, Lx04;->o0:J

    .line 22
    .line 23
    iput-object p5, p0, Lx04;->p0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p3, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lyd8;->f(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lw04;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p3, p4, p1}, Lw04;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p4, 0x7f0a0059

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p1}, Llj1;->C0(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkm1;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lkm1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lx04;->q0:Lw04;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lbx0;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lsc8;->h(Landroid/view/View;)Lej3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f0a0127

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5}, Lzc8;->b(Landroid/view/View;)Lv97;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f0a012b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Lwc8;->d(Landroid/view/View;)Lok5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f0a012a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lx04;->m0:Lsj2;

    .line 129
    .line 130
    iget-object v2, p0, Lx04;->n0:Lc14;

    .line 131
    .line 132
    iget-wide v3, p0, Lx04;->o0:J

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Lx04;->e(Lsj2;Lc14;JLrc3;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p0, "Dialog has no window"

    .line 141
    .line 142
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsj2;Lc14;JLrc3;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lx04;->m0:Lsj2;

    .line 2
    .line 3
    iput-object p2, p0, Lx04;->n0:Lc14;

    .line 4
    .line 5
    iput-wide p3, p0, Lx04;->o0:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx04;->p0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 v0, 0x2000

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    move p1, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {}, Lxt1;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    move p1, v1

    .line 73
    :goto_3
    iget-object p5, p0, Lx04;->q0:Lw04;

    .line 74
    .line 75
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p5, -0x1

    .line 85
    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p5, 0x1e

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v0, p5, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v0, 0x10

    .line 104
    .line 105
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x23

    .line 128
    .line 129
    if-lt p0, v0, :cond_8

    .line 130
    .line 131
    new-instance p0, Lje7;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lie7;-><init>(Landroid/view/Window;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-lt p0, p5, :cond_9

    .line 138
    .line 139
    new-instance p0, Lie7;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lie7;-><init>(Landroid/view/Window;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    new-instance p0, Lge7;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lge7;-><init>(Landroid/view/Window;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-wide v2, Lds0;->k:J

    .line 151
    .line 152
    invoke-static {p3, p4, v2, v3}, Lry6;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    invoke-static {p3, p4}, Llx7;->k(J)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    float-to-double v6, p1

    .line 165
    cmpg-double p1, v6, v4

    .line 166
    .line 167
    if-gtz p1, :cond_a

    .line 168
    .line 169
    move p1, p2

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    move p1, v1

    .line 172
    :goto_6
    invoke-virtual {p0, p1}, Lke8;->d(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p4, v2, v3}, Lry6;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    invoke-static {p3, p4}, Llx7;->k(J)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    float-to-double p3, p1

    .line 186
    cmpg-double p1, p3, v4

    .line 187
    .line 188
    if-gtz p1, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move p2, v1

    .line 192
    :goto_7
    invoke-virtual {p0, p2}, Lke8;->c(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx04;->m0:Lsj2;

    .line 8
    .line 9
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
