.class public abstract Lm99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lwt3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lwt3;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvc3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lvc3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lvc3;->w0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lm99;->a:Llz2;

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
    const-string v2, "Filled.Storage"

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
    new-instance v0, Lxr2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, -0x3f800000    # -4.0f

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lxr2;->p(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2, v6}, Lxr2;->g(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lxr2;->b()V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v0, v6, v7, v2, v2}, Loq6;->s(Lxr2;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Lxr2;->g(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

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
    invoke-virtual {v0, v2, v6}, Lxr2;->i(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lxr2;->f(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41b00000    # 22.0f

    .line 98
    .line 99
    invoke-virtual {v0, v8, v6}, Lxr2;->g(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v6}, Lxr2;->g(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lxr2;->b()V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v9, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v0, v8, v9}, Lxr2;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9}, Lxr2;->g(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v0, v6, v8}, Lxr2;->g(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lxr2;->f(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lxr2;->p(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lxr2;->b()V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-static {v0, v2, v8, v3, v5}, Loq6;->s(Lxr2;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lxr2;->g(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lxr2;->p(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lxr2;->b()V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41300000    # 11.0f

    .line 149
    .line 150
    invoke-static {v0, v6, v3, v2, v2}, Loq6;->s(Lxr2;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41500000    # 13.0f

    .line 154
    .line 155
    invoke-virtual {v0, v6, v2}, Lxr2;->g(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lxr2;->p(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lxr2;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v8, 0x3800

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lm99;->a:Llz2;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final c(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
