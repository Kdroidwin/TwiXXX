.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldm1;


# direct methods
.method public synthetic constructor <init>(Ldm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda2;->b:Ldm1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lda2;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    iget-object p0, p0, Lda2;->b:Ldm1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lej3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Ldm1;->h1:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Fragment "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    check-cast p0, Lea2;

    .line 48
    .line 49
    iget-object v0, p0, Lea2;->q1:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v3, p0, Lea2;->r1:Led;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lea2;->w1:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    check-cast p0, Lea2;

    .line 70
    .line 71
    iget-object v0, p0, Lea2;->q1:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v3, p0, Lea2;->r1:Led;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lea2;->v1:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object v5, p0, Lea2;->s1:Le30;

    .line 89
    .line 90
    iget v5, v5, Le30;->z:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    const-string v7, "FingerprintFragment"

    .line 101
    .line 102
    const-string v10, "Unable to get asset. Context is null."

    .line 103
    .line 104
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const v10, 0x7f0800bf

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    if-ne v4, v8, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v5, v8, :cond_6

    .line 117
    .line 118
    if-ne v4, v6, :cond_6

    .line 119
    .line 120
    const v10, 0x7f0800be

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    if-ne v5, v6, :cond_7

    .line 125
    .line 126
    if-ne v4, v8, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-ne v5, v8, :cond_8

    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    if-ne v4, v11, :cond_8

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_8
    :goto_2
    if-nez v9, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget-object v7, p0, Lea2;->v1:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    if-nez v5, :cond_a

    .line 147
    .line 148
    if-ne v4, v8, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    if-ne v5, v8, :cond_b

    .line 152
    .line 153
    if-ne v4, v6, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v5, v6, :cond_c

    .line 157
    .line 158
    if-ne v4, v8, :cond_c

    .line 159
    .line 160
    :goto_3
    instance-of v5, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    check-cast v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_4
    iget-object v5, p0, Lea2;->s1:Le30;

    .line 170
    .line 171
    iput v4, v5, Le30;->z:I

    .line 172
    .line 173
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v4, p0, Lea2;->w1:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    if-ne p1, v6, :cond_d

    .line 182
    .line 183
    iget p0, p0, Lea2;->t1:I

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    iget p0, p0, Lea2;->u1:I

    .line 187
    .line 188
    :goto_6
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
