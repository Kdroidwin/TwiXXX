.class public final Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Llu2;

    .line 7
    .line 8
    iput-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lqm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lqm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lfm5;->a:Lt74;

    .line 19
    .line 20
    new-instance v0, Lt74;

    .line 21
    .line 22
    invoke-direct {v0}, Lt74;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lt74;

    .line 28
    .line 29
    invoke-direct {v0}, Lt74;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqm;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lqm;->a:I

    .line 43
    iput-object p1, p0, Lqm;->b:Ljava/lang/Object;

    .line 44
    invoke-static {}, Lkn;->a()Lkn;

    move-result-object p1

    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb5;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqm;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqm;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lqm;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lqm;->a:I

    return-void
.end method


# virtual methods
.method public a(JLtn4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lqm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Lqm;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Lqm;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkb5;

    .line 38
    .line 39
    sget-object v5, Lg37;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lkb5;->X:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lqm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Ltn4;

    .line 59
    .line 60
    invoke-direct {v3}, Ltn4;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ltn4;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Ltn4;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Ltn4;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Ltn4;->a:[B

    .line 78
    .line 79
    iget p3, p3, Ltn4;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Ltn4;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Ltn4;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lqm;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lkb5;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lkb5;->X:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, Lkb5;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lkb5;

    .line 116
    .line 117
    invoke-direct {p3}, Lkb5;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lkb5;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lkb5;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lpo8;->h(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lkb5;->X:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lqm;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lqm;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lqm;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Lqm;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Llb5;

    .line 163
    .line 164
    invoke-interface {p0, p1, p2, p3}, Llb5;->a(JLtn4;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lqm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv01;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lqm;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv01;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lv01;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lqm;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lv01;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lv01;->b:Z

    .line 35
    .line 36
    iput-object v3, v2, Lv01;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-boolean v4, v2, Lv01;->a:Z

    .line 39
    .line 40
    sget-object v3, Lf87;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v2, Lv01;->b:Z

    .line 50
    .line 51
    iput-object v3, v2, Lv01;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v4, v2, Lv01;->a:Z

    .line 60
    .line 61
    iput-object v3, v2, Lv01;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v2, Lv01;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lv01;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lkn;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Luc5;->i(Landroid/graphics/drawable/Drawable;Lv01;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Lqm;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lv01;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lkn;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Luc5;->i(Landroid/graphics/drawable/Drawable;Lv01;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lqm;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lv01;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lkn;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Luc5;->i(Landroid/graphics/drawable/Drawable;Lv01;[I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkb5;

    .line 16
    .line 17
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lkb5;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lqm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Llb5;

    .line 31
    .line 32
    iget-wide v5, v1, Lkb5;->X:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ltn4;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Llb5;->a(JLtn4;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lqm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ltn4;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqm;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkb5;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lkb5;->X:J

    .line 69
    .line 70
    iget-wide v4, v1, Lkb5;->X:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lqm;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lqm;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv01;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv01;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv01;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Ld55;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Ls66;->u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls66;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ls66;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Ls66;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lf87;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lqm;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lqm;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkn;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lqm;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lkn;->a:Luc5;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Luc5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lqm;->l(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ls66;->k(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lus1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Ls66;->v()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Ls66;->v()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public g(Ljava/lang/String;)Lw94;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqm;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwh6;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv94;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lx94;->m0:I

    .line 20
    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lv94;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lv94;->b(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v2, Lw94;

    .line 50
    .line 51
    iget-object p0, p0, Lqm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lx94;

    .line 55
    .line 56
    iget-boolean v5, v0, Lv94;->l:Z

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lw94;-><init>(Lx94;Landroid/os/Bundle;ZIZ)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqm;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lqm;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqm;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lqm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lkn;->a:Luc5;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Luc5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lqm;->l(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqm;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Llu2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Llu2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwq;->B([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Llu2;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Lqm;->a:I

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0, v0}, Lwq;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Llu2;

    .line 25
    .line 26
    iget v2, p0, Lqm;->a:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget v2, p0, Lqm;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0, v0}, Lwq;->j(III[B[B)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lqm;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lqm;->a:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei6;

    .line 4
    .line 5
    iget-object v0, p0, Lei6;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lqm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv01;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv01;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lv01;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lv01;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lqm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lqm;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lqm;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqm;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv01;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lv01;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lv01;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lqm;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv01;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lv01;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lv01;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lqm;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lqm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly12;

    .line 14
    .line 15
    iget-object p0, p0, Ly12;->i:Lk22;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lk22;->a0()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1}, Lk22;->L(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v1, v2, p1}, Lk22;->L(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 42
    .line 43
    new-instance p1, Lhd1;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lhd1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Leo3;->e(ILbo3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
