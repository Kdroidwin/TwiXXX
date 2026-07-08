.class public abstract Lto8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Los0;

.field public static final b:Los0;

.field public static final c:F

.field public static final d:Los0;

.field public static final e:Los0;

.field public static f:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Los0;->o0:Los0;

    .line 2
    .line 3
    sput-object v0, Lto8;->a:Los0;

    .line 4
    .line 5
    sput-object v0, Lto8;->b:Los0;

    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sput v0, Lto8;->c:F

    .line 10
    .line 11
    sget-object v0, Los0;->s0:Los0;

    .line 12
    .line 13
    sput-object v0, Lto8;->d:Los0;

    .line 14
    .line 15
    sget-object v0, Los0;->p0:Los0;

    .line 16
    .line 17
    sput-object v0, Lto8;->e:Los0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Llh5;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lto8;->f:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Edit"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lxr2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v5, v0}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v2, 0x418a0000    # 17.25f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41a80000    # 21.0f

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lxr2;->o(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40700000    # 3.75f

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 57
    .line 58
    .line 59
    const v6, 0x418e7ae1    # 17.81f

    .line 60
    .line 61
    .line 62
    const v7, 0x411f0a3d    # 9.94f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Lxr2;->g(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, -0x3f900000    # -3.75f

    .line 69
    .line 70
    invoke-virtual {v5, v6, v6}, Lxr2;->h(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lxr2;->b()V

    .line 77
    .line 78
    .line 79
    const v0, 0x41a5ae14    # 20.71f

    .line 80
    .line 81
    .line 82
    const v2, 0x40e147ae    # 7.04f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const v11, -0x404b851f    # -1.41f

    .line 90
    .line 91
    .line 92
    const v6, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    const v7, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v8, 0x3ec7ae14    # 0.39f

    .line 99
    .line 100
    .line 101
    const v9, -0x407d70a4    # -1.02f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v0, -0x3fea3d71    # -2.34f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0, v0}, Lxr2;->h(FF)V

    .line 111
    .line 112
    .line 113
    const v10, -0x404b851f    # -1.41f

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const v6, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v8, -0x407d70a4    # -1.02f

    .line 121
    .line 122
    .line 123
    const v9, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v0, -0x4015c28f    # -1.83f

    .line 130
    .line 131
    .line 132
    const v2, 0x3fea3d71    # 1.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v3}, Lxr2;->h(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v0}, Lxr2;->h(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lxr2;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v8, 0x3800

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lto8;->f:Llz2;

    .line 165
    .line 166
    return-object v0
.end method

.method public static c(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method
