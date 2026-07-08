.class public abstract Lkt8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_0
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    .line 13
    .line 14
    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 19
    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    invoke-static {p0, p1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 39
    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-static {p0, v2}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 58
    .line 59
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 60
    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :catch_3
    move-exception p0

    .line 68
    invoke-static {p0, v2}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lkt8;->a:Llz2;

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
    const-string v2, "Filled.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v2, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Ls51;->f(FF)Lxr2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x4181999a    # 16.2f

    .line 51
    .line 52
    .line 53
    const v7, 0x409ccccd    # 4.9f

    .line 54
    .line 55
    .line 56
    const v8, 0x41635c29    # 14.21f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v10, -0x3f0051ec    # -7.99f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v6, -0x3f728f5c    # -4.42f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, -0x3f0051ec    # -7.99f

    .line 74
    .line 75
    .line 76
    const v9, 0x40651eb8    # 3.58f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v0, 0x40647ae1    # 3.57f

    .line 83
    .line 84
    .line 85
    const v2, 0x40ffae14    # 7.99f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v5, v0, v3, v2, v3}, Lxr2;->l(FFFF)V

    .line 91
    .line 92
    .line 93
    const v10, 0x40f75c29    # 7.73f

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const v6, 0x406eb852    # 3.73f

    .line 99
    .line 100
    .line 101
    const v8, 0x40dae148    # 6.84f

    .line 102
    .line 103
    .line 104
    const v9, -0x3fdccccd    # -2.55f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v0, -0x3ffae148    # -2.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 114
    .line 115
    .line 116
    const v10, -0x3f4b3333    # -5.65f

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v6, -0x40ae147b    # -0.82f

    .line 122
    .line 123
    .line 124
    const v7, 0x40151eb8    # 2.33f

    .line 125
    .line 126
    .line 127
    const v8, -0x3fbd70a4    # -3.04f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const/high16 v11, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const v6, -0x3fac28f6    # -3.31f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const v9, -0x3fd3d70a    # -2.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v0, 0x402c28f6    # 2.69f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v3, -0x3f400000    # -6.0f

    .line 157
    .line 158
    invoke-virtual {v5, v0, v3, v2, v3}, Lxr2;->l(FFFF)V

    .line 159
    .line 160
    .line 161
    const v10, 0x40870a3d    # 4.22f

    .line 162
    .line 163
    .line 164
    const v11, 0x3fe3d70a    # 1.78f

    .line 165
    .line 166
    .line 167
    const v6, 0x3fd47ae1    # 1.66f

    .line 168
    .line 169
    .line 170
    const v8, 0x4048f5c3    # 3.14f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f30a3d7    # 0.69f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v2, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lxr2;->o(F)V

    .line 194
    .line 195
    .line 196
    const v0, -0x3fe9999a    # -2.35f

    .line 197
    .line 198
    .line 199
    const v2, 0x40166666    # 2.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lxr2;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v8, 0x3800

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lkt8;->a:Llz2;

    .line 226
    .line 227
    return-object v0
.end method
