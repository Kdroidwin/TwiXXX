.class public abstract Lq49;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a(Lw3;Lbs5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbs5;->d:Lwr5;

    .line 2
    .line 3
    iget-object v1, v0, Lwr5;->i:Ls74;

    .line 4
    .line 5
    sget-object v2, Lgs5;->z:Ljs5;

    .line 6
    .line 7
    iget-object v0, v0, Lwr5;->i:Ls74;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lbf5;

    .line 18
    .line 19
    invoke-static {p1}, Ls49;->c(Lbs5;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Lbf5;->a:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lvr5;->y:Ljs5;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Lc3;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Lr3;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lc3;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p1, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lw3;->b(Lr3;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Lvr5;->A:Ljs5;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Lc3;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Lr3;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lc3;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, p1, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lw3;->b(Lr3;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Lvr5;->z:Ljs5;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Lc3;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Lr3;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lc3;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, p1, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lw3;->b(Lr3;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Lvr5;->B:Ljs5;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_9
    check-cast p1, Lc3;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    new-instance v0, Lr3;

    .line 127
    .line 128
    const v1, 0x1020049

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lc3;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, p1, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lw3;->b(Lr3;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_1
    return-void
.end method

.method public static final b()Llz2;
    .locals 13

    .line 1
    sget-object v0, Lq49;->a:Llz2;

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
    const-string v2, "Filled.GridView"

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
    new-instance v4, Li76;

    .line 28
    .line 29
    sget-wide v2, Lds0;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxr2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Lxr2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-virtual {v0, v2, v2}, Lxr2;->i(FF)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-virtual {v0, v5, v2}, Lxr2;->g(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v2}, Lxr2;->g(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lxr2;->b()V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v0, v5, v5}, Lxr2;->i(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Lxr2;->g(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v6}, Lxr2;->g(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lxr2;->f(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lxr2;->p(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lxr2;->b()V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-virtual {v0, v2, v8}, Lxr2;->i(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f000000    # -8.0f

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lxr2;->p(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v8}, Lxr2;->g(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxr2;->b()V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41980000    # 19.0f

    .line 111
    .line 112
    invoke-virtual {v0, v5, v10}, Lxr2;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v10}, Lxr2;->g(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x3f800000    # -4.0f

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Lxr2;->p(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lxr2;->f(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lxr2;->p(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lxr2;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v2}, Lxr2;->i(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v12, 0x41a80000    # 21.0f

    .line 142
    .line 143
    invoke-virtual {v0, v12, v2}, Lxr2;->g(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lxr2;->f(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lxr2;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10, v5}, Lxr2;->i(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Lxr2;->f(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41700000    # 15.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v6}, Lxr2;->g(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lxr2;->f(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lxr2;->p(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lxr2;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8, v8}, Lxr2;->i(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lxr2;->p(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lxr2;->p(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lxr2;->f(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lxr2;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v10, v10, v11, v11}, Loq6;->s(Lxr2;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lxr2;->f(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lxr2;->p(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lxr2;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v8, 0x3800

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lq49;->a:Llz2;

    .line 220
    .line 221
    return-object v0
.end method
