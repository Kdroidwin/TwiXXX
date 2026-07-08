.class public final Lqt4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lqt4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lqt4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqt4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v3, Lst4;

    .line 23
    .line 24
    iget-object p0, v3, Lst4;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_3
    check-cast v3, Lst4;

    .line 33
    .line 34
    iget-object p0, v3, Lst4;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_4
    check-cast v3, Lst4;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lst4;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast v3, Lst4;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lst4;->i(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast v3, Lst4;

    .line 55
    .line 56
    iget-object p0, v3, Lst4;->b:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, v3, Lst4;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, v3, Lst4;->d:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p0, v3, Lst4;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget v0, p0, Lqt4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0xfa

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Lqt4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v7, Lst4;

    .line 19
    .line 20
    iget-object p0, v7, Lst4;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v7, Lst4;

    .line 29
    .line 30
    iget-object p0, v7, Lst4;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    check-cast v7, Lst4;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lst4;->i(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v7, Lst4;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Lst4;->i(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v7, Lst4;

    .line 66
    .line 67
    iget-object p0, v7, Lst4;->b:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, v7, Lst4;->c:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, v7, Lst4;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p0, v7, Lst4;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-boolean p1, v7, Lst4;->B:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p0, v7, Lst4;->k:Landroid/view/View;

    .line 101
    .line 102
    instance-of p1, p0, Ldh1;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-boolean p1, v7, Lst4;->B:Z

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    check-cast p0, Ldh1;

    .line 111
    .line 112
    iget-object p1, p0, Ldh1;->P0:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iput-boolean v6, p0, Ldh1;->R0:Z

    .line 124
    .line 125
    iget p0, p0, Ldh1;->Q0:F

    .line 126
    .line 127
    new-array v0, v2, [F

    .line 128
    .line 129
    aput p0, v0, v6

    .line 130
    .line 131
    const/high16 p0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    aput p0, v0, v1

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :pswitch_5
    check-cast v7, Lst4;

    .line 146
    .line 147
    iget-object p0, v7, Lst4;->k:Landroid/view/View;

    .line 148
    .line 149
    instance-of p1, p0, Ldh1;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-boolean p1, v7, Lst4;->B:Z

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    check-cast p0, Ldh1;

    .line 158
    .line 159
    iget-object p1, p0, Ldh1;->P0:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget p0, p0, Ldh1;->Q0:F

    .line 171
    .line 172
    new-array v0, v2, [F

    .line 173
    .line 174
    aput p0, v0, v6

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    aput p0, v0, v1

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void

    .line 189
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
