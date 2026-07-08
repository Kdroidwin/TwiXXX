.class public abstract Lqg8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static final synthetic b:I


# direct methods
.method public static final a()Llz2;
    .locals 15

    .line 1
    sget-object v0, Lqg8;->a:Llz2;

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
    const-string v2, "Filled.OpenInBrowser"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v6, -0x4071eb85    # -1.11f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v9, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lxr2;->f(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lxr2;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41900000    # 18.0f

    .line 98
    .line 99
    invoke-virtual {v5, v0, v6}, Lxr2;->g(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v5, v0, v6}, Lxr2;->g(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v12, -0x3f800000    # -4.0f

    .line 118
    .line 119
    invoke-virtual {v5, v12}, Lxr2;->f(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v13, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Lxr2;->p(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lxr2;->f(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v6, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v9, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const/high16 v14, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual {v5, v6, v14}, Lxr2;->g(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v8, -0x409c28f6    # -0.89f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lxr2;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3, v0}, Lxr2;->i(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v12, v2}, Lxr2;->h(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v14}, Lxr2;->p(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v13}, Lxr2;->f(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x3f400000    # -6.0f

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lxr2;->p(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v12, v12}, Lxr2;->h(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lxr2;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v8, 0x3800

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lqg8;->a:Llz2;

    .line 217
    .line 218
    return-object v0
.end method

.method public static final b(Lk14;Lv64;Z)Lk14;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ltu2;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ltu2;-><init>(Lv64;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lh14;->i:Lh14;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p2}, Lk14;->c(Lk14;)Lk14;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lol2;)Z
    .locals 1

    .line 1
    sget-object v0, Lvd;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
