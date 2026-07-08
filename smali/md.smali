.class public final Lmd;
.super Lf3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final X0:Ls64;


# instance fields
.field public final A0:Ld86;

.field public B0:I

.field public C0:Ljava/lang/Integer;

.field public final D0:Lrq;

.field public E0:Z

.field public F0:J

.field public G0:Z

.field public H0:Ljd;

.field public I0:Lt64;

.field public final J0:Lu64;

.field public final K0:Lr64;

.field public final L0:Lr64;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Ls66;

.field public final P0:Lt64;

.field public Q0:Lcs5;

.field public R0:Z

.field public final S0:Lr64;

.field public final T0:Lu64;

.field public final U0:Lf0;

.field public final V0:Ljava/util/ArrayList;

.field public final W0:Lld;

.field public final Z:Lhd;

.field public m0:I

.field public final n0:Lld;

.field public final o0:Landroid/view/accessibility/AccessibilityManager;

.field public p0:J

.field public q0:Ljava/util/List;

.field public final r0:Lid;

.field public s0:I

.field public t0:I

.field public u0:Lw3;

.field public v0:Lw3;

.field public w0:Z

.field public final x0:Lt64;

.field public final y0:Lt64;

.field public final z0:Ld86;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt43;->a:Ls64;

    .line 9
    .line 10
    new-instance v2, Ls64;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ls64;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Ls64;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ls64;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Ls64;->a:[I

    .line 25
    .line 26
    iget v6, v2, Ls64;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lwq;->k(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lwq;->n(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Ls64;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Ls64;->b:I

    .line 43
    .line 44
    sput-object v2, Lmd;->X0:Ls64;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Ljd1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a0007
        0x7f0a0008
        0x7f0a0013
        0x7f0a001e
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0009
        0x7f0a000a
        0x7f0a000b
        0x7f0a000c
        0x7f0a000d
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
    .end array-data
.end method

.method public constructor <init>(Lhd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd;->Z:Lhd;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lmd;->m0:I

    .line 9
    .line 10
    new-instance v1, Lld;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lld;-><init>(Lmd;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmd;->n0:Lld;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lmd;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lmd;->p0:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lid;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lid;-><init>(Lmd;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lmd;->r0:Lid;

    .line 54
    .line 55
    iput v0, p0, Lmd;->s0:I

    .line 56
    .line 57
    iput v0, p0, Lmd;->t0:I

    .line 58
    .line 59
    new-instance v0, Lt64;

    .line 60
    .line 61
    invoke-direct {v0}, Lt64;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmd;->x0:Lt64;

    .line 65
    .line 66
    new-instance v0, Lt64;

    .line 67
    .line 68
    invoke-direct {v0}, Lt64;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmd;->y0:Lt64;

    .line 72
    .line 73
    new-instance v0, Ld86;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ld86;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmd;->z0:Ld86;

    .line 79
    .line 80
    new-instance v0, Ld86;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ld86;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lmd;->A0:Ld86;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lmd;->B0:I

    .line 89
    .line 90
    new-instance v0, Lrq;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lrq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lmd;->D0:Lrq;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lmd;->G0:Z

    .line 99
    .line 100
    sget-object v1, Lw43;->a:Lt64;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lmd;->I0:Lt64;

    .line 106
    .line 107
    new-instance v2, Lu64;

    .line 108
    .line 109
    invoke-direct {v2}, Lu64;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lmd;->J0:Lu64;

    .line 113
    .line 114
    new-instance v2, Lr64;

    .line 115
    .line 116
    invoke-direct {v2}, Lr64;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lmd;->K0:Lr64;

    .line 120
    .line 121
    new-instance v2, Lr64;

    .line 122
    .line 123
    invoke-direct {v2}, Lr64;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lmd;->L0:Lr64;

    .line 127
    .line 128
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 129
    .line 130
    iput-object v2, p0, Lmd;->M0:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 133
    .line 134
    iput-object v2, p0, Lmd;->N0:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ls66;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ls66;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lmd;->O0:Ls66;

    .line 144
    .line 145
    new-instance v2, Lt64;

    .line 146
    .line 147
    invoke-direct {v2}, Lt64;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lmd;->P0:Lt64;

    .line 151
    .line 152
    new-instance v2, Lcs5;

    .line 153
    .line 154
    invoke-virtual {p1}, Lhd;->getSemanticsOwner()Les5;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Les5;->a()Lbs5;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3, v1}, Lcs5;-><init>(Lbs5;Lv43;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lmd;->Q0:Lcs5;

    .line 166
    .line 167
    sget v1, Lq43;->a:I

    .line 168
    .line 169
    new-instance v1, Lr64;

    .line 170
    .line 171
    invoke-direct {v1}, Lr64;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lmd;->S0:Lr64;

    .line 175
    .line 176
    new-instance v1, Lu64;

    .line 177
    .line 178
    invoke-direct {v1}, Lu64;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lmd;->T0:Lu64;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lf0;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {p1, v1, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lmd;->U0:Lf0;

    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lmd;->V0:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance p1, Lld;

    .line 202
    .line 203
    invoke-direct {p1, p0, v0}, Lld;-><init>(Lmd;I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lmd;->W0:Lld;

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic D(Lmd;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lmd;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Lci8;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Ltj4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Luj4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lci8;->c()Lw75;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lw75;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lw75;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lw75;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lw75;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static M(Lci8;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Luj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luj4;

    .line 6
    .line 7
    iget-object p0, p0, Luj4;->a:Luf5;

    .line 8
    .line 9
    iget-wide v0, p0, Luf5;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Luf5;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Luf5;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Luf5;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static N(Lci8;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lsj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lsj4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsj4;->c()Lw75;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lw75;->h(FF)Lw75;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lw75;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lw75;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lw75;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lw75;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lsj4;->a:Lqg;

    .line 49
    .line 50
    instance-of v3, p0, Lqg;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lqg;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Llh5;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Lbs5;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lbs5;->d:Lwr5;

    .line 6
    .line 7
    iget-object v1, p0, Lwr5;->i:Ls74;

    .line 8
    .line 9
    sget-object v2, Lgs5;->a:Ljs5;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls74;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lln3;->a(Ljava/util/List;Ljava/lang/String;Le24;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lgs5;->G:Ljs5;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lrl;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lrl;->X:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lgs5;->C:Ljs5;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrl;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lrl;->X:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final w(Lzm5;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->a:Lsj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lzm5;->b:Lsj2;

    .line 37
    .line 38
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final x(Lzm5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->a:Lsj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzm5;->b:Lsj2;

    .line 30
    .line 31
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final y(Lzm5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->a:Lsj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lzm5;->b:Lsj2;

    .line 14
    .line 15
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(Lbs5;Lcs5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ld53;->a:[I

    .line 8
    .line 9
    new-instance v3, Lu64;

    .line 10
    .line 11
    invoke-direct {v3}, Lu64;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lbs5;->j(ILbs5;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lbs5;->c:Lhd3;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lbs5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmd;->r()Lv43;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lbs5;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lv43;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lcs5;->b:Lu64;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lu64;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lmd;->v(Lhd3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lu64;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lcs5;->b:Lu64;

    .line 66
    .line 67
    iget-object v5, v2, Lu64;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lu64;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lu64;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lmd;->v(Lhd3;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lbs5;->j(ILbs5;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbs5;

    .line 155
    .line 156
    iget-object v4, v0, Lmd;->P0:Lt64;

    .line 157
    .line 158
    iget v5, v3, Lbs5;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lv43;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcs5;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lmd;->r()Lv43;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lbs5;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lv43;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lmd;->A(Lbs5;Lcs5;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmd;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lmd;->w0:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lmd;->n0:Lld;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lmd;->w0:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lmd;->w0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lln3;->a(Ljava/util/List;Ljava/lang/String;Le24;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final E(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmd;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmd;->H0:Ljd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ljd;->a:Lbs5;

    .line 6
    .line 7
    iget v2, v1, Lbs5;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Ljd;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lbs5;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmd;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Ljd;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Ljd;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Ljd;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Ljd;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lmd;->s(Lbs5;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lmd;->H0:Ljd;

    .line 73
    .line 74
    return-void
.end method

.method public final G(Lv43;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lmd;->V0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lv43;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lv43;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_54

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    not-long v14, v3

    .line 42
    const/16 v17, 0x7

    .line 43
    .line 44
    shl-long v14, v14, v17

    .line 45
    .line 46
    and-long/2addr v14, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v14, v14, v18

    .line 53
    .line 54
    cmp-long v1, v14, v18

    .line 55
    .line 56
    if-eqz v1, :cond_53

    .line 57
    .line 58
    sub-int v15, v16, v13

    .line 59
    .line 60
    not-int v1, v15

    .line 61
    ushr-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    const/16 v14, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v15, v1, 0x8

    .line 66
    .line 67
    move-wide/from16 v20, v3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v15, :cond_52

    .line 71
    .line 72
    const-wide/16 v22, 0xff

    .line 73
    .line 74
    and-long v3, v20, v22

    .line 75
    .line 76
    const-wide/16 v24, 0x80

    .line 77
    .line 78
    cmp-long v3, v3, v24

    .line 79
    .line 80
    if-gez v3, :cond_51

    .line 81
    .line 82
    shl-int/lit8 v3, v16, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    aget v3, v10, v3

    .line 86
    .line 87
    iget-object v4, v0, Lmd;->P0:Lt64;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcs5;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto/16 :goto_2e

    .line 98
    .line 99
    :cond_0
    iget-object v4, v4, Lcs5;->a:Lwr5;

    .line 100
    .line 101
    iget-object v5, v4, Lwr5;->i:Ls74;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    move/from16 v27, v12

    .line 108
    .line 109
    move-object/from16 v12, v26

    .line 110
    .line 111
    check-cast v12, Lds5;

    .line 112
    .line 113
    move/from16 v26, v14

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    iget-object v12, v12, Lds5;->a:Lbs5;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v12, 0x0

    .line 121
    :goto_2
    if-eqz v12, :cond_50

    .line 122
    .line 123
    iget-object v14, v12, Lbs5;->c:Lhd3;

    .line 124
    .line 125
    iget-object v6, v12, Lbs5;->d:Lwr5;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v12, Lbs5;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lwr5;->i:Ls74;

    .line 134
    .line 135
    move/from16 v31, v13

    .line 136
    .line 137
    iget-object v13, v11, Ls74;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v13

    .line 140
    .line 141
    iget-object v13, v11, Ls74;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v13

    .line 144
    .line 145
    iget-object v13, v11, Ls74;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v13

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v13

    .line 153
    .line 154
    if-ltz v1, :cond_4a

    .line 155
    .line 156
    move-object/from16 v39, v14

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    :goto_3
    aget-wide v13, v35, v40

    .line 163
    .line 164
    move/from16 v41, v10

    .line 165
    .line 166
    move-object/from16 v42, v11

    .line 167
    .line 168
    not-long v10, v13

    .line 169
    shl-long v10, v10, v17

    .line 170
    .line 171
    and-long/2addr v10, v13

    .line 172
    and-long v10, v10, v18

    .line 173
    .line 174
    cmp-long v10, v10, v18

    .line 175
    .line 176
    if-eqz v10, :cond_49

    .line 177
    .line 178
    sub-int v10, v40, v1

    .line 179
    .line 180
    not-int v10, v10

    .line 181
    ushr-int/lit8 v10, v10, 0x1f

    .line 182
    .line 183
    rsub-int/lit8 v10, v10, 0x8

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_4
    if-ge v11, v10, :cond_48

    .line 187
    .line 188
    and-long v43, v13, v22

    .line 189
    .line 190
    cmp-long v43, v43, v24

    .line 191
    .line 192
    if-gez v43, :cond_47

    .line 193
    .line 194
    shl-int/lit8 v43, v40, 0x3

    .line 195
    .line 196
    add-int v43, v43, v11

    .line 197
    .line 198
    aget-object v44, v32, v43

    .line 199
    .line 200
    move/from16 v45, v1

    .line 201
    .line 202
    aget-object v1, v33, v43

    .line 203
    .line 204
    move-object/from16 v43, v4

    .line 205
    .line 206
    move-object/from16 v4, v44

    .line 207
    .line 208
    check-cast v4, Ljs5;

    .line 209
    .line 210
    move/from16 v44, v11

    .line 211
    .line 212
    sget-object v11, Lgs5;->v:Ljs5;

    .line 213
    .line 214
    invoke-static {v4, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v46

    .line 218
    if-nez v46, :cond_3

    .line 219
    .line 220
    move-wide/from16 v46, v13

    .line 221
    .line 222
    sget-object v13, Lgs5;->w:Ljs5;

    .line 223
    .line 224
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_2
    const/4 v14, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_3
    move-wide/from16 v46, v13

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_6
    if-ge v14, v13, :cond_5

    .line 241
    .line 242
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v48

    .line 246
    move/from16 v49, v13

    .line 247
    .line 248
    move-object/from16 v13, v48

    .line 249
    .line 250
    check-cast v13, Lin5;

    .line 251
    .line 252
    iget v13, v13, Lin5;->i:I

    .line 253
    .line 254
    if-ne v13, v3, :cond_4

    .line 255
    .line 256
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lin5;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move/from16 v13, v49

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    const/4 v13, 0x0

    .line 269
    :goto_7
    if-eqz v13, :cond_6

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_6
    new-instance v13, Lin5;

    .line 274
    .line 275
    invoke-direct {v13, v3, v9}, Lin5;-><init>(ILjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_9
    if-nez v14, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-nez v13, :cond_7

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    :cond_7
    invoke-static {v1, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    :cond_8
    :goto_a
    move-object/from16 v53, v7

    .line 298
    .line 299
    move-object/from16 v48, v8

    .line 300
    .line 301
    move/from16 v28, v15

    .line 302
    .line 303
    move/from16 v4, v27

    .line 304
    .line 305
    move-object/from16 v13, v39

    .line 306
    .line 307
    move-object/from16 v14, v42

    .line 308
    .line 309
    move/from16 v7, v45

    .line 310
    .line 311
    const/16 v37, 0x1

    .line 312
    .line 313
    goto/16 :goto_29

    .line 314
    .line 315
    :cond_9
    sget-object v13, Lgs5;->d:Ljs5;

    .line 316
    .line 317
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v13}, Ls74;->c(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    move/from16 v13, v26

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0, v3, v13, v1}, Lmd;->E(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move/from16 v13, v26

    .line 341
    .line 342
    sget-object v14, Lgs5;->b:Ljs5;

    .line 343
    .line 344
    invoke-static {v4, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v14, 0x800

    .line 355
    .line 356
    invoke-static {v0, v1, v14, v7, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1, v14, v2, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const/16 v14, 0x800

    .line 368
    .line 369
    sget-object v13, Lgs5;->K:Ljs5;

    .line 370
    .line 371
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v4, 0x2000

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    invoke-static {v0, v1, v14, v4, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0, v1, v14, v2, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_c
    sget-object v13, Lgs5;->M:Ljs5;

    .line 401
    .line 402
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v4, 0xc00

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v13, 0x8

    .line 419
    .line 420
    invoke-static {v0, v1, v14, v4, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    sget-object v13, Lgs5;->c:Ljs5;

    .line 425
    .line 426
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v13, 0x8

    .line 437
    .line 438
    invoke-static {v0, v1, v14, v7, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1, v14, v2, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_e
    sget-object v13, Lgs5;->J:Ljs5;

    .line 451
    .line 452
    invoke-static {v4, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    move-object/from16 v48, v8

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    if-eqz v14, :cond_1a

    .line 460
    .line 461
    sget-object v1, Lgs5;->z:Ljs5;

    .line 462
    .line 463
    move-object/from16 v14, v42

    .line 464
    .line 465
    invoke-virtual {v14, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_f

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :cond_f
    check-cast v1, Lbf5;

    .line 473
    .line 474
    if-nez v1, :cond_11

    .line 475
    .line 476
    :cond_10
    move-object/from16 v42, v12

    .line 477
    .line 478
    move/from16 v28, v15

    .line 479
    .line 480
    move-object/from16 v13, v39

    .line 481
    .line 482
    const/16 v4, 0x8

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/16 v12, 0x800

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_11
    iget v1, v1, Lbf5;->a:I

    .line 490
    .line 491
    if-ne v1, v8, :cond_10

    .line 492
    .line 493
    invoke-virtual {v14, v13}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_12

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v1, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_19

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1, v8}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v4, Lbs5;

    .line 517
    .line 518
    iget-object v8, v12, Lbs5;->a:Lj14;

    .line 519
    .line 520
    move-object/from16 v13, v39

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    invoke-direct {v4, v8, v11, v13, v6}, Lbs5;-><init>(Lj14;ZLhd3;Lwr5;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lbs5;->k()Lwr5;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    sget-object v11, Lgs5;->a:Ljs5;

    .line 531
    .line 532
    iget-object v8, v8, Lwr5;->i:Ls74;

    .line 533
    .line 534
    invoke-virtual {v8, v11}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-nez v8, :cond_13

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 542
    .line 543
    const/16 v11, 0x3e

    .line 544
    .line 545
    move-object/from16 v39, v4

    .line 546
    .line 547
    const-string v4, ","

    .line 548
    .line 549
    move-object/from16 v42, v12

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    if-eqz v8, :cond_14

    .line 553
    .line 554
    invoke-static {v8, v4, v12, v11}, Lln3;->a(Ljava/util/List;Ljava/lang/String;Le24;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    move-object v12, v8

    .line 559
    :cond_14
    invoke-virtual/range {v39 .. v39}, Lbs5;->k()Lwr5;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    sget-object v11, Lgs5;->C:Ljs5;

    .line 564
    .line 565
    iget-object v8, v8, Lwr5;->i:Ls74;

    .line 566
    .line 567
    invoke-virtual {v8, v11}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-nez v8, :cond_15

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    move/from16 v28, v15

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    if-eqz v8, :cond_16

    .line 580
    .line 581
    const/16 v15, 0x3e

    .line 582
    .line 583
    invoke-static {v8, v4, v11, v15}, Lln3;->a(Ljava/util/List;Ljava/lang/String;Le24;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_b

    .line 588
    :cond_16
    move-object v4, v11

    .line 589
    :goto_b
    if-eqz v12, :cond_17

    .line 590
    .line 591
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    if-eqz v4, :cond_18

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_18
    invoke-virtual {v0, v1}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 604
    .line 605
    .line 606
    const/16 v12, 0x800

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_19
    move-object/from16 v42, v12

    .line 610
    .line 611
    move/from16 v28, v15

    .line 612
    .line 613
    move-object/from16 v13, v39

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/16 v4, 0x8

    .line 621
    .line 622
    const/16 v12, 0x800

    .line 623
    .line 624
    invoke-static {v0, v1, v12, v2, v4}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :goto_c
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v0, v1, v12, v7, v4}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v0, v1, v12, v2, v4}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 640
    .line 641
    .line 642
    :goto_d
    move-object v8, v2

    .line 643
    move v12, v3

    .line 644
    move-object v15, v5

    .line 645
    move-object/from16 v53, v7

    .line 646
    .line 647
    :goto_e
    move/from16 v4, v27

    .line 648
    .line 649
    move/from16 v7, v45

    .line 650
    .line 651
    :goto_f
    const/16 v37, 0x1

    .line 652
    .line 653
    goto/16 :goto_28

    .line 654
    .line 655
    :cond_1a
    move/from16 v36, v8

    .line 656
    .line 657
    move/from16 v28, v15

    .line 658
    .line 659
    move-object/from16 v13, v39

    .line 660
    .line 661
    move-object/from16 v14, v42

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    move-object/from16 v42, v12

    .line 665
    .line 666
    const/16 v12, 0x800

    .line 667
    .line 668
    sget-object v8, Lgs5;->a:Ljs5;

    .line 669
    .line 670
    invoke-static {v4, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v0, v4, v12, v8, v1}, Lmd;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1b
    sget-object v8, Lgs5;->G:Ljs5;

    .line 694
    .line 695
    invoke-static {v4, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    const-wide v49, 0xffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    const/16 v39, 0x20

    .line 705
    .line 706
    const-string v51, ""

    .line 707
    .line 708
    if-eqz v12, :cond_2c

    .line 709
    .line 710
    sget-object v1, Lvr5;->k:Ljs5;

    .line 711
    .line 712
    invoke-virtual {v14, v1}, Ls74;->c(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2b

    .line 717
    .line 718
    invoke-virtual {v5, v8}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    if-nez v12, :cond_1c

    .line 723
    .line 724
    move-object v12, v15

    .line 725
    :cond_1c
    check-cast v12, Lrl;

    .line 726
    .line 727
    if-eqz v12, :cond_1d

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1d
    move-object/from16 v12, v51

    .line 731
    .line 732
    :goto_10
    invoke-virtual {v14, v8}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_1e

    .line 737
    .line 738
    move-object v1, v15

    .line 739
    :cond_1e
    check-cast v1, Lrl;

    .line 740
    .line 741
    if-eqz v1, :cond_1f

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1f
    move-object/from16 v1, v51

    .line 745
    .line 746
    :goto_11
    invoke-static {v1}, Lmd;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-le v8, v11, :cond_20

    .line 759
    .line 760
    move v15, v11

    .line 761
    goto :goto_12

    .line 762
    :cond_20
    move v15, v8

    .line 763
    :goto_12
    move-object/from16 v52, v2

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_13
    move-object/from16 v53, v7

    .line 767
    .line 768
    if-ge v2, v15, :cond_22

    .line 769
    .line 770
    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    move/from16 v51, v8

    .line 775
    .line 776
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-eq v7, v8, :cond_21

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    move/from16 v8, v51

    .line 786
    .line 787
    move-object/from16 v7, v53

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_22
    move/from16 v51, v8

    .line 791
    .line 792
    :goto_14
    const/4 v7, 0x0

    .line 793
    :goto_15
    sub-int v8, v15, v2

    .line 794
    .line 795
    if-ge v7, v8, :cond_24

    .line 796
    .line 797
    add-int/lit8 v8, v51, -0x1

    .line 798
    .line 799
    sub-int/2addr v8, v7

    .line 800
    invoke-interface {v12, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    add-int/lit8 v54, v11, -0x1

    .line 805
    .line 806
    move/from16 v55, v7

    .line 807
    .line 808
    sub-int v7, v54, v55

    .line 809
    .line 810
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eq v8, v7, :cond_23

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_24
    move/from16 v55, v7

    .line 821
    .line 822
    :goto_16
    sub-int v8, v51, v55

    .line 823
    .line 824
    sub-int/2addr v8, v2

    .line 825
    sub-int v1, v11, v55

    .line 826
    .line 827
    sub-int/2addr v1, v2

    .line 828
    sget-object v7, Lgs5;->L:Ljs5;

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Ls74;->c(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    invoke-virtual {v14, v7}, Ls74;->c(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    move/from16 v51, v7

    .line 839
    .line 840
    sget-object v7, Lgs5;->G:Ljs5;

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Ls74;->c(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_25

    .line 847
    .line 848
    if-nez v15, :cond_25

    .line 849
    .line 850
    if-eqz v51, :cond_25

    .line 851
    .line 852
    const/16 v54, 0x1

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_25
    const/16 v54, 0x0

    .line 856
    .line 857
    :goto_17
    if-eqz v7, :cond_26

    .line 858
    .line 859
    if-eqz v15, :cond_26

    .line 860
    .line 861
    if-nez v51, :cond_26

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    goto :goto_18

    .line 865
    :cond_26
    const/4 v7, 0x0

    .line 866
    :goto_18
    if-nez v54, :cond_28

    .line 867
    .line 868
    if-eqz v7, :cond_27

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_27
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    const/16 v15, 0x10

    .line 876
    .line 877
    invoke-virtual {v0, v11, v15}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move v12, v3

    .line 901
    move-object v15, v5

    .line 902
    move-object/from16 v2, v52

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lmd;->z(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move v8, v3

    .line 914
    move-object/from16 v3, v52

    .line 915
    .line 916
    move-object v15, v5

    .line 917
    move v12, v8

    .line 918
    move-object v5, v4

    .line 919
    move-object v4, v2

    .line 920
    move-object/from16 v2, v52

    .line 921
    .line 922
    invoke-virtual/range {v0 .. v5}, Lmd;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 927
    .line 928
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v11}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 932
    .line 933
    .line 934
    if-nez v54, :cond_29

    .line 935
    .line 936
    if-eqz v7, :cond_2a

    .line 937
    .line 938
    :cond_29
    sget-object v1, Lgs5;->H:Ljs5;

    .line 939
    .line 940
    invoke-virtual {v6, v1}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Lin6;

    .line 945
    .line 946
    iget-wide v3, v1, Lin6;->a:J

    .line 947
    .line 948
    shr-long v7, v3, v39

    .line 949
    .line 950
    long-to-int v1, v7

    .line 951
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 952
    .line 953
    .line 954
    and-long v3, v3, v49

    .line 955
    .line 956
    long-to-int v1, v3

    .line 957
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v11}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 961
    .line 962
    .line 963
    :cond_2a
    :goto_1b
    move-object v8, v2

    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_2b
    move v12, v3

    .line 967
    move-object v15, v5

    .line 968
    move-object/from16 v53, v7

    .line 969
    .line 970
    invoke-virtual {v0, v12}, Lmd;->z(I)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/16 v4, 0x800

    .line 979
    .line 980
    const/16 v5, 0x8

    .line 981
    .line 982
    invoke-static {v0, v1, v4, v3, v5}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_2c
    move v12, v3

    .line 987
    move-object v15, v5

    .line 988
    move-object/from16 v53, v7

    .line 989
    .line 990
    move/from16 v7, v45

    .line 991
    .line 992
    sget-object v3, Lgs5;->H:Ljs5;

    .line 993
    .line 994
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v14, v8}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v1, :cond_2d

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    :cond_2d
    check-cast v1, Lrl;

    .line 1008
    .line 1009
    if-eqz v1, :cond_2f

    .line 1010
    .line 1011
    iget-object v1, v1, Lrl;->X:Ljava/lang/String;

    .line 1012
    .line 1013
    if-nez v1, :cond_2e

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2e
    move-object/from16 v51, v1

    .line 1017
    .line 1018
    :cond_2f
    :goto_1c
    invoke-virtual {v6, v3}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lin6;

    .line 1023
    .line 1024
    iget-wide v3, v1, Lin6;->a:J

    .line 1025
    .line 1026
    invoke-virtual {v0, v12}, Lmd;->z(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    move v5, v1

    .line 1031
    shr-long v0, v3, v39

    .line 1032
    .line 1033
    long-to-int v0, v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    and-long v3, v3, v49

    .line 1039
    .line 1040
    long-to-int v1, v3

    .line 1041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static/range {v51 .. v51}, Lmd;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move v8, v5

    .line 1058
    move-object v5, v1

    .line 1059
    move v1, v8

    .line 1060
    move-object v8, v2

    .line 1061
    move-object v2, v0

    .line 1062
    move-object/from16 v0, p0

    .line 1063
    .line 1064
    invoke-virtual/range {v0 .. v5}, Lmd;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1069
    .line 1070
    .line 1071
    move/from16 v2, v41

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Lmd;->F(I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_1d
    move/from16 v4, v27

    .line 1077
    .line 1078
    goto/16 :goto_f

    .line 1079
    .line 1080
    :cond_30
    move-object v8, v2

    .line 1081
    move/from16 v2, v41

    .line 1082
    .line 1083
    invoke-static {v4, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_31

    .line 1088
    .line 1089
    sget-object v3, Lgs5;->w:Ljs5;

    .line 1090
    .line 1091
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_32

    .line 1096
    .line 1097
    :cond_31
    move/from16 v41, v2

    .line 1098
    .line 1099
    const/16 v37, 0x1

    .line 1100
    .line 1101
    goto/16 :goto_24

    .line 1102
    .line 1103
    :cond_32
    sget-object v3, Lgs5;->l:Ljs5;

    .line 1104
    .line 1105
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_34

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_33

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Lmd;->z(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const/16 v4, 0x8

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v4}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v0, v1}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :cond_33
    const/16 v4, 0x8

    .line 1137
    .line 1138
    :goto_1e
    invoke-virtual {v0, v2}, Lmd;->z(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/16 v3, 0x800

    .line 1143
    .line 1144
    invoke-static {v0, v1, v3, v8, v4}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 1145
    .line 1146
    .line 1147
    move/from16 v41, v2

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_34
    sget-object v3, Lvr5;->x:Ljs5;

    .line 1151
    .line 1152
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_3a

    .line 1157
    .line 1158
    invoke-virtual {v6, v3}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/util/List;

    .line 1163
    .line 1164
    invoke-virtual {v15, v3}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    if-nez v3, :cond_35

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 1172
    .line 1173
    if-eqz v3, :cond_38

    .line 1174
    .line 1175
    sget-object v4, Lfm5;->a:Lt74;

    .line 1176
    .line 1177
    new-instance v4, Lt74;

    .line 1178
    .line 1179
    invoke-direct {v4}, Lt74;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    const/4 v11, 0x0

    .line 1187
    :goto_1f
    if-ge v11, v5, :cond_36

    .line 1188
    .line 1189
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v38

    .line 1193
    move-object/from16 v39, v1

    .line 1194
    .line 1195
    move-object/from16 v1, v38

    .line 1196
    .line 1197
    check-cast v1, Lp71;

    .line 1198
    .line 1199
    iget-object v1, v1, Lp71;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v4, v1}, Lt74;->a(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v11, v11, 0x1

    .line 1205
    .line 1206
    move-object/from16 v1, v39

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_36
    new-instance v1, Lt74;

    .line 1210
    .line 1211
    invoke-direct {v1}, Lt74;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    const/4 v11, 0x0

    .line 1219
    :goto_20
    if-ge v11, v5, :cond_37

    .line 1220
    .line 1221
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v38

    .line 1225
    move/from16 v41, v2

    .line 1226
    .line 1227
    move-object/from16 v2, v38

    .line 1228
    .line 1229
    check-cast v2, Lp71;

    .line 1230
    .line 1231
    iget-object v2, v2, Lp71;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lt74;->a(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    add-int/lit8 v11, v11, 0x1

    .line 1237
    .line 1238
    move/from16 v2, v41

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_37
    move/from16 v41, v2

    .line 1242
    .line 1243
    invoke-virtual {v4, v1}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const/16 v37, 0x1

    .line 1248
    .line 1249
    xor-int/lit8 v38, v1, 0x1

    .line 1250
    .line 1251
    goto/16 :goto_27

    .line 1252
    .line 1253
    :cond_38
    move-object/from16 v39, v1

    .line 1254
    .line 1255
    move/from16 v41, v2

    .line 1256
    .line 1257
    const/16 v37, 0x1

    .line 1258
    .line 1259
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_45

    .line 1264
    .line 1265
    :cond_39
    :goto_21
    move/from16 v38, v37

    .line 1266
    .line 1267
    goto/16 :goto_27

    .line 1268
    .line 1269
    :cond_3a
    move/from16 v41, v2

    .line 1270
    .line 1271
    const/16 v37, 0x1

    .line 1272
    .line 1273
    instance-of v2, v1, Lc3;

    .line 1274
    .line 1275
    if-eqz v2, :cond_39

    .line 1276
    .line 1277
    check-cast v1, Lc3;

    .line 1278
    .line 1279
    invoke-virtual {v15, v4}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-nez v2, :cond_3b

    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    :cond_3b
    if-ne v1, v2, :cond_3c

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_3c
    instance-of v3, v2, Lc3;

    .line 1290
    .line 1291
    if-nez v3, :cond_3d

    .line 1292
    .line 1293
    goto :goto_22

    .line 1294
    :cond_3d
    iget-object v3, v1, Lc3;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    check-cast v2, Lc3;

    .line 1297
    .line 1298
    iget-object v4, v2, Lc3;->b:Ljk2;

    .line 1299
    .line 1300
    iget-object v2, v2, Lc3;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v3, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_3e

    .line 1307
    .line 1308
    goto :goto_22

    .line 1309
    :cond_3e
    iget-object v1, v1, Lc3;->b:Ljk2;

    .line 1310
    .line 1311
    if-nez v1, :cond_3f

    .line 1312
    .line 1313
    if-eqz v4, :cond_3f

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_3f
    if-eqz v1, :cond_40

    .line 1317
    .line 1318
    if-nez v4, :cond_40

    .line 1319
    .line 1320
    :goto_22
    goto :goto_21

    .line 1321
    :cond_40
    :goto_23
    const/16 v38, 0x0

    .line 1322
    .line 1323
    goto :goto_27

    .line 1324
    :goto_24
    invoke-virtual {v0, v13}, Lmd;->v(Lhd3;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const/4 v2, 0x0

    .line 1332
    :goto_25
    if-ge v2, v1, :cond_42

    .line 1333
    .line 1334
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lin5;

    .line 1339
    .line 1340
    iget v3, v3, Lin5;->i:I

    .line 1341
    .line 1342
    if-ne v3, v12, :cond_41

    .line 1343
    .line 1344
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Lin5;

    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 1352
    .line 1353
    goto :goto_25

    .line 1354
    :cond_42
    const/4 v1, 0x0

    .line 1355
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v14, v11}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    if-nez v2, :cond_43

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    :cond_43
    check-cast v2, Lzm5;

    .line 1366
    .line 1367
    iput-object v2, v1, Lin5;->m0:Lzm5;

    .line 1368
    .line 1369
    sget-object v2, Lgs5;->w:Ljs5;

    .line 1370
    .line 1371
    invoke-virtual {v14, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    if-nez v2, :cond_44

    .line 1376
    .line 1377
    const/4 v2, 0x0

    .line 1378
    :cond_44
    check-cast v2, Lzm5;

    .line 1379
    .line 1380
    iput-object v2, v1, Lin5;->n0:Lzm5;

    .line 1381
    .line 1382
    iget-object v2, v1, Lin5;->X:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_46

    .line 1389
    .line 1390
    :cond_45
    :goto_27
    move/from16 v4, v27

    .line 1391
    .line 1392
    goto :goto_28

    .line 1393
    :cond_46
    iget-object v2, v0, Lmd;->Z:Lhd;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lhd;->getSnapshotObserver()Lll4;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v3, Lyc;

    .line 1400
    .line 1401
    move/from16 v4, v27

    .line 1402
    .line 1403
    invoke-direct {v3, v4, v1, v0}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v2, Lll4;->a:Lr66;

    .line 1407
    .line 1408
    iget-object v5, v0, Lmd;->W0:Lld;

    .line 1409
    .line 1410
    invoke-virtual {v2, v1, v5, v3}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_28
    const/16 v5, 0x8

    .line 1414
    .line 1415
    goto :goto_2a

    .line 1416
    :cond_47
    move-object/from16 v43, v4

    .line 1417
    .line 1418
    move-object/from16 v53, v7

    .line 1419
    .line 1420
    move-object/from16 v48, v8

    .line 1421
    .line 1422
    move/from16 v44, v11

    .line 1423
    .line 1424
    move-wide/from16 v46, v13

    .line 1425
    .line 1426
    move/from16 v28, v15

    .line 1427
    .line 1428
    move/from16 v4, v27

    .line 1429
    .line 1430
    move-object/from16 v13, v39

    .line 1431
    .line 1432
    move-object/from16 v14, v42

    .line 1433
    .line 1434
    const/16 v37, 0x1

    .line 1435
    .line 1436
    move v7, v1

    .line 1437
    :goto_29
    move-object v8, v2

    .line 1438
    move-object v15, v5

    .line 1439
    move-object/from16 v42, v12

    .line 1440
    .line 1441
    move v12, v3

    .line 1442
    goto :goto_28

    .line 1443
    :goto_2a
    shr-long v1, v46, v5

    .line 1444
    .line 1445
    add-int/lit8 v11, v44, 0x1

    .line 1446
    .line 1447
    move/from16 v27, v4

    .line 1448
    .line 1449
    move/from16 v26, v5

    .line 1450
    .line 1451
    move v3, v12

    .line 1452
    move-object/from16 v39, v13

    .line 1453
    .line 1454
    move-object v5, v15

    .line 1455
    move/from16 v15, v28

    .line 1456
    .line 1457
    move-object/from16 v12, v42

    .line 1458
    .line 1459
    move-object/from16 v4, v43

    .line 1460
    .line 1461
    move-object/from16 v42, v14

    .line 1462
    .line 1463
    move-wide v13, v1

    .line 1464
    move v1, v7

    .line 1465
    move-object v2, v8

    .line 1466
    move-object/from16 v8, v48

    .line 1467
    .line 1468
    move-object/from16 v7, v53

    .line 1469
    .line 1470
    goto/16 :goto_4

    .line 1471
    .line 1472
    :cond_48
    move-object/from16 v43, v4

    .line 1473
    .line 1474
    move-object/from16 v53, v7

    .line 1475
    .line 1476
    move-object/from16 v48, v8

    .line 1477
    .line 1478
    move/from16 v28, v15

    .line 1479
    .line 1480
    move/from16 v4, v27

    .line 1481
    .line 1482
    move-object/from16 v13, v39

    .line 1483
    .line 1484
    move-object/from16 v14, v42

    .line 1485
    .line 1486
    const/16 v37, 0x1

    .line 1487
    .line 1488
    move v7, v1

    .line 1489
    move-object v8, v2

    .line 1490
    move-object v15, v5

    .line 1491
    move-object/from16 v42, v12

    .line 1492
    .line 1493
    move/from16 v5, v26

    .line 1494
    .line 1495
    move v12, v3

    .line 1496
    if-ne v10, v5, :cond_4b

    .line 1497
    .line 1498
    :goto_2b
    move/from16 v1, v40

    .line 1499
    .line 1500
    goto :goto_2c

    .line 1501
    :cond_49
    move-object/from16 v43, v4

    .line 1502
    .line 1503
    move-object/from16 v53, v7

    .line 1504
    .line 1505
    move-object/from16 v48, v8

    .line 1506
    .line 1507
    move/from16 v28, v15

    .line 1508
    .line 1509
    move/from16 v4, v27

    .line 1510
    .line 1511
    move-object/from16 v13, v39

    .line 1512
    .line 1513
    move-object/from16 v14, v42

    .line 1514
    .line 1515
    const/16 v37, 0x1

    .line 1516
    .line 1517
    move v7, v1

    .line 1518
    move-object v8, v2

    .line 1519
    move-object v15, v5

    .line 1520
    move-object/from16 v42, v12

    .line 1521
    .line 1522
    move v12, v3

    .line 1523
    goto :goto_2b

    .line 1524
    :goto_2c
    if-eq v1, v7, :cond_4b

    .line 1525
    .line 1526
    add-int/lit8 v40, v1, 0x1

    .line 1527
    .line 1528
    move/from16 v27, v4

    .line 1529
    .line 1530
    move v1, v7

    .line 1531
    move-object v2, v8

    .line 1532
    move v3, v12

    .line 1533
    move-object/from16 v39, v13

    .line 1534
    .line 1535
    move-object v11, v14

    .line 1536
    move-object v5, v15

    .line 1537
    move/from16 v15, v28

    .line 1538
    .line 1539
    move/from16 v10, v41

    .line 1540
    .line 1541
    move-object/from16 v12, v42

    .line 1542
    .line 1543
    move-object/from16 v4, v43

    .line 1544
    .line 1545
    move-object/from16 v8, v48

    .line 1546
    .line 1547
    move-object/from16 v7, v53

    .line 1548
    .line 1549
    const/16 v26, 0x8

    .line 1550
    .line 1551
    goto/16 :goto_3

    .line 1552
    .line 1553
    :cond_4a
    move-object/from16 v43, v4

    .line 1554
    .line 1555
    move-object/from16 v53, v7

    .line 1556
    .line 1557
    move-object/from16 v48, v8

    .line 1558
    .line 1559
    move-object/from16 v42, v12

    .line 1560
    .line 1561
    move/from16 v28, v15

    .line 1562
    .line 1563
    move/from16 v4, v27

    .line 1564
    .line 1565
    const/16 v37, 0x1

    .line 1566
    .line 1567
    move-object v8, v2

    .line 1568
    move v12, v3

    .line 1569
    const/16 v38, 0x0

    .line 1570
    .line 1571
    :cond_4b
    if-nez v38, :cond_4e

    .line 1572
    .line 1573
    invoke-virtual/range {v43 .. v43}, Lwr5;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_4d

    .line 1582
    .line 1583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Ljava/util/Map$Entry;

    .line 1588
    .line 1589
    invoke-virtual/range {v42 .. v42}, Lbs5;->k()Lwr5;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Ljs5;

    .line 1598
    .line 1599
    iget-object v3, v3, Lwr5;->i:Ls74;

    .line 1600
    .line 1601
    invoke-virtual {v3, v2}, Ls74;->c(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_4c

    .line 1606
    .line 1607
    move/from16 v13, v37

    .line 1608
    .line 1609
    goto :goto_2d

    .line 1610
    :cond_4d
    const/4 v13, 0x0

    .line 1611
    :goto_2d
    move/from16 v38, v13

    .line 1612
    .line 1613
    :cond_4e
    if-eqz v38, :cond_4f

    .line 1614
    .line 1615
    invoke-virtual {v0, v12}, Lmd;->z(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    const/16 v13, 0x8

    .line 1620
    .line 1621
    const/16 v14, 0x800

    .line 1622
    .line 1623
    invoke-static {v0, v1, v14, v8, v13}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_2f

    .line 1627
    :cond_4f
    const/16 v13, 0x8

    .line 1628
    .line 1629
    goto :goto_2f

    .line 1630
    :cond_50
    const-string v0, "no value for specified key"

    .line 1631
    .line 1632
    invoke-static {v0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_51
    :goto_2e
    move/from16 v34, v1

    .line 1638
    .line 1639
    move-object/from16 v53, v7

    .line 1640
    .line 1641
    move-object/from16 v48, v8

    .line 1642
    .line 1643
    move-object/from16 v29, v10

    .line 1644
    .line 1645
    move-object/from16 v30, v11

    .line 1646
    .line 1647
    move v4, v12

    .line 1648
    move/from16 v31, v13

    .line 1649
    .line 1650
    move v13, v14

    .line 1651
    move/from16 v28, v15

    .line 1652
    .line 1653
    move-object v8, v2

    .line 1654
    :goto_2f
    shr-long v20, v20, v13

    .line 1655
    .line 1656
    add-int/lit8 v1, v34, 0x1

    .line 1657
    .line 1658
    move-object/from16 v6, p1

    .line 1659
    .line 1660
    move v12, v4

    .line 1661
    move-object v2, v8

    .line 1662
    move v14, v13

    .line 1663
    move/from16 v15, v28

    .line 1664
    .line 1665
    move-object/from16 v10, v29

    .line 1666
    .line 1667
    move-object/from16 v11, v30

    .line 1668
    .line 1669
    move/from16 v13, v31

    .line 1670
    .line 1671
    move-object/from16 v8, v48

    .line 1672
    .line 1673
    move-object/from16 v7, v53

    .line 1674
    .line 1675
    goto/16 :goto_1

    .line 1676
    .line 1677
    :cond_52
    move-object/from16 v53, v7

    .line 1678
    .line 1679
    move-object/from16 v48, v8

    .line 1680
    .line 1681
    move-object/from16 v29, v10

    .line 1682
    .line 1683
    move-object/from16 v30, v11

    .line 1684
    .line 1685
    move v4, v12

    .line 1686
    move/from16 v31, v13

    .line 1687
    .line 1688
    move v13, v14

    .line 1689
    move v14, v15

    .line 1690
    move-object v8, v2

    .line 1691
    if-ne v14, v13, :cond_54

    .line 1692
    .line 1693
    move/from16 v1, v31

    .line 1694
    .line 1695
    :goto_30
    move/from16 v14, v16

    .line 1696
    .line 1697
    goto :goto_31

    .line 1698
    :cond_53
    move-object/from16 v53, v7

    .line 1699
    .line 1700
    move-object/from16 v48, v8

    .line 1701
    .line 1702
    move-object/from16 v29, v10

    .line 1703
    .line 1704
    move-object/from16 v30, v11

    .line 1705
    .line 1706
    move v4, v12

    .line 1707
    move-object v8, v2

    .line 1708
    move v1, v13

    .line 1709
    goto :goto_30

    .line 1710
    :goto_31
    if-eq v14, v1, :cond_54

    .line 1711
    .line 1712
    add-int/lit8 v15, v14, 0x1

    .line 1713
    .line 1714
    move-object/from16 v6, p1

    .line 1715
    .line 1716
    move v13, v1

    .line 1717
    move v12, v4

    .line 1718
    move-object v2, v8

    .line 1719
    move-object/from16 v10, v29

    .line 1720
    .line 1721
    move-object/from16 v11, v30

    .line 1722
    .line 1723
    move-object/from16 v8, v48

    .line 1724
    .line 1725
    move-object/from16 v7, v53

    .line 1726
    .line 1727
    const/4 v14, 0x0

    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :cond_54
    return-void
.end method

.method public final H(Lhd3;Lu64;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhd3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmd;->Z:Lhd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhd;->getAndroidViewsHandler()Lmj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lmj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lhd3;->N0:Lqb;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lqb;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, Lhd3;->N0:Lqb;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lqb;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object p1, v3

    .line 65
    :goto_1
    if-eqz p1, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1}, Lhd3;->w()Lwr5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-boolean v0, v0, Lwr5;->Y:Z

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lhd3;->w()Lwr5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-boolean v4, v4, Lwr5;->Y:Z

    .line 91
    .line 92
    if-ne v4, v1, :cond_6

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object p1, v3

    .line 104
    :cond_8
    iget p1, p1, Lhd3;->X:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lu64;->a(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {p0, p1}, Lmd;->z(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 p2, 0x800

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, p1, p2, v0, v2}, Lmd;->D(Lmd;IILjava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Lhd3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhd3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmd;->Z:Lhd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhd;->getAndroidViewsHandler()Lmj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lmj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lhd3;->X:I

    .line 31
    .line 32
    iget-object v0, p0, Lmd;->x0:Lt64;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzm5;

    .line 39
    .line 40
    iget-object v1, p0, Lmd;->y0:Lt64;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzm5;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    const/16 v2, 0x1000

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lzm5;->a:Lsj2;

    .line 62
    .line 63
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lzm5;->b:Lsj2;

    .line 78
    .line 79
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, Lzm5;->a:Lsj2;

    .line 96
    .line 97
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lzm5;->b:Lsj2;

    .line 112
    .line 113
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, p1}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final J(Lbs5;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lbs5;->d:Lwr5;

    .line 2
    .line 3
    iget v1, p1, Lbs5;->f:I

    .line 4
    .line 5
    sget-object v2, Lvr5;->j:Ljs5;

    .line 6
    .line 7
    iget-object v0, v0, Lwr5;->i:Ls74;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ls74;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ls49;->c(Lbs5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lbs5;->d:Lwr5;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lc3;

    .line 29
    .line 30
    iget-object p0, p0, Lc3;->b:Ljk2;

    .line 31
    .line 32
    check-cast p0, Lkk2;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lmd;->B0:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lmd;->s(Lbs5;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lmd;->B0:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lmd;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lmd;->B0:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lmd;->B0:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lmd;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lmd;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lmd;->F(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final L(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lmd;->Z:Lhd;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhd;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lhd;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final P()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu64;

    .line 4
    .line 5
    invoke-direct {v1}, Lu64;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmd;->J0:Lu64;

    .line 9
    .line 10
    iget-object v3, v2, Lu64;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lu64;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lmd;->P0:Lt64;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lmd;->r()Lv43;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lv43;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lds5;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lds5;->a:Lbs5;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lbs5;->d:Lwr5;

    .line 90
    .line 91
    sget-object v15, Lgs5;->d:Ljs5;

    .line 92
    .line 93
    iget-object v8, v8, Lwr5;->i:Ls74;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Ls74;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lu64;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lv43;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcs5;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lcs5;->a:Lwr5;

    .line 113
    .line 114
    sget-object v15, Lgs5;->d:Ljs5;

    .line 115
    .line 116
    iget-object v8, v8, Lwr5;->i:Ls74;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lmd;->E(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lu64;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lu64;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lu64;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lu64;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lu64;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lu64;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lt64;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lmd;->r()Lv43;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lv43;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lv43;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lv43;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lds5;

    .line 445
    .line 446
    iget-object v11, v11, Lds5;->a:Lbs5;

    .line 447
    .line 448
    iget-object v13, v11, Lbs5;->d:Lwr5;

    .line 449
    .line 450
    sget-object v15, Lgs5;->d:Ljs5;

    .line 451
    .line 452
    iget-object v13, v13, Lwr5;->i:Ls74;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Ls74;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lu64;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lbs5;->d:Lwr5;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lmd;->E(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lcs5;

    .line 480
    .line 481
    invoke-virtual {v0}, Lmd;->r()Lv43;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lcs5;-><init>(Lbs5;Lv43;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lt64;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lcs5;

    .line 510
    .line 511
    iget-object v2, v0, Lmd;->Z:Lhd;

    .line 512
    .line 513
    invoke-virtual {v2}, Lhd;->getSemanticsOwner()Les5;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Les5;->a()Lbs5;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lmd;->r()Lv43;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lcs5;-><init>(Lbs5;Lv43;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lmd;->Q0:Lcs5;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lgn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd;->r0:Lid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILw3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lw3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmd;->r()Lv43;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lv43;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lds5;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    iget-object v5, v5, Lds5;->a:Lbs5;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lbs5;->c:Lhd3;

    .line 32
    .line 33
    iget-object v7, v5, Lbs5;->d:Lwr5;

    .line 34
    .line 35
    iget-object v8, v7, Lwr5;->i:Ls74;

    .line 36
    .line 37
    invoke-static {v5}, Lmd;->s(Lbs5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lmd;->M0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lmd;->K0:Lr64;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr64;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lmd;->N0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lmd;->L0:Lr64;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lr64;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lvr5;->a:Ljs5;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ls74;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lmd;->Z:Lhd;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lv69;->b(Lwr5;)Lbn6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v6, v6, Lhd3;->N0:Lqb;

    .line 151
    .line 152
    iget-object v6, v6, Lqb;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Le33;

    .line 155
    .line 156
    iget-object v7, v6, Le33;->e1:Lzi6;

    .line 157
    .line 158
    iget-boolean v7, v7, Lj14;->v0:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Lkd4;->q0(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Lbs5;->g()Lw75;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 177
    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 179
    .line 180
    add-int v9, v0, v13

    .line 181
    .line 182
    iget-object v11, v4, Lbn6;->a:Lan6;

    .line 183
    .line 184
    iget-object v11, v11, Lan6;->a:Lrl;

    .line 185
    .line 186
    iget-object v11, v11, Lrl;->X:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v9, v11, :cond_9

    .line 193
    .line 194
    :cond_8
    move v15, v0

    .line 195
    move/from16 p4, v1

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    move/from16 p0, v13

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v4, v9}, Lbn6;->b(I)Lw75;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v6, v7}, Lw75;->i(J)Lw75;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5}, Lw75;->g(Lw75;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Lw75;->e(Lw75;)Lw75;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_8

    .line 225
    .line 226
    iget v11, v9, Lw75;->a:F

    .line 227
    .line 228
    iget v14, v9, Lw75;->b:F

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move/from16 p0, v13

    .line 235
    .line 236
    int-to-long v12, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-long v14, v11

    .line 242
    const/16 v11, 0x20

    .line 243
    .line 244
    shl-long/2addr v12, v11

    .line 245
    const-wide v16, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v14, v14, v16

    .line 251
    .line 252
    or-long/2addr v12, v14

    .line 253
    invoke-virtual {v10, v12, v13}, Lhd;->q(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v14, v9, Lw75;->c:F

    .line 258
    .line 259
    iget v9, v9, Lw75;->d:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 p2, v11

    .line 271
    .line 272
    move-wide/from16 v18, v12

    .line 273
    .line 274
    int-to-long v11, v9

    .line 275
    shl-long v13, v14, p2

    .line 276
    .line 277
    and-long v11, v11, v16

    .line 278
    .line 279
    or-long/2addr v11, v13

    .line 280
    invoke-virtual {v10, v11, v12}, Lhd;->q(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    new-instance v9, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v13, v18, p2

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move v15, v0

    .line 294
    move/from16 p4, v1

    .line 295
    .line 296
    shr-long v0, v11, p2

    .line 297
    .line 298
    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move-object/from16 p2, v4

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    and-long v4, v18, v16

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-long v11, v11, v16

    .line 318
    .line 319
    long-to-int v11, v11

    .line 320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v8, p0

    .line 356
    .line 357
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move/from16 v1, p4

    .line 362
    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    move-object v12, v8

    .line 368
    :goto_5
    if-nez v12, :cond_c

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v12, [Landroid/os/Parcelable;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 383
    .line 384
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 385
    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    sget-object v1, Lgs5;->A:Ljs5;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Ls74;->c(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 401
    .line 402
    invoke-static {v2, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v12, v0

    .line 417
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v12, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 430
    .line 431
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Lbs5;->f:I

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 448
    .line 449
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 454
    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 456
    .line 457
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    sget-object v2, Lgs5;->Q:Ljs5;

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    move-object v12, v2

    .line 472
    :goto_8
    check-cast v12, Lmz5;

    .line 473
    .line 474
    if-eqz v12, :cond_1c

    .line 475
    .line 476
    new-instance v2, Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5, v2, v12}, Lmd;->t(Lbs5;Landroid/graphics/Rect;Lmz5;)Lw75;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget v2, v0, Lw75;->b:F

    .line 489
    .line 490
    iget v4, v0, Lw75;->a:F

    .line 491
    .line 492
    invoke-virtual {v0}, Lw75;->c()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    iget-object v0, v6, Lhd3;->H0:Lrc3;

    .line 497
    .line 498
    invoke-virtual {v10}, Lhd;->getDensity()Llj1;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v12, v14, v15, v0, v5}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v5, v0, Ltj4;

    .line 507
    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v4, v2}, Lmd;->K(Lci8;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v5, v0, Luj4;

    .line 530
    .line 531
    if-eqz v5, :cond_14

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v4, v2}, Lmd;->K(Lci8;FF)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Lmd;->M(Lci8;)[F

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v5, v0, Lsj4;

    .line 565
    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v4, v2}, Lmd;->N(Lci8;FF)Landroid/graphics/Region;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lxt1;->e()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    sget-object v1, Lgs5;->Q:Ljs5;

    .line 599
    .line 600
    invoke-virtual {v8, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v12, v1

    .line 609
    :goto_9
    check-cast v12, Lmz5;

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5, v1, v12}, Lmd;->t(Lbs5;Landroid/graphics/Rect;Lmz5;)Lw75;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lw75;->c()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iget-object v4, v6, Lhd3;->H0:Lrc3;

    .line 630
    .line 631
    invoke-virtual {v10}, Lhd;->getDensity()Llj1;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v12, v1, v2, v4, v5}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Lw75;->a:F

    .line 640
    .line 641
    iget v0, v0, Lw75;->b:F

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, Lmd;->K(Lci8;FF)Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    sget-object v1, Lgs5;->Q:Ljs5;

    .line 664
    .line 665
    invoke-virtual {v8, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v12, v1

    .line 674
    :goto_a
    check-cast v12, Lmz5;

    .line 675
    .line 676
    if-eqz v12, :cond_1c

    .line 677
    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5, v1, v12}, Lmd;->t(Lbs5;Landroid/graphics/Rect;Lmz5;)Lw75;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lw75;->c()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v6, Lhd3;->H0:Lrc3;

    .line 695
    .line 696
    invoke-virtual {v10}, Lhd;->getDensity()Llj1;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v12, v0, v1, v2, v4}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lmd;->M(Lci8;)[F

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    sget-object v1, Lgs5;->Q:Ljs5;

    .line 725
    .line 726
    invoke-virtual {v8, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v12, v1

    .line 735
    :goto_b
    check-cast v12, Lmz5;

    .line 736
    .line 737
    if-eqz v12, :cond_1c

    .line 738
    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v5, v1, v12}, Lmd;->t(Lbs5;Landroid/graphics/Rect;Lmz5;)Lw75;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lw75;->c()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object v4, v6, Lhd3;->H0:Lrc3;

    .line 756
    .line 757
    invoke-virtual {v10}, Lhd;->getDensity()Llj1;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v12, v1, v2, v4, v5}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Lw75;->a:F

    .line 766
    .line 767
    iget v0, v0, Lw75;->b:F

    .line 768
    .line 769
    invoke-static {v1, v2, v0}, Lmd;->N(Lci8;FF)Landroid/graphics/Region;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    :goto_c
    return-void
.end method

.method public final k(Lds5;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lds5;->b:Lb53;

    .line 2
    .line 3
    iget v0, p1, Lb53;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lb53;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lb53;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lb53;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lmd;->L(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmd;->r()Lv43;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lif4;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lgs5;->w:Ljs5;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lgs5;->v:Ljs5;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lv43;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lv43;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lds5;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lds5;->b:Lb53;

    .line 134
    .line 135
    iget v5, v4, Lb53;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Lb53;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lb53;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lb53;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lds5;->a:Lbs5;

    .line 214
    .line 215
    iget-object v0, v0, Lbs5;->d:Lwr5;

    .line 216
    .line 217
    iget-object v0, v0, Lwr5;->i:Ls74;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lzm5;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lzm5;->a:Lsj2;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lzm5;->b:Lsj2;

    .line 263
    .line 264
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Lxt1;->e()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmd;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmd;->Z:Lhd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhd;->getSemanticsOwner()Les5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Les5;->a()Lbs5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmd;->Q0:Lcs5;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lmd;->A(Lbs5;Lcs5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lmd;->r()Lv43;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lmd;->G(Lv43;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lmd;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final n(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmd;->Z:Lhd;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmd;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmd;->r()Lv43;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lds5;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lds5;->a:Lbs5;

    .line 49
    .line 50
    iget-object p1, p0, Lbs5;->d:Lwr5;

    .line 51
    .line 52
    sget-object v0, Lgs5;->L:Ljs5;

    .line 53
    .line 54
    iget-object p1, p1, Lwr5;->i:Ls74;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbs5;->d:Lwr5;

    .line 64
    .line 65
    sget-object p1, Lgs5;->o:Ljs5;

    .line 66
    .line 67
    iget-object p0, p0, Lwr5;->i:Ls74;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Lg3;->l(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmd;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmd;->q0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmd;->q0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmd;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmd;->q0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmd;->Z:Lhd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmd;->U0:Lf0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmd;->E0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lmd;->R0:Z

    .line 27
    .line 28
    iget-object p1, p0, Lmd;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Lbs5;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbs5;->d:Lwr5;

    .line 2
    .line 3
    sget-object v0, Lgs5;->a:Ljs5;

    .line 4
    .line 5
    iget-object v1, p1, Lwr5;->i:Ls74;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgs5;->H:Ljs5;

    .line 14
    .line 15
    iget-object v1, p1, Lwr5;->i:Ls74;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lin6;

    .line 28
    .line 29
    iget-wide p0, p0, Lin6;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lmd;->B0:I

    .line 40
    .line 41
    return p0
.end method

.method public final q(Lbs5;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbs5;->d:Lwr5;

    .line 2
    .line 3
    sget-object v0, Lgs5;->a:Ljs5;

    .line 4
    .line 5
    iget-object v1, p1, Lwr5;->i:Ls74;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgs5;->H:Ljs5;

    .line 14
    .line 15
    iget-object v1, p1, Lwr5;->i:Ls74;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ls74;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lin6;

    .line 28
    .line 29
    iget-wide p0, p0, Lin6;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lmd;->B0:I

    .line 37
    .line 38
    return p0
.end method

.method public final r()Lv43;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmd;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmd;->G0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmd;->Z:Lhd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhd;->getSemanticsOwner()Les5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lad;->Y:Lad;

    .line 15
    .line 16
    invoke-static {v1, v2}, Liq8;->b(Les5;Luj2;)Lt64;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lmd;->I0:Lt64;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmd;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lmd;->I0:Lt64;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lmd;->K0:Lr64;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr64;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lmd;->L0:Lr64;

    .line 44
    .line 45
    invoke-virtual {v3}, Lr64;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lv43;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lds5;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lds5;->a:Lbs5;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lla;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6, v1}, Lla;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lla;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v1, v6, v0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Lls5;->b(Lbs5;Lla;Lla;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    if-gt v4, v1, :cond_1

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lbs5;

    .line 99
    .line 100
    iget v5, v5, Lbs5;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbs5;

    .line 107
    .line 108
    iget v6, v6, Lbs5;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Lr64;->f(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, Lr64;->f(II)V

    .line 114
    .line 115
    .line 116
    if-eq v4, v1, :cond_1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lmd;->I0:Lt64;

    .line 122
    .line 123
    return-object p0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd;->D0:Lrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmd;->E0:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lmd;->F0:J

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lmd;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lrq;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lmd;->T0:Lu64;

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v4, v0, Lrq;->X:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    check-cast v4, Lhd3;

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lmd;->H(Lhd3;Lu64;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lmd;->I(Lhd3;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Lu64;->b()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lmd;->R0:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lmd;->R0:Z

    .line 50
    .line 51
    iget-object v1, p0, Lmd;->U0:Lf0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lf0;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lrq;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmd;->x0:Lt64;

    .line 60
    .line 61
    invoke-virtual {v1}, Lt64;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lmd;->y0:Lt64;

    .line 65
    .line 66
    invoke-virtual {p0}, Lt64;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lrq;->clear()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {v0}, Lrq;->clear()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final t(Lbs5;Landroid/graphics/Rect;Lmz5;)Lw75;
    .locals 9

    .line 1
    new-instance v0, Lkd;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lkd;-><init>(Lmz5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbs5;->c:Lhd3;

    .line 7
    .line 8
    iget-object p3, p1, Lhd3;->N0:Lqb;

    .line 9
    .line 10
    iget-object p3, p3, Lqb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lj14;

    .line 13
    .line 14
    iget v1, p3, Lj14;->Z:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lj14;->Y:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lzr5;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lzr5;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lzr5;->Z0(Lks5;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lkd;->i:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lj14;->Y:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Loi1;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Loi1;

    .line 63
    .line 64
    iget-object v6, v6, Loi1;->x0:Lj14;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lj14;->Y:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Le84;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lj14;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Le84;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lj14;->n0:Lj14;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lci8;->e(Le84;)Lj14;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lj14;->Z:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lj14;->n0:Lj14;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lzr5;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lj14;

    .line 127
    .line 128
    iget-object p3, p3, Lj14;->i:Lj14;

    .line 129
    .line 130
    iget-boolean p3, p3, Lj14;->v0:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lci8;->i(Lli1;)Lkd4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Li99;->d(Lqc3;)Lqc3;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lqc3;->o0(Lqc3;Z)Lw75;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lw75;->a:F

    .line 147
    .line 148
    iget v0, p1, Lw75;->b:F

    .line 149
    .line 150
    iget v1, p1, Lw75;->c:F

    .line 151
    .line 152
    iget p1, p1, Lw75;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lmd;->L(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lw75;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lw75;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lhd3;->N0:Lqb;

    .line 189
    .line 190
    iget-object p0, p0, Lqb;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lkd4;

    .line 193
    .line 194
    invoke-static {p0, v4}, Li99;->b(Lqc3;Z)Lw75;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmd;->q0:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lmd;->q0:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final v(Lhd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd;->D0:Lrq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrq;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lmd;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lmd;->E0:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmd;->E0:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lmd;->F0:J

    .line 23
    .line 24
    iget-wide v2, p0, Lmd;->p0:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lmd;->Z:Lhd;

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final z(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmd;->Z:Lhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd;->getSemanticsOwner()Les5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Les5;->a()Lbs5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lbs5;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method
