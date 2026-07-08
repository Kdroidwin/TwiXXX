.class public abstract Lv89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2; = null

.field public static final b:I = 0x9

.field public static final c:I = 0xa

.field public static final d:I = 0xc


# direct methods
.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lv89;->a:Llz2;

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
    const-string v2, "Filled.BookmarkAdd"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v2, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lxr2;->p(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lxr2;->o(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lxr2;->o(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lxr2;->o(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lxr2;->p(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lxr2;->o(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lxr2;->b()V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41980000    # 19.0f

    .line 97
    .line 98
    invoke-virtual {v5, v6, v0}, Lxr2;->i(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/high16 v8, -0x3f200000    # -7.0f

    .line 104
    .line 105
    invoke-virtual {v5, v8, v6}, Lxr2;->h(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8, v7}, Lxr2;->h(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lxr2;->o(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v5, v2, v3}, Lxr2;->h(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v11, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v6, -0x40deb852    # -0.63f

    .line 139
    .line 140
    .line 141
    const v7, 0x3f570a3d    # 0.84f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v9, 0x3fef5c29    # 1.87f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v11, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, 0x4030a3d7    # 2.76f

    .line 158
    .line 159
    .line 160
    const v8, 0x400f5c29    # 2.24f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v11, -0x42333333    # -0.1f

    .line 171
    .line 172
    .line 173
    const v6, 0x3eae147b    # 0.34f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v8, 0x3f2e147b    # 0.68f

    .line 178
    .line 179
    .line 180
    const v9, -0x430a3d71    # -0.03f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lxr2;->o(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lxr2;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v8, 0x3800

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lv89;->a:Llz2;

    .line 210
    .line 211
    return-object v0
.end method
