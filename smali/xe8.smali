.class public abstract Lxe8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2; = null

.field public static final b:I = 0x9

.field public static final c:I = 0x6

.field public static final d:I = 0xa

.field public static final e:I = 0x5

.field public static final f:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lpc2;)Lpc2;
    .locals 1

    .line 1
    instance-of v0, p0, Lha6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Leo1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Leo1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leo1;-><init>(Lpc2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static final c()Llz2;
    .locals 14

    .line 1
    sget-object v0, Lxe8;->a:Llz2;

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
    const-string v2, "Filled.CropLandscape"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v2}, Lxr2;->g(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v10, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/high16 v8, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v9, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v5, v12}, Lxr2;->f(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41a80000    # 21.0f

    .line 107
    .line 108
    const/high16 v13, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6, v13}, Lxr2;->g(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lxr2;->b()V

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-virtual {v5, v0, v6}, Lxr2;->i(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v6}, Lxr2;->g(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v13}, Lxr2;->g(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v12}, Lxr2;->f(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lxr2;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v8, 0x3800

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lxe8;->a:Llz2;

    .line 168
    .line 169
    return-object v0
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
