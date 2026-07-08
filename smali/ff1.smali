.class public final Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Llf1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llf1;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lff1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lff1;->Y:Llf1;

    .line 4
    .line 5
    iput-object p2, p0, Lff1;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lff1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lff1;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v3, p0, Lff1;->Y:Llf1;

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v4, Ls85;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Ls85;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Llf1;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v3, Ld85;->c:J

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lgf1;

    .line 52
    .line 53
    invoke-direct {v8, v3, v4, v5, v6}, Lgf1;-><init>(Llf1;Ls85;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v3, Llf1;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    iget-object v4, p0, Lff1;->Y:Llf1;

    .line 78
    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    check-cast v3, Lkf1;

    .line 88
    .line 89
    iget-object v5, v3, Lkf1;->a:Ls85;

    .line 90
    .line 91
    iget v6, v3, Lkf1;->b:I

    .line 92
    .line 93
    iget v7, v3, Lkf1;->c:I

    .line 94
    .line 95
    iget v8, v3, Lkf1;->d:I

    .line 96
    .line 97
    iget v3, v3, Lkf1;->e:I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move v9, v7

    .line 103
    iget-object v7, v5, Ls85;->a:Landroid/view/View;

    .line 104
    .line 105
    sub-int v6, v8, v6

    .line 106
    .line 107
    sub-int v8, v3, v9

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v3, v4, Llf1;->p:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-wide v10, v4, Ld85;->e:J

    .line 138
    .line 139
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v3, Lhf1;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, Lhf1;-><init>(Llf1;Ls85;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Llf1;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
