.class public abstract Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfh7;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lh0;Lvy0;Llx0;)Lch7;
    .locals 7

    .line 1
    sget-object v0, Lon2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lti;->u0:Lwh6;

    .line 18
    .line 19
    invoke-virtual {v4}, Lwh6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lv51;

    .line 24
    .line 25
    invoke-static {v4}, Lue8;->a(Lv51;)Lh31;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ll72;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v5, v0, v3, v6}, Ll72;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v3, v5, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lla;

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lb66;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v5, Lb66;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sput-object v4, Lb66;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Lb66;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lhd;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Lhd;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lhd;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p1}, Lhd;-><init>(Landroid/content/Context;Lvy0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lhd;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lfh7;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v4}, Lh0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lhd;->getComposeViewContext()Lvy0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eq v1, p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lh0;->m(Lvy0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lh0;->getComposeViewContext$ui()Lvy0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lvy0;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lhd;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const p0, 0x7f0a0131

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v1, Lch7;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lch7;

    .line 141
    .line 142
    :cond_6
    if-nez v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Lch7;

    .line 145
    .line 146
    new-instance v1, Luy6;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhd;->getRoot()Lhd3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Luy6;-><init>(Lhd3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lvy0;->f()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lvy0;->c:Liz0;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lnz0;

    .line 164
    .line 165
    invoke-direct {v4, v2, v1}, Lnz0;-><init>(Liz0;Luy6;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v0, v4}, Lch7;-><init>(Lhd;Lnz0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v3, p2}, Lch7;->b(Lik2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lvy0;->f()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lvy0;->c:Liz0;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p1, Leh7;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Leh7;-><init>(Liz0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lhd;->setFrameEndScheduler$ui(Lij3;)V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method
