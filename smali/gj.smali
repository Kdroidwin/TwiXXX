.class public abstract Lgj;
.super Landroid/view/ViewGroup;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lec4;
.implements Ley0;
.implements Lkl4;
.implements Lzf4;


# instance fields
.field public A0:Lfe7;

.field public B0:Luj2;

.field public final C0:Lfj;

.field public final D0:Lfj;

.field public E0:Luj2;

.field public final F0:[I

.field public G0:I

.field public H0:I

.field public final I0:Lg42;

.field public J0:Z

.field public final K0:Lhd3;

.field public final i:Lub4;

.field public final m0:Landroid/view/View;

.field public final n0:Ljl4;

.field public o0:Lsj2;

.field public p0:Z

.field public q0:Lsj2;

.field public r0:Lsj2;

.field public s0:Lk14;

.field public t0:Luj2;

.field public u0:Llj1;

.field public v0:Luj2;

.field public w0:Lej3;

.field public x0:Lok5;

.field public final y0:[I

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml2;ILub4;Landroid/view/View;Ljl4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgj;->i:Lub4;

    .line 5
    .line 6
    iput-object p5, p0, Lgj;->m0:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lgj;->n0:Ljl4;

    .line 9
    .line 10
    sget-object p1, Lff7;->a:Ls74;

    .line 11
    .line 12
    const p1, 0x7f0a0045

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lyi;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lj87;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lyi;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lf87;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lkd7;->a(Landroid/view/View;Lpr0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lx77;->c(Landroid/view/View;Lzf4;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lud;->v0:Lud;

    .line 42
    .line 43
    iput-object p2, p0, Lgj;->o0:Lsj2;

    .line 44
    .line 45
    sget-object p2, Lud;->u0:Lud;

    .line 46
    .line 47
    iput-object p2, p0, Lgj;->q0:Lsj2;

    .line 48
    .line 49
    sget-object p2, Lud;->t0:Lud;

    .line 50
    .line 51
    iput-object p2, p0, Lgj;->r0:Lsj2;

    .line 52
    .line 53
    sget-object p2, Lh14;->i:Lh14;

    .line 54
    .line 55
    iput-object p2, p0, Lgj;->s0:Lk14;

    .line 56
    .line 57
    invoke-static {}, Lyi8;->a()Loj1;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lgj;->u0:Llj1;

    .line 62
    .line 63
    const/4 p5, 0x2

    .line 64
    new-array p6, p5, [I

    .line 65
    .line 66
    iput-object p6, p0, Lgj;->y0:[I

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lgj;->z0:J

    .line 71
    .line 72
    new-instance p6, Lfj;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p6, p3, v0}, Lfj;-><init>(Lj87;I)V

    .line 76
    .line 77
    .line 78
    iput-object p6, p0, Lgj;->C0:Lfj;

    .line 79
    .line 80
    new-instance p6, Lfj;

    .line 81
    .line 82
    invoke-direct {p6, p3, p1}, Lfj;-><init>(Lj87;I)V

    .line 83
    .line 84
    .line 85
    iput-object p6, p0, Lgj;->D0:Lfj;

    .line 86
    .line 87
    new-array p6, p5, [I

    .line 88
    .line 89
    iput-object p6, p0, Lgj;->F0:[I

    .line 90
    .line 91
    const/high16 p6, -0x80000000

    .line 92
    .line 93
    iput p6, p0, Lgj;->G0:I

    .line 94
    .line 95
    iput p6, p0, Lgj;->H0:I

    .line 96
    .line 97
    new-instance p6, Lg42;

    .line 98
    .line 99
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, Lgj;->I0:Lg42;

    .line 103
    .line 104
    new-instance p6, Lhd3;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p6, v1}, Lhd3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p6, Lhd3;->w0:Lj87;

    .line 111
    .line 112
    sget-object v1, Lvc1;->a:Lhj;

    .line 113
    .line 114
    invoke-static {p2, v1, p4}, Lyk8;->g(Lk14;Lrb4;Lub4;)Lk14;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p4, Lad;->u0:Lad;

    .line 119
    .line 120
    invoke-static {p2, v0, p4}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p4, Lmv4;

    .line 125
    .line 126
    invoke-direct {p4}, Lmv4;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Laj;

    .line 130
    .line 131
    invoke-direct {v1, p3, p5}, Laj;-><init>(Lj87;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p4, Lmv4;->i:Laj;

    .line 135
    .line 136
    new-instance v1, Ln80;

    .line 137
    .line 138
    invoke-direct {v1}, Ln80;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p4, Lmv4;->X:Ln80;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, Ln80;->X:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_0
    iput-object v1, p4, Lmv4;->X:Ln80;

    .line 149
    .line 150
    iput-object p4, v1, Ln80;->X:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lgj;->setOnRequestDisallowInterceptTouchEvent$ui(Luj2;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p4}, Lk14;->c(Lk14;)Lk14;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p4, Lcj;

    .line 160
    .line 161
    invoke-direct {p4, p3, p6, p3}, Lcj;-><init>(Lj87;Lhd3;Lj87;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p4}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p4, Lzi;

    .line 169
    .line 170
    invoke-direct {p4, p3, p6, p5}, Lzi;-><init>(Lj87;Lhd3;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p4}, Ldm8;->d(Lk14;Luj2;)Lk14;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p4, Lw70;

    .line 178
    .line 179
    new-instance p5, Laj;

    .line 180
    .line 181
    invoke-direct {p5, p3, v0}, Laj;-><init>(Lj87;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p4, p5}, Lw70;-><init>(Laj;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p4}, Lk14;->c(Lk14;)Lk14;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p4, p0, Lgj;->s0:Lk14;

    .line 192
    .line 193
    invoke-interface {p4, p2}, Lk14;->c(Lk14;)Lk14;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p6, p4}, Lhd3;->h0(Lk14;)V

    .line 198
    .line 199
    .line 200
    new-instance p4, Lxg;

    .line 201
    .line 202
    const/4 p5, 0x5

    .line 203
    invoke-direct {p4, p5, p6, p2}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p4, p0, Lgj;->t0:Luj2;

    .line 207
    .line 208
    iget-object p2, p0, Lgj;->u0:Llj1;

    .line 209
    .line 210
    invoke-virtual {p6, p2}, Lhd3;->d0(Llj1;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lla;

    .line 214
    .line 215
    invoke-direct {p2, p5, p6}, Lla;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lgj;->v0:Luj2;

    .line 219
    .line 220
    new-instance p2, Lzi;

    .line 221
    .line 222
    invoke-direct {p2, p3, p6, p1}, Lzi;-><init>(Lj87;Lhd3;I)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p6, Lhd3;->U0:Lzi;

    .line 226
    .line 227
    new-instance p2, Laj;

    .line 228
    .line 229
    invoke-direct {p2, p3, p1}, Laj;-><init>(Lj87;I)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p6, Lhd3;->V0:Laj;

    .line 233
    .line 234
    new-instance p1, Lbj;

    .line 235
    .line 236
    invoke-direct {p1, p3, p6}, Lbj;-><init>(Lj87;Lhd3;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p6, p1}, Lhd3;->g0(Lau3;)V

    .line 240
    .line 241
    .line 242
    iput-object p6, p0, Lgj;->K0:Lhd3;

    .line 243
    .line 244
    return-void
.end method

.method private final getSnapshotObserver()Lll4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lgj;->n0:Ljl4;

    .line 13
    .line 14
    check-cast p0, Lhd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd;->getSnapshotObserver()Lll4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic j(Lj87;)Lll4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgj;->getSnapshotObserver()Lll4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ld43;IIII)Ld43;
    .locals 2

    .line 1
    iget v0, p0, Ld43;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ld43;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ld43;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ld43;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ld43;->b(IIII)Ld43;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lrr8;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/view/ViewGroup;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lgj;->i:Lub4;

    .line 68
    .line 69
    iget-object p0, p0, Lub4;->a:Lyb4;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lyb4;->t1()Lyb4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    move-object v6, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Lyb4;->K0(IJJ)J

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->r0:Lsj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v7, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v7, p3

    .line 66
    :goto_0
    iget-object p0, p0, Lgj;->i:Lub4;

    .line 67
    .line 68
    iget-object p0, p0, Lub4;->a:Lyb4;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lyb4;->t1()Lyb4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    move-object v6, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Lyb4;->K0(IJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_3
    shr-long p0, v0, p1

    .line 90
    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lpt3;->k(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    mul-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    aput p0, p7, p1

    .line 104
    .line 105
    and-long p0, v0, v4

    .line 106
    .line 107
    long-to-int p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lpt3;->k(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    mul-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    aput p0, p7, p2

    .line 119
    .line 120
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->q0:Lsj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lgj;->I0:Lg42;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lg42;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lg42;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lgj;->I0:Lg42;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lg42;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lg42;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lgj;->F0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Llj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->u0:Llj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->K0:Lhd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->w0:Lej3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lk14;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->s0:Lk14;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgj;->I0:Lg42;

    .line 2
    .line 3
    iget v0, p0, Lg42;->a:I

    .line 4
    .line 5
    iget p0, p0, Lg42;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Luj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgj;->v0:Luj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Luj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgj;->t0:Luj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Luj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgj;->E0:Luj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lsj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgj;->r0:Lsj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lsj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgj;->q0:Lsj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lok5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->x0:Lok5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lsj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgj;->o0:Lsj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(II[II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v3

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p4, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Lgj;->i:Lub4;

    .line 43
    .line 44
    iget-object p0, p0, Lub4;->a:Lyb4;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lyb4;->t1()Lyb4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p4, p1, p2}, Lyb4;->l0(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long v1, p0, v2

    .line 64
    .line 65
    long-to-int p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lpt3;->k(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    aput p2, p3, p4

    .line 78
    .line 79
    and-long/2addr p0, v3

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lpt3;->k(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p3, v0

    .line 92
    .line 93
    return-void
.end method

.method public final i(Landroid/view/View;Lfe7;)Lfe7;
    .locals 0

    .line 1
    new-instance p1, Lfe7;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lfe7;-><init>(Lfe7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgj;->A0:Lfe7;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lgj;->l(Lfe7;)Lfe7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgj;->J0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lqc;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lgj;->D0:Lfj;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lqc;-><init>(ILsj2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgj;->m0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lgj;->K0:Lhd3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhd3;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lfe7;)Lfe7;
    .locals 13

    .line 1
    iget-object v0, p1, Lfe7;->a:Lce7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lce7;->i(I)Ld43;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld43;->e:Ld43;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ld43;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lce7;->j(I)Ld43;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ld43;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lgj;->K0:Lhd3;

    .line 35
    .line 36
    iget-object p0, p0, Lhd3;->N0:Lqb;

    .line 37
    .line 38
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Le33;

    .line 41
    .line 42
    iget-object v0, p0, Le33;->e1:Lzi6;

    .line 43
    .line 44
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lkd4;->q0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ld89;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Li99;->d(Lqc3;)Lqc3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lqc3;->B()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lwq4;->Y:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lkd4;->q0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ld89;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lfe7;->a:Lce7;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lce7;->r(IIII)Lfe7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj;->C0:Lfj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfj;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgj;->J0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lqc;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lgj;->D0:Lfj;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lqc;-><init>(ILsj2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgj;->m0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lgj;->K0:Lhd3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhd3;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgj;->getSnapshotObserver()Lll4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lll4;->a:Lr66;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lr66;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lgj;->m0:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lgj;->G0:I

    .line 49
    .line 50
    iput p2, p0, Lgj;->H0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lsa8;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lgj;->i:Lub4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lub4;->c()Le61;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ldj;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Ldj;-><init>(ZLgj;JLk31;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lgj;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lsa8;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lgj;->i:Lub4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lub4;->c()Le61;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lej;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lej;-><init>(Ljava/lang/Object;JLk31;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgj;->B0:Luj2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lw75;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lw75;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj;->E0:Luj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Llj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->u0:Llj1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgj;->u0:Llj1;

    .line 6
    .line 7
    iget-object p0, p0, Lgj;->v0:Luj2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lej3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->w0:Lej3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgj;->w0:Lej3;

    .line 6
    .line 7
    const v0, 0x7f0a0127

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lk14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->s0:Lk14;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgj;->s0:Lk14;

    .line 6
    .line 7
    iget-object p0, p0, Lgj;->t0:Luj2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Luj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj;->v0:Luj2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Luj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj;->t0:Luj2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Luj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj;->E0:Luj2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lsj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj;->r0:Lsj2;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lsj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj;->q0:Lsj2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lok5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->x0:Lok5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgj;->x0:Lok5;

    .line 6
    .line 7
    const v0, 0x7f0a012a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lsj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj;->o0:Lsj2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgj;->p0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lgj;->C0:Lfj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfj;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
