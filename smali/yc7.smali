.class public final Lyc7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ls4;


# static fields
.field public static final x:Landroid/view/animation/AccelerateInterpolator;

.field public static final y:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lfd1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lxc7;

.field public j:Lxc7;

.field public k:Lfm7;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Laa7;

.field public t:Z

.field public final u:Lwc7;

.field public final v:Lwc7;

.field public final w:Lx83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc7;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyc7;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyc7;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyc7;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lyc7;->o:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lyc7;->r:Z

    .line 23
    .line 24
    new-instance v2, Lwc7;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lwc7;-><init>(Lyc7;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lyc7;->u:Lwc7;

    .line 30
    .line 31
    new-instance v0, Lwc7;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lwc7;-><init>(Lyc7;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyc7;->v:Lwc7;

    .line 37
    .line 38
    new-instance v0, Lx83;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyc7;->w:Lx83;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lyc7;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const p2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lyc7;->g:Landroid/view/View;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Lt9;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyc7;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lyc7;->n:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lyc7;->o:Z

    .line 75
    iput-boolean v0, p0, Lyc7;->r:Z

    .line 76
    new-instance v0, Lwc7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc7;-><init>(Lyc7;I)V

    iput-object v0, p0, Lyc7;->u:Lwc7;

    .line 77
    new-instance v0, Lwc7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc7;-><init>(Lyc7;I)V

    iput-object v0, p0, Lyc7;->v:Lwc7;

    .line 78
    new-instance v0, Lx83;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lx83;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyc7;->w:Lx83;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc7;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyc7;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyc7;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lyc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lyc7;->d(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lyc7;->q:Z

    .line 25
    .line 26
    iget-object v0, p0, Lyc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lyc7;->d(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lyc7;->e:Lfd1;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast v2, Lbr6;

    .line 56
    .line 57
    iget-object p1, v2, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {p1}, Lf87;->a(Landroid/view/View;)Lz97;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lz97;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7, v8}, Lz97;->c(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lar6;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4}, Lar6;-><init>(Lbr6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lz97;->d(Lba7;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lz97;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Lbr6;

    .line 86
    .line 87
    iget-object p1, v2, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {p1}, Lf87;->a(Landroid/view/View;)Lz97;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lz97;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Lz97;->c(J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lar6;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lar6;-><init>(Lbr6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lz97;->d(Lba7;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lz97;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v9, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_1
    new-instance v0, Laa7;

    .line 119
    .line 120
    invoke-direct {v0}, Laa7;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Laa7;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lz97;->a:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lz97;->a:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Laa7;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    if-eqz p1, :cond_8

    .line 174
    .line 175
    check-cast v2, Lbr6;

    .line 176
    .line 177
    iget-object p1, v2, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    check-cast v2, Lbr6;

    .line 189
    .line 190
    iget-object p1, v2, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0060

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lyc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ls4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0028

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lfd1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lfd1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lfd1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lyc7;->e:Lfd1;

    .line 42
    .line 43
    const v0, 0x7f0a0030

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a002a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lyc7;->e:Lfd1;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lyc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    check-cast v0, Lbr6;

    .line 76
    .line 77
    iget-object p1, v0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lyc7;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lyc7;->e:Lfd1;

    .line 86
    .line 87
    check-cast v0, Lbr6;

    .line 88
    .line 89
    iget v0, v0, Lbr6;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lyc7;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lyc7;->e:Lfd1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lyc7;->e:Lfd1;

    .line 131
    .line 132
    check-cast p1, Lbr6;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lho5;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lho5;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lyc7;->e:Lfd1;

    .line 149
    .line 150
    check-cast p1, Lbr6;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lyc7;->e:Lfd1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lyc7;->e:Lfd1;

    .line 161
    .line 162
    check-cast p1, Lbr6;

    .line 163
    .line 164
    iget-object p1, p1, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lyc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lyc7;->a:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v3, Ld55;->a:[I

    .line 177
    .line 178
    const v5, 0x7f040006

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lyc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 192
    .line 193
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iput-boolean v1, p0, Lyc7;->t:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 204
    .line 205
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    :goto_3
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    iget-object p0, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 219
    .line 220
    sget-object v1, Lf87;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const-class p0, Lyc7;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, " can only be used with a compatible window decor layout"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const-string p1, "null"

    .line 259
    .line 260
    :goto_4
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyc7;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lyc7;->e:Lfd1;

    .line 12
    .line 13
    check-cast v1, Lbr6;

    .line 14
    .line 15
    iget v2, v1, Lbr6;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lyc7;->h:Z

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 21
    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Lbr6;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyc7;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lyc7;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-boolean v1, p0, Lyc7;->r:Z

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v8, p0, Lyc7;->w:Lx83;

    .line 23
    .line 24
    iget-object v9, p0, Lyc7;->g:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    if-nez v1, :cond_18

    .line 29
    .line 30
    iput-boolean v2, p0, Lyc7;->r:Z

    .line 31
    .line 32
    iget-object v0, p0, Lyc7;->s:Laa7;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Laa7;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lyc7;->n:I

    .line 45
    .line 46
    iget-object v1, p0, Lyc7;->v:Lwc7;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    if-eqz p1, :cond_b

    .line 52
    .line 53
    iget-object v0, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    filled-new-array {v3, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget p1, p1, v2

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    sub-float/2addr v0, p1

    .line 81
    :cond_3
    iget-object p1, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laa7;

    .line 87
    .line 88
    invoke-direct {p1}, Laa7;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 92
    .line 93
    invoke-static {v2}, Lf87;->a(Landroid/view/View;)Lz97;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v10}, Lz97;->e(F)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lz97;->a:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    new-instance v6, Lx97;

    .line 113
    .line 114
    invoke-direct {v6, v8, v3}, Lx97;-><init>(Lx83;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v3, p1, Laa7;->e:Z

    .line 125
    .line 126
    iget-object v6, p1, Laa7;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-boolean v2, p0, Lyc7;->o:Z

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lf87;->a(Landroid/view/View;)Lz97;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v10}, Lz97;->e(F)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p1, Laa7;->e:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p1, Laa7;->e:Z

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v2, Lyc7;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    .line 162
    iput-object v2, p1, Laa7;->c:Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    :cond_8
    if-nez v0, :cond_9

    .line 165
    .line 166
    iput-wide v4, p1, Laa7;->b:J

    .line 167
    .line 168
    :cond_9
    if-nez v0, :cond_a

    .line 169
    .line 170
    iput-object v1, p1, Laa7;->d:Lba7;

    .line 171
    .line 172
    :cond_a
    iput-object p1, p0, Lyc7;->s:Laa7;

    .line 173
    .line 174
    invoke-virtual {p1}, Laa7;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget-object p1, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p0, Lyc7;->o:Z

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {v1}, Lwc7;->c()V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p0, p0, Lyc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    if-eqz p0, :cond_18

    .line 203
    .line 204
    sget-object p1, Lf87;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    if-eqz v1, :cond_18

    .line 211
    .line 212
    iput-boolean v3, p0, Lyc7;->r:Z

    .line 213
    .line 214
    iget-object v0, p0, Lyc7;->s:Laa7;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0}, Laa7;->a()V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget v0, p0, Lyc7;->n:I

    .line 222
    .line 223
    iget-object v1, p0, Lyc7;->u:Lwc7;

    .line 224
    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    if-eqz p1, :cond_17

    .line 228
    .line 229
    iget-object v0, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Laa7;

    .line 240
    .line 241
    invoke-direct {v0}, Laa7;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    neg-int v7, v7

    .line 251
    int-to-float v7, v7

    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    filled-new-array {v3, v3}, [I

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v3, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 261
    .line 262
    .line 263
    aget p1, p1, v2

    .line 264
    .line 265
    int-to-float p1, p1

    .line 266
    sub-float/2addr v7, p1

    .line 267
    :cond_f
    iget-object p1, p0, Lyc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 268
    .line 269
    invoke-static {p1}, Lf87;->a(Landroid/view/View;)Lz97;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v7}, Lz97;->e(F)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p1, Lz97;->a:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/view/View;

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    new-instance v6, Lx97;

    .line 289
    .line 290
    invoke-direct {v6, v8, v2}, Lx97;-><init>(Lx83;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-boolean v2, v0, Laa7;->e:Z

    .line 301
    .line 302
    iget-object v3, v0, Laa7;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-nez v2, :cond_12

    .line 305
    .line 306
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-boolean p1, p0, Lyc7;->o:Z

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    if-eqz v9, :cond_13

    .line 314
    .line 315
    invoke-static {v9}, Lf87;->a(Landroid/view/View;)Lz97;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v7}, Lz97;->e(F)V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v0, Laa7;->e:Z

    .line 323
    .line 324
    if-nez v2, :cond_13

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-boolean p1, v0, Laa7;->e:Z

    .line 330
    .line 331
    if-nez p1, :cond_14

    .line 332
    .line 333
    sget-object v2, Lyc7;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 334
    .line 335
    iput-object v2, v0, Laa7;->c:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    :cond_14
    if-nez p1, :cond_15

    .line 338
    .line 339
    iput-wide v4, v0, Laa7;->b:J

    .line 340
    .line 341
    :cond_15
    if-nez p1, :cond_16

    .line 342
    .line 343
    iput-object v1, v0, Laa7;->d:Lba7;

    .line 344
    .line 345
    :cond_16
    iput-object v0, p0, Lyc7;->s:Laa7;

    .line 346
    .line 347
    invoke-virtual {v0}, Laa7;->b()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_17
    invoke-virtual {v1}, Lwc7;->c()V

    .line 352
    .line 353
    .line 354
    :cond_18
    return-void
.end method
