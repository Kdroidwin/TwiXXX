.class public abstract Lrd8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lwz2;

.field public static b:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwz2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrd8;->a:Lwz2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lci1;)Lqc0;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lnc0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkc5;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lnc0;->c:Lkc5;

    .line 14
    .line 15
    new-instance v2, Lqc0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lqc0;-><init>(Lnc0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lnc0;->b:Lqc0;

    .line 21
    .line 22
    const-class v3, Ls51;

    .line 23
    .line 24
    iput-object v3, v1, Lnc0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lxg;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, p0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ln83;->T(Luj2;)Lyn1;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lnc0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {v2, p0}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lnb4;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Llb4;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llb4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Llb4;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final c()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lrd8;->b:Llz2;

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
    const-string v2, "Filled.Wifi"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v2, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0, v0}, Lxr2;->h(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x41900000    # 18.0f

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const v6, 0x409f0a3d    # 4.97f

    .line 58
    .line 59
    .line 60
    const v7, -0x3f60f5c3    # -4.97f

    .line 61
    .line 62
    .line 63
    const v8, 0x41507ae1    # 13.03f

    .line 64
    .line 65
    .line 66
    const v9, -0x3f60f5c3    # -4.97f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual {v5, v0, v3}, Lxr2;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v11, 0x41100000    # 9.0f

    .line 80
    .line 81
    const v6, 0x418770a4    # 16.93f

    .line 82
    .line 83
    .line 84
    const v7, 0x403b851f    # 2.93f

    .line 85
    .line 86
    .line 87
    const v8, 0x40e28f5c    # 7.08f

    .line 88
    .line 89
    .line 90
    const v9, 0x403b851f    # 2.93f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lxr2;->b()V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-virtual {v5, v2, v6}, Lxr2;->i(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v5, v2, v2}, Lxr2;->h(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual {v5, v2, v6}, Lxr2;->h(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x3f400000    # -6.0f

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const v6, -0x402ccccd    # -1.65f

    .line 118
    .line 119
    .line 120
    const v7, -0x402b851f    # -1.66f

    .line 121
    .line 122
    .line 123
    const v8, -0x3f751eb8    # -4.34f

    .line 124
    .line 125
    .line 126
    const v9, -0x402b851f    # -1.66f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lxr2;->b()V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v6, 0x41500000    # 13.0f

    .line 138
    .line 139
    invoke-virtual {v5, v2, v6}, Lxr2;->i(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v0}, Lxr2;->h(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41200000    # 10.0f

    .line 146
    .line 147
    const v6, 0x4030a3d7    # 2.76f

    .line 148
    .line 149
    .line 150
    const v7, -0x3fcf5c29    # -2.76f

    .line 151
    .line 152
    .line 153
    const v8, 0x40e7ae14    # 7.24f

    .line 154
    .line 155
    .line 156
    const v9, -0x3fcf5c29    # -2.76f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0, v3}, Lxr2;->h(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v11, 0x41500000    # 13.0f

    .line 168
    .line 169
    const v6, 0x41723d71    # 15.14f

    .line 170
    .line 171
    .line 172
    const v7, 0x41123d71    # 9.14f

    .line 173
    .line 174
    .line 175
    const v8, 0x410deb85    # 8.87f

    .line 176
    .line 177
    .line 178
    const v9, 0x41123d71    # 9.14f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lxr2;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v8, 0x3800

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lrd8;->b:Llz2;

    .line 205
    .line 206
    return-object v0
.end method
