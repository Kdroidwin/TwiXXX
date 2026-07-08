.class public final Lhn;
.super Lvm;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lcx3;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final i1:Lc26;

.field public static final j1:[I

.field public static final k1:Z


# instance fields
.field public A0:Z

.field public B0:Landroid/view/ViewGroup;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:[Lgn;

.field public N0:Lgn;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Landroid/content/res/Configuration;

.field public final T0:I

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X0:Ldn;

.field public Y0:Ldn;

.field public final Z:Lt9;

.field public Z0:Z

.field public a1:I

.field public final b1:Lwm;

.field public c1:Z

.field public d1:Landroid/graphics/Rect;

.field public e1:Landroid/graphics/Rect;

.field public f1:Lbp;

.field public g1:Landroid/window/OnBackInvokedDispatcher;

.field public h1:Landroid/window/OnBackInvokedCallback;

.field public final m0:Landroid/content/Context;

.field public n0:Landroid/view/Window;

.field public o0:Lcn;

.field public p0:Lyc7;

.field public q0:Ljava/lang/CharSequence;

.field public r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public s0:Leb5;

.field public t0:Loy7;

.field public u0:Lf5;

.field public v0:Landroidx/appcompat/widget/ActionBarContextView;

.field public w0:Landroid/widget/PopupWindow;

.field public x0:Lwm;

.field public y0:Lz97;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc26;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn;->i1:Lc26;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhn;->j1:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lhn;->k1:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lt9;Lt9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhn;->y0:Lz97;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lhn;->z0:Z

    .line 17
    .line 18
    const/16 v1, -0x64

    .line 19
    .line 20
    iput v1, p0, Lhn;->T0:I

    .line 21
    .line 22
    new-instance v2, Lwm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lwm;-><init>(Lhn;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lhn;->b1:Lwm;

    .line 29
    .line 30
    iput-object p2, p0, Lhn;->m0:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lhn;->Z:Lt9;

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_0

    .line 35
    .line 36
    instance-of p1, p2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lhn;->T0:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lhn;->Z:Lt9;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lhn;->i1:Lc26;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lhn;->T0:I

    .line 76
    .line 77
    iget-object p1, p0, Lhn;->Z:Lt9;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lc26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lhn;->e(Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lkn;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhn;->P0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lhn;->d(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhn;->m()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object v2, p0, Lhn;->m0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhn;->S0:Landroid/content/res/Configuration;

    .line 27
    .line 28
    iput-boolean v0, p0, Lhn;->Q0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhn;->K0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lhn;->G0:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lhn;->G0:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lhn;->n0:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lhn;->x()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lhn;->H0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lhn;->x()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lhn;->G0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lhn;->x()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lhn;->I0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lhn;->x()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lhn;->F0:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lhn;->x()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lhn;->E0:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lhn;->x()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lhn;->K0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final d(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhn;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lhn;->T0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lvm;->i:I

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v6, p0, Lhn;->m0:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v2, v0, :cond_7

    .line 23
    .line 24
    if-eq v2, v7, :cond_6

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eq v2, v5, :cond_6

    .line 29
    .line 30
    if-eq v2, v4, :cond_6

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lhn;->Y0:Ldn;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ldn;

    .line 39
    .line 40
    invoke-direct {v0, p0, v6}, Ldn;-><init>(Lhn;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhn;->Y0:Ldn;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ldn;->j()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v8, "uimode"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/UiModeManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v6}, Lhn;->o(Landroid/content/Context;)Lh3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lh3;->j()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v7, v2

    .line 85
    :cond_7
    :goto_1
    if-eq v7, v5, :cond_9

    .line 86
    .line 87
    if-eq v7, v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x30

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const/16 v0, 0x20

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const/16 v0, 0x10

    .line 110
    .line 111
    :goto_2
    new-instance v4, Landroid/content/res/Configuration;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 118
    .line 119
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 120
    .line 121
    and-int/lit8 v7, v7, -0x31

    .line 122
    .line 123
    or-int/2addr v0, v7

    .line 124
    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    iput-boolean v5, p0, Lhn;->W0:Z

    .line 127
    .line 128
    iget v0, p0, Lhn;->V0:I

    .line 129
    .line 130
    iget-object v7, p0, Lhn;->S0:Landroid/content/res/Configuration;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_a
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 143
    .line 144
    and-int/lit8 v8, v8, 0x30

    .line 145
    .line 146
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x30

    .line 149
    .line 150
    invoke-static {v7}, Lzm;->b(Landroid/content/res/Configuration;)Lpp3;

    .line 151
    .line 152
    .line 153
    if-eq v8, v4, :cond_b

    .line 154
    .line 155
    const/16 v7, 0x200

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    move v7, v1

    .line 159
    :goto_3
    not-int v0, v0

    .line 160
    and-int/2addr v0, v7

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-boolean p1, p0, Lhn;->P0:Z

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    sget-boolean p1, Lhn;->k1:Z

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lhn;->Q0:Z

    .line 174
    .line 175
    :cond_c
    if-eqz v7, :cond_e

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Landroid/content/res/Configuration;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, -0x31

    .line 197
    .line 198
    or-int/2addr v1, v4

    .line 199
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lhn;->U0:I

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Landroid/content/Context;->setTheme(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget v0, p0, Lhn;->U0:I

    .line 217
    .line 218
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_d
    move v1, v5

    .line 222
    :cond_e
    if-nez v2, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0, v6}, Lhn;->o(Landroid/content/Context;)Lh3;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lh3;->x()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    iget-object p1, p0, Lhn;->X0:Ldn;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1}, Lh3;->d()V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_4
    iget-object p1, p0, Lhn;->Y0:Ldn;

    .line 240
    .line 241
    if-ne v2, v3, :cond_12

    .line 242
    .line 243
    if-nez p1, :cond_11

    .line 244
    .line 245
    new-instance p1, Ldn;

    .line 246
    .line 247
    invoke-direct {p1, p0, v6}, Ldn;-><init>(Lhn;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lhn;->Y0:Ldn;

    .line 251
    .line 252
    :cond_11
    invoke-virtual {p1}, Lh3;->x()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p1}, Lh3;->d()V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_5
    return v1
.end method

.method public final e(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->n0:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcn;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v0, Lcn;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcn;-><init>(Lhn;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhn;->o0:Lcn;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhn;->m0:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lhn;->j1:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkn;->a()Lkn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lkn;->a:Luc5;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Luc5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhn;->n0:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lhn;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lhn;->h1:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lbn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lhn;->h1:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iput-object v2, p0, Lhn;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    invoke-virtual {p0}, Lhn;->y()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(ILgn;Lex3;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhn;->M0:[Lgn;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lgn;->h:Lex3;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lgn;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lhn;->R0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lhn;->o0:Lcn;

    .line 30
    .line 31
    iget-object p0, p0, Lhn;->n0:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lcn;->Z:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lcn;->Z:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lcn;->Z:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lex3;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhn;->n0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lhn;->R0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lex3;->k()Lex3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lhn;->M0:[Lgn;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lgn;->h:Lex3;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lgn;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final h(Lex3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhn;->L0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 15
    .line 16
    check-cast v0, Lbr6;

    .line 17
    .line 18
    iget-object v0, v0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lb5;->e()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lb5;->B0:Ly4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lrx3;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lrx3;->i:Lpx3;

    .line 42
    .line 43
    invoke-interface {v0}, Lx16;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lhn;->n0:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lhn;->R0:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lhn;->L0:Z

    .line 65
    .line 66
    return-void
.end method

.method public final i(Lgn;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lgn;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 15
    .line 16
    check-cast v0, Lbr6;

    .line 17
    .line 18
    iget-object v0, v0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lb5;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lgn;->h:Lex3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhn;->h(Lex3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lhn;->m0:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p1, Lgn;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lgn;->e:Lfn;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget p2, p1, Lgn;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lhn;->f(ILgn;Lex3;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lgn;->k:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lgn;->l:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lgn;->m:Z

    .line 77
    .line 78
    iput-object v1, p1, Lgn;->f:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lgn;->n:Z

    .line 82
    .line 83
    iget-object p2, p0, Lhn;->N0:Lgn;

    .line 84
    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, Lhn;->N0:Lgn;

    .line 88
    .line 89
    :cond_2
    iget p1, p1, Lgn;->a:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lhn;->y()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhn;->Z:Lt9;

    .line 2
    .line 3
    instance-of v1, v0, Lia3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhn;->n0:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lf87;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v3, 0x52

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lhn;->o0:Lcn;

    .line 36
    .line 37
    iget-object v4, p0, Lhn;->n0:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v2, v0, Lcn;->Y:Z

    .line 47
    .line 48
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-boolean v1, v0, Lcn;->Y:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    iput-boolean v1, v0, Lcn;->Y:Z

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_11

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lhn;->p(I)Lgn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, v0, Lgn;->m:Z

    .line 90
    .line 91
    if-nez v1, :cond_11

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lhn;->w(Lgn;Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Lhn;->O0:Z

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    if-eq v0, v5, :cond_10

    .line 111
    .line 112
    if-eq v0, v3, :cond_7

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lhn;->u0:Lf5;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0, v1}, Lhn;->p(I)Lgn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 127
    .line 128
    iget-object v4, p0, Lhn;->m0:Landroid/content/Context;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 136
    .line 137
    check-cast v3, Lbr6;

    .line 138
    .line 139
    iget-object v3, v3, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->D0:Z

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    iget-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 171
    .line 172
    check-cast v3, Lbr6;

    .line 173
    .line 174
    iget-object v3, v3, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Lb5;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 196
    .line 197
    check-cast p0, Lbr6;

    .line 198
    .line 199
    iget-object p0, p0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 206
    .line 207
    if-eqz p0, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lb5;->e()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    :goto_1
    goto :goto_3

    .line 216
    :cond_9
    iget-boolean v3, p0, Lhn;->R0:Z

    .line 217
    .line 218
    if-nez v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Lhn;->w(Lgn;Landroid/view/KeyEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    iget-object p0, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 232
    .line 233
    check-cast p0, Lbr6;

    .line 234
    .line 235
    iget-object p0, p0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 236
    .line 237
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 238
    .line 239
    if-eqz p0, :cond_d

    .line 240
    .line 241
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0}, Lb5;->l()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_d

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    iget-boolean v3, v0, Lgn;->m:Z

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    iget-boolean v5, v0, Lgn;->l:Z

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    iget-boolean v3, v0, Lgn;->k:Z

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    iget-boolean v3, v0, Lgn;->o:Z

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    iput-boolean v1, v0, Lgn;->k:Z

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Lhn;->w(Lgn;Landroid/view/KeyEvent;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    move v3, v2

    .line 277
    :goto_2
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lhn;->t(Lgn;Landroid/view/KeyEvent;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    move p0, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move p0, v1

    .line 285
    goto :goto_5

    .line 286
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lhn;->i(Lgn;Z)V

    .line 287
    .line 288
    .line 289
    move p0, v3

    .line 290
    :goto_5
    if-eqz p0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p1, "audio"

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Landroid/media/AudioManager;

    .line 303
    .line 304
    if-eqz p0, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 311
    .line 312
    const-string p1, "Couldn\'t get audio manager"

    .line 313
    .line 314
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_10
    invoke-virtual {p0}, Lhn;->s()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_12

    .line 323
    .line 324
    :cond_11
    :goto_6
    return v2

    .line 325
    :cond_12
    :goto_7
    return v1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhn;->p(I)Lgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgn;->h:Lex3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lgn;->h:Lex3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lex3;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lgn;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lgn;->h:Lex3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lex3;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgn;->h:Lex3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lex3;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lgn;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lgn;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lhn;->p(I)Lgn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lgn;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lhn;->w(Lgn;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhn;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lhn;->m0:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ld55;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lhn;->c(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lhn;->c(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lhn;->c(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lhn;->c(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lhn;->J0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lhn;->m()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lhn;->n0:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lhn;->K0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lhn;->J0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lhn;->H0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lhn;->G0:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lhn;->G0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Li31;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0060

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, Lhn;->n0:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lhn;->H0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lhn;->E0:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lhn;->F0:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lhn;->I0:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 238
    .line 239
    new-instance v3, Lnf5;

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-direct {v3, v4, p0}, Lnf5;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lf87;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lx77;->c(Landroid/view/View;Lzf4;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    const v3, 0x7f0a011b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Lhn;->C0:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-boolean v3, Lja7;->a:Z

    .line 266
    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    .line 269
    const-string v9, "ViewUtils"

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 276
    .line 277
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_d

    .line 286
    .line 287
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v10

    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v10

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_4
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    .line 309
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_6
    const v3, 0x7f0a0029

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    .line 321
    iget-object v9, p0, Lhn;->n0:Landroid/view/Window;

    .line 322
    .line 323
    const v10, 0x1020002

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-lez v11, :cond_e

    .line 339
    .line 340
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/4 v11, -0x1

    .line 352
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    instance-of v11, v9, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v11, :cond_f

    .line 361
    .line 362
    check-cast v9, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v9, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v8, p0, Lhn;->n0:Landroid/view/Window;

    .line 368
    .line 369
    invoke-virtual {v8, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lgn2;

    .line 373
    .line 374
    invoke-direct {v8, v4, p0}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lh21;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Lhn;->B0:Landroid/view/ViewGroup;

    .line 381
    .line 382
    iget-object v2, p0, Lhn;->q0:Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_12

    .line 389
    .line 390
    iget-object v3, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 391
    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    iget-object v3, p0, Lhn;->p0:Lyc7;

    .line 399
    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    iget-object v3, v3, Lyc7;->e:Lfd1;

    .line 403
    .line 404
    check-cast v3, Lbr6;

    .line 405
    .line 406
    iget-boolean v4, v3, Lbr6;->g:Z

    .line 407
    .line 408
    if-nez v4, :cond_12

    .line 409
    .line 410
    iget-object v4, v3, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 411
    .line 412
    iput-object v2, v3, Lbr6;->h:Ljava/lang/CharSequence;

    .line 413
    .line 414
    iget v8, v3, Lbr6;->b:I

    .line 415
    .line 416
    and-int/lit8 v8, v8, 0x8

    .line 417
    .line 418
    if-eqz v8, :cond_12

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v3, v3, Lbr6;->g:Z

    .line 424
    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, v2}, Lf87;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    iget-object v3, p0, Lhn;->C0:Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    :goto_8
    iget-object v2, p0, Lhn;->B0:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 449
    .line 450
    iget-object v3, p0, Lhn;->n0:Landroid/view/Window;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->r0:Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 484
    .line 485
    .line 486
    :cond_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0x7c

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x7d

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x7a

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_14

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    .line 522
    .line 523
    :cond_14
    const/16 v1, 0x7b

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    .line 537
    .line 538
    :cond_15
    const/16 v1, 0x78

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 551
    .line 552
    .line 553
    :cond_16
    const/16 v1, 0x79

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_17

    .line 560
    .line 561
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 566
    .line 567
    .line 568
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 572
    .line 573
    .line 574
    iput-boolean v7, p0, Lhn;->A0:Z

    .line 575
    .line 576
    invoke-virtual {p0, v5}, Lhn;->p(I)Lgn;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-boolean v1, p0, Lhn;->R0:Z

    .line 581
    .line 582
    if-nez v1, :cond_1a

    .line 583
    .line 584
    iget-object v0, v0, Lgn;->h:Lex3;

    .line 585
    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    invoke-virtual {p0, v6}, Lhn;->r(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v1, p0, Lhn;->G0:Z

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, ", windowActionBarOverlay: "

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-boolean v1, p0, Lhn;->H0:Z

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", android:windowIsFloating: "

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-boolean v1, p0, Lhn;->J0:Z

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, ", windowActionModeOverlay: "

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-boolean v1, p0, Lhn;->I0:Z

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", windowNoTitle: "

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-boolean p0, p0, Lhn;->K0:Z

    .line 640
    .line 641
    const-string v1, " }"

    .line 642
    .line 643
    invoke-static {v1, p0, v0}, Ls51;->l(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 652
    .line 653
    .line 654
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 655
    .line 656
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_1a
    :goto_9
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn;->n0:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "We have not been given a Window"

    .line 7
    .line 8
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhn;->q()Lyc7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lyc7;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lyc7;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f04000b

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget-object v3, v0, Lyc7;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lyc7;->b:Landroid/content/Context;

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lyc7;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v1, v0, Lyc7;->b:Landroid/content/Context;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lhn;->m0:Landroid/content/Context;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1
.end method

.method public final o(Landroid/content/Context;)Lh3;
    .locals 3

    .line 1
    iget-object v0, p0, Lhn;->X0:Ldn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldn;

    .line 6
    .line 7
    sget-object v1, Ls66;->m0:Ls66;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ls66;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Ls66;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ls66;->m0:Ls66;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Ldn;-><init>(Lhn;Ls66;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhn;->X0:Ldn;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lhn;->f1:Lbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Ld55;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lhn;->m0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lbp;

    .line 26
    .line 27
    invoke-direct {p1}, Lbp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhn;->f1:Lbp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbp;

    .line 50
    .line 51
    iput-object p1, p0, Lhn;->f1:Lbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbp;

    .line 81
    .line 82
    invoke-direct {p1}, Lbp;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lhn;->f1:Lbp;

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget p0, Lu37;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ld55;->x:[I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v3, "AppCompatViewInflater"

    .line 107
    .line 108
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 109
    .line 110
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    instance-of p0, p3, Li31;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    move-object p0, p3

    .line 123
    check-cast p0, Li31;

    .line 124
    .line 125
    iget p0, p0, Li31;->a:I

    .line 126
    .line 127
    if-eq p0, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance p0, Li31;

    .line 130
    .line 131
    invoke-direct {p0, p3, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p0, p3

    .line 136
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x3

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v6, -0x1

    .line 146
    sparse-switch v2, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    :goto_2
    move v0, v6

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_0
    const-string v0, "Button"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/16 v0, 0xd

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_1
    const-string v0, "EditText"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/16 v0, 0xc

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_2
    const-string v0, "CheckBox"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/16 v0, 0xb

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/16 v0, 0xa

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_4
    const-string v0, "ImageView"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/16 v0, 0x9

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/16 v0, 0x8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_6
    const-string v0, "RadioButton"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const/4 v0, 0x7

    .line 240
    goto :goto_3

    .line 241
    :sswitch_7
    const-string v0, "Spinner"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    const/4 v0, 0x6

    .line 251
    goto :goto_3

    .line 252
    :sswitch_8
    const-string v0, "SeekBar"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    const/4 v0, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_9
    const-string v2, "ImageButton"

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :sswitch_a
    const-string v0, "TextView"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_e
    move v0, v3

    .line 283
    goto :goto_3

    .line 284
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_f
    const/4 v0, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_10
    move v0, v4

    .line 307
    goto :goto_3

    .line 308
    :sswitch_d
    const-string v0, "RatingBar"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_11
    const/4 v0, 0x0

    .line 319
    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    move-object v0, v1

    .line 323
    goto :goto_4

    .line 324
    :pswitch_0
    new-instance v0, Lrm;

    .line 325
    .line 326
    invoke-direct {v0, p0, p4}, Lrm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_1
    new-instance v0, Lmn;

    .line 331
    .line 332
    invoke-direct {v0, p0, p4}, Lmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_2
    new-instance v0, Lsm;

    .line 337
    .line 338
    invoke-direct {v0, p0, p4}, Lsm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_3
    new-instance v0, Lpm;

    .line 343
    .line 344
    invoke-direct {v0, p0, p4}, Lpm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_4
    new-instance v0, Lpn;

    .line 349
    .line 350
    invoke-direct {v0, p0, p4, v5}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_5
    new-instance v0, Lzo;

    .line 355
    .line 356
    invoke-direct {v0, p0, p4}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_6
    new-instance v0, Lsn;

    .line 361
    .line 362
    invoke-direct {v0, p0, p4}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_7
    new-instance v0, Lio;

    .line 367
    .line 368
    invoke-direct {v0, p0, p4}, Lio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_8
    new-instance v0, Lvn;

    .line 373
    .line 374
    invoke-direct {v0, p0, p4}, Lvn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_9
    new-instance v0, Lon;

    .line 379
    .line 380
    const v2, 0x7f0400c6

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0, p4, v2}, Lon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_a
    new-instance v0, Lto;

    .line 388
    .line 389
    invoke-direct {v0, p0, p4}, Lto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_b
    new-instance v0, Lqn;

    .line 394
    .line 395
    invoke-direct {v0, p0, p4}, Lqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_c
    new-instance v0, Ltm;

    .line 400
    .line 401
    invoke-direct {v0, p0, p4}, Ltm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_d
    new-instance v0, Ltn;

    .line 406
    .line 407
    invoke-direct {v0, p0, p4}, Ltn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    if-nez v0, :cond_17

    .line 411
    .line 412
    if-eq p3, p0, :cond_17

    .line 413
    .line 414
    iget-object p3, p1, Lbp;->a:[Ljava/lang/Object;

    .line 415
    .line 416
    const-string v0, "view"

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    const-string p2, "class"

    .line 425
    .line 426
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :cond_13
    :try_start_1
    aput-object p0, p3, v5

    .line 431
    .line 432
    aput-object p4, p3, v4

    .line 433
    .line 434
    const/16 v0, 0x2e

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v6, v0, :cond_16

    .line 441
    .line 442
    move v0, v5

    .line 443
    :goto_5
    sget-object v2, Lbp;->g:[Ljava/lang/String;

    .line 444
    .line 445
    if-ge v0, v3, :cond_15

    .line 446
    .line 447
    aget-object v2, v2, v0

    .line 448
    .line 449
    invoke-virtual {p1, p0, p2, v2}, Lbp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    aput-object v1, p3, v5

    .line 456
    .line 457
    aput-object v1, p3, v4

    .line 458
    .line 459
    move-object v1, v2

    .line 460
    goto :goto_7

    .line 461
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    goto :goto_6

    .line 467
    :cond_15
    aput-object v1, p3, v5

    .line 468
    .line 469
    aput-object v1, p3, v4

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lbp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    aput-object v1, p3, v5

    .line 477
    .line 478
    aput-object v1, p3, v4

    .line 479
    .line 480
    move-object v1, p1

    .line 481
    goto :goto_7

    .line 482
    :goto_6
    aput-object v1, p3, v5

    .line 483
    .line 484
    aput-object v1, p3, v4

    .line 485
    .line 486
    throw p0

    .line 487
    :catch_0
    aput-object v1, p3, v5

    .line 488
    .line 489
    aput-object v1, p3, v4

    .line 490
    .line 491
    :goto_7
    move-object v0, v1

    .line 492
    :cond_17
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 499
    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-nez p2, :cond_18

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_18
    sget-object p2, Lbp;->c:[I

    .line 510
    .line 511
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    if-eqz p2, :cond_19

    .line 520
    .line 521
    new-instance p3, Lap;

    .line 522
    .line 523
    invoke-direct {p3, v0, p2}, Lap;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v6, 0x1c

    .line 535
    .line 536
    if-le p1, v6, :cond_1b

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1b
    sget-object p1, Lbp;->d:[I

    .line 540
    .line 541
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    const-class v4, Ljava/lang/Boolean;

    .line 550
    .line 551
    if-eqz p2, :cond_1c

    .line 552
    .line 553
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    sget-object p3, Lf87;->a:Ljava/util/WeakHashMap;

    .line 558
    .line 559
    new-instance v2, Lt77;

    .line 560
    .line 561
    const v3, 0x7f0a0108

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x2

    .line 565
    invoke-direct/range {v2 .. v7}, Lt77;-><init>(ILjava/lang/Class;III)V

    .line 566
    .line 567
    .line 568
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {v2, v0, p2}, Lks3;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    sget-object p1, Lbp;->e:[I

    .line 579
    .line 580
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_1d

    .line 589
    .line 590
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-static {v0, p2}, Lf87;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 598
    .line 599
    .line 600
    sget-object p1, Lbp;->f:[I

    .line 601
    .line 602
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_1e

    .line 611
    .line 612
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    sget-object p2, Lf87;->a:Ljava/util/WeakHashMap;

    .line 617
    .line 618
    new-instance v2, Lt77;

    .line 619
    .line 620
    const v3, 0x7f0a010e

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-direct/range {v2 .. v7}, Lt77;-><init>(ILjava/lang/Class;III)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v2, v0, p1}, Lks3;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 635
    .line 636
    .line 637
    :cond_1f
    :goto_9
    return-object v0

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, v0, p1, p2, p3}, Lhn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Lgn;
    .locals 4

    .line 1
    iget-object v0, p0, Lhn;->M0:[Lgn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lgn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lhn;->M0:[Lgn;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lgn;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lgn;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lgn;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final q()Lyc7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhn;->G0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lhn;->p0:Lyc7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lhn;->Z:Lt9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lyc7;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyc7;-><init>(Lt9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhn;->p0:Lyc7;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lhn;->c1:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyc7;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lhn;->p0:Lyc7;

    .line 32
    .line 33
    return-object p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhn;->a1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lhn;->a1:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lhn;->Z0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhn;->n0:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lf87;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lhn;->b1:Lwm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lhn;->Z0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhn;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhn;->O0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lhn;->p(I)Lgn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lgn;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lhn;->i(Lgn;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lhn;->u0:Lf5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lf5;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lhn;->q()Lyc7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lyc7;->e:Lfd1;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lbr6;

    .line 41
    .line 42
    iget-object v0, v0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->W0:Luq6;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Luq6;->X:Ljx3;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lbr6;

    .line 53
    .line 54
    iget-object p0, p0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W0:Luq6;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Luq6;->X:Ljx3;

    .line 63
    .line 64
    :goto_0
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljx3;->collapseActionView()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    return v1
.end method

.method public final t(Lgn;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lgn;->m:Z

    .line 2
    .line 3
    iget v1, p1, Lgn;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-boolean v0, p0, Lhn;->R0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhn;->m0:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lhn;->n0:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Lgn;->h:Lex3;

    .line 44
    .line 45
    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lhn;->i(Lgn;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v2, "window"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Lhn;->w(Lgn;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-object p2, p1, Lgn;->e:Lfn;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-boolean v5, p1, Lgn;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Lgn;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_15

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_15

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_15

    .line 100
    .line 101
    move v6, v5

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lhn;->n()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f040003

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const v7, 0x7f0400f9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const v5, 0x7f120125

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v5, Li31;

    .line 164
    .line 165
    invoke-direct {v5, p2, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Li31;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p1, Lgn;->j:Li31;

    .line 176
    .line 177
    sget-object p2, Ld55;->j:[I

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v5, 0x56

    .line 184
    .line 185
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, p1, Lgn;->b:I

    .line 190
    .line 191
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p1, Lgn;->d:I

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lfn;

    .line 201
    .line 202
    iget-object v5, p1, Lgn;->j:Li31;

    .line 203
    .line 204
    invoke-direct {p2, p0, v5}, Lfn;-><init>(Lhn;Li31;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Lgn;->e:Lfn;

    .line 208
    .line 209
    const/16 p2, 0x51

    .line 210
    .line 211
    iput p2, p1, Lgn;->c:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v5, p1, Lgn;->n:Z

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_a

    .line 223
    .line 224
    iget-object p2, p1, Lgn;->e:Lfn;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_2
    iget-object p2, p1, Lgn;->g:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iput-object p2, p1, Lgn;->f:Landroid/view/View;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object p2, p1, Lgn;->h:Lex3;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Lhn;->t0:Loy7;

    .line 243
    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    new-instance p2, Loy7;

    .line 247
    .line 248
    const/4 v5, 0x5

    .line 249
    invoke-direct {p2, v5, p0}, Loy7;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lhn;->t0:Loy7;

    .line 253
    .line 254
    :cond_d
    iget-object v5, p1, Lgn;->i:Lrm3;

    .line 255
    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    new-instance v5, Lrm3;

    .line 259
    .line 260
    iget-object v6, p1, Lgn;->j:Li31;

    .line 261
    .line 262
    invoke-direct {v5, v6}, Lrm3;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, p1, Lgn;->i:Lrm3;

    .line 266
    .line 267
    iput-object p2, v5, Lrm3;->m0:Lyx3;

    .line 268
    .line 269
    iget-object p2, p1, Lgn;->h:Lex3;

    .line 270
    .line 271
    iget-object v6, p2, Lex3;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {p2, v5, v6}, Lex3;->b(Lzx3;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p2, p1, Lgn;->i:Lrm3;

    .line 277
    .line 278
    iget-object v5, p1, Lgn;->e:Lfn;

    .line 279
    .line 280
    iget-object v6, p2, Lrm3;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 281
    .line 282
    if-nez v6, :cond_10

    .line 283
    .line 284
    iget-object v6, p2, Lrm3;->X:Landroid/view/LayoutInflater;

    .line 285
    .line 286
    const v7, 0x7f0d000d

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    iput-object v5, p2, Lrm3;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    iget-object v5, p2, Lrm3;->n0:Lqm3;

    .line 298
    .line 299
    if-nez v5, :cond_f

    .line 300
    .line 301
    new-instance v5, Lqm3;

    .line 302
    .line 303
    invoke-direct {v5, p2}, Lqm3;-><init>(Lrm3;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, p2, Lrm3;->n0:Lqm3;

    .line 307
    .line 308
    :cond_f
    iget-object v6, p2, Lrm3;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p2, Lrm3;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object p2, p2, Lrm3;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    iput-object p2, p1, Lgn;->f:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p2, :cond_16

    .line 323
    .line 324
    :goto_3
    iget-object p2, p1, Lgn;->g:Landroid/view/View;

    .line 325
    .line 326
    if-eqz p2, :cond_11

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    iget-object p2, p1, Lgn;->i:Lrm3;

    .line 330
    .line 331
    iget-object v5, p2, Lrm3;->n0:Lqm3;

    .line 332
    .line 333
    if-nez v5, :cond_12

    .line 334
    .line 335
    new-instance v5, Lqm3;

    .line 336
    .line 337
    invoke-direct {v5, p2}, Lqm3;-><init>(Lrm3;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, p2, Lrm3;->n0:Lqm3;

    .line 341
    .line 342
    :cond_12
    invoke-virtual {v5}, Lqm3;->getCount()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-lez p2, :cond_16

    .line 347
    .line 348
    :goto_4
    iget-object p2, p1, Lgn;->f:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-nez p2, :cond_13

    .line 355
    .line 356
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget v5, p1, Lgn;->b:I

    .line 362
    .line 363
    iget-object v6, p1, Lgn;->e:Lfn;

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lfn;->setBackgroundResource(I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, p1, Lgn;->f:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz v6, :cond_14

    .line 377
    .line 378
    check-cast v5, Landroid/view/ViewGroup;

    .line 379
    .line 380
    iget-object v6, p1, Lgn;->f:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    iget-object v5, p1, Lgn;->e:Lfn;

    .line 386
    .line 387
    iget-object v6, p1, Lgn;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p1, Lgn;->f:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_15

    .line 399
    .line 400
    iget-object p2, p1, Lgn;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 403
    .line 404
    .line 405
    :cond_15
    move v6, v4

    .line 406
    :goto_5
    iput-boolean v2, p1, Lgn;->l:Z

    .line 407
    .line 408
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 409
    .line 410
    const/high16 v11, 0x820000

    .line 411
    .line 412
    const/4 v12, -0x3

    .line 413
    const/4 v7, -0x2

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/16 v10, 0x3ea

    .line 417
    .line 418
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 419
    .line 420
    .line 421
    iget p2, p1, Lgn;->c:I

    .line 422
    .line 423
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 424
    .line 425
    iget p2, p1, Lgn;->d:I

    .line 426
    .line 427
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 428
    .line 429
    iget-object p2, p1, Lgn;->e:Lfn;

    .line 430
    .line 431
    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    iput-boolean v3, p1, Lgn;->m:Z

    .line 435
    .line 436
    if-nez v1, :cond_17

    .line 437
    .line 438
    invoke-virtual {p0}, Lhn;->y()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_16
    :goto_6
    iput-boolean v3, p1, Lgn;->n:Z

    .line 443
    .line 444
    :cond_17
    :goto_7
    return-void
.end method

.method public final u(Lex3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 11
    .line 12
    check-cast p1, Lbr6;

    .line 13
    .line 14
    iget-object p1, p1, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lhn;->m0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 48
    .line 49
    check-cast p1, Lbr6;

    .line 50
    .line 51
    iget-object p1, p1, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lb5;->C0:Lal2;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lb5;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lhn;->n0:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 83
    .line 84
    check-cast v2, Lbr6;

    .line 85
    .line 86
    iget-object v2, v2, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    const/16 v3, 0x6c

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lb5;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 110
    .line 111
    check-cast v0, Lbr6;

    .line 112
    .line 113
    iget-object v0, v0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lb5;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lhn;->R0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lhn;->p(I)Lgn;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lgn;->h:Lex3;

    .line 136
    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lhn;->R0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lhn;->Z0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lhn;->a1:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lhn;->n0:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lhn;->b1:Lwm;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lwm;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lhn;->p(I)Lgn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lgn;->h:Lex3;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lgn;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lgn;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lgn;->h:Lex3;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 201
    .line 202
    check-cast p0, Lbr6;

    .line 203
    .line 204
    iget-object p0, p0, Lbr6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lb5;->l()Z

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {p0, v1}, Lhn;->p(I)Lgn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-boolean v0, p1, Lgn;->n:Z

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Lhn;->i(Lgn;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lhn;->t(Lgn;Landroid/view/KeyEvent;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final v(Lgn;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lgn;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lhn;->w(Lgn;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lgn;->h:Lex3;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lex3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final w(Lgn;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhn;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lgn;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lgn;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lhn;->N0:Lgn;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lhn;->i(Lgn;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lhn;->n0:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lgn;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lfd1;

    .line 59
    .line 60
    check-cast v6, Lbr6;

    .line 61
    .line 62
    iput-boolean v3, v6, Lbr6;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Lgn;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1d

    .line 67
    .line 68
    iget-object v6, p1, Lgn;->h:Lex3;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-boolean v8, p1, Lgn;->o:Z

    .line 74
    .line 75
    if-eqz v8, :cond_17

    .line 76
    .line 77
    :cond_7
    if-nez v6, :cond_10

    .line 78
    .line 79
    iget-object v6, p0, Lhn;->m0:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-ne v2, v4, :cond_c

    .line 84
    .line 85
    :cond_8
    iget-object v4, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f04000a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    const v10, 0x7f04000b

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 123
    .line 124
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    if-nez v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    if-eqz v9, :cond_c

    .line 158
    .line 159
    new-instance v4, Li31;

    .line 160
    .line 161
    invoke-direct {v4, v6, v1}, Li31;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Li31;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v4

    .line 172
    :cond_c
    new-instance v4, Lex3;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Lex3;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v4, Lex3;->e:Lcx3;

    .line 178
    .line 179
    iget-object v6, p1, Lgn;->h:Lex3;

    .line 180
    .line 181
    if-ne v4, v6, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    if-eqz v6, :cond_e

    .line 185
    .line 186
    iget-object v8, p1, Lgn;->i:Lrm3;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lex3;->r(Lzx3;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iput-object v4, p1, Lgn;->h:Lex3;

    .line 192
    .line 193
    iget-object v6, p1, Lgn;->i:Lrm3;

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget-object v8, v4, Lex3;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v6, v8}, Lex3;->b(Lzx3;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_3
    iget-object v6, p1, Lgn;->h:Lex3;

    .line 203
    .line 204
    if-nez v6, :cond_10

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    if-eqz v5, :cond_12

    .line 208
    .line 209
    iget-object v4, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    if-eqz v4, :cond_12

    .line 212
    .line 213
    iget-object v8, p0, Lhn;->s0:Leb5;

    .line 214
    .line 215
    if-nez v8, :cond_11

    .line 216
    .line 217
    new-instance v8, Leb5;

    .line 218
    .line 219
    const/4 v9, 0x4

    .line 220
    invoke-direct {v8, v9, p0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v8, p0, Lhn;->s0:Leb5;

    .line 224
    .line 225
    :cond_11
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lex3;Lyx3;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    iget-object v4, p1, Lgn;->h:Lex3;

    .line 229
    .line 230
    invoke-virtual {v4}, Lex3;->w()V

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, Lgn;->h:Lex3;

    .line 234
    .line 235
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_16

    .line 240
    .line 241
    iget-object p2, p1, Lgn;->h:Lex3;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_13
    if-eqz p2, :cond_14

    .line 247
    .line 248
    iget-object v0, p1, Lgn;->i:Lrm3;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lex3;->r(Lzx3;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    iput-object v7, p1, Lgn;->h:Lex3;

    .line 254
    .line 255
    :goto_4
    if-eqz v5, :cond_15

    .line 256
    .line 257
    iget-object p1, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 258
    .line 259
    if-eqz p1, :cond_15

    .line 260
    .line 261
    iget-object p0, p0, Lhn;->s0:Leb5;

    .line 262
    .line 263
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lex3;Lyx3;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    :goto_5
    return v1

    .line 267
    :cond_16
    iput-boolean v1, p1, Lgn;->o:Z

    .line 268
    .line 269
    :cond_17
    iget-object v2, p1, Lgn;->h:Lex3;

    .line 270
    .line 271
    invoke-virtual {v2}, Lex3;->w()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lgn;->p:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    iget-object v4, p1, Lgn;->h:Lex3;

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lex3;->s(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    iput-object v7, p1, Lgn;->p:Landroid/os/Bundle;

    .line 284
    .line 285
    :cond_18
    iget-object v2, p1, Lgn;->g:Landroid/view/View;

    .line 286
    .line 287
    iget-object v4, p1, Lgn;->h:Lex3;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1a

    .line 294
    .line 295
    if-eqz v5, :cond_19

    .line 296
    .line 297
    iget-object p2, p0, Lhn;->r0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 298
    .line 299
    if-eqz p2, :cond_19

    .line 300
    .line 301
    iget-object p0, p0, Lhn;->s0:Leb5;

    .line 302
    .line 303
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lex3;Lyx3;)V

    .line 304
    .line 305
    .line 306
    :cond_19
    iget-object p0, p1, Lgn;->h:Lex3;

    .line 307
    .line 308
    invoke-virtual {p0}, Lex3;->v()V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :cond_1a
    if-eqz p2, :cond_1b

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    goto :goto_6

    .line 319
    :cond_1b
    const/4 p2, -0x1

    .line 320
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eq p2, v3, :cond_1c

    .line 329
    .line 330
    move p2, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_1c
    move p2, v1

    .line 333
    :goto_7
    iget-object v0, p1, Lgn;->h:Lex3;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Lex3;->setQwertyMode(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p1, Lgn;->h:Lex3;

    .line 339
    .line 340
    invoke-virtual {p2}, Lex3;->v()V

    .line 341
    .line 342
    .line 343
    :cond_1d
    iput-boolean v3, p1, Lgn;->k:Z

    .line 344
    .line 345
    iput-boolean v1, p1, Lgn;->l:Z

    .line 346
    .line 347
    iput-object p1, p0, Lhn;->N0:Lgn;

    .line 348
    .line 349
    return v3
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lhn;->A0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lhn;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lhn;->p(I)Lgn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lgn;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lhn;->u0:Lf5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lhn;->h1:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lhn;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lbn;->b(Ljava/lang/Object;Lhn;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhn;->h1:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lhn;->h1:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lhn;->g1:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lhn;->h1:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method
