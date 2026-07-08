.class public abstract Lf39;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static a(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lqp0;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lur3;->i(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lxg5;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxg5;->getColumnCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lxg5;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "`"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x60

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0}, Lxg5;->getColumnCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lxg5;->getColumnName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v1, v3

    .line 71
    :goto_3
    if-ltz v1, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    return v3
.end method

.method public static final c()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lf39;->a:Llz2;

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
    const-string v2, "Filled.Folder"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lxr2;->e(F)V

    .line 50
    .line 51
    .line 52
    const v10, -0x400147ae    # -1.99f

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v6, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, -0x400147ae    # -1.99f

    .line 62
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const v7, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v8, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v9, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Lxr2;->o(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v8, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, -0x3f000000    # -8.0f

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual {v5, v0, v0}, Lxr2;->h(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lxr2;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v8, 0x3800

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lf39;->a:Llz2;

    .line 160
    .line 161
    return-object v0
.end method
