.class public abstract Lhm8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I

.field public static b:Llz2;


# direct methods
.method public static final a()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lhm8;->b:Llz2;

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
    const-string v2, "Filled.PersonRemove"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Ls51;->f(FF)Lxr2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/high16 v11, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const v7, -0x3ff28f5c    # -2.21f

    .line 50
    .line 51
    .line 52
    const v8, -0x401ae148    # -1.79f

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v3, 0x40b947ae    # 5.79f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v5, v6, v3, v6, v2}, Lxr2;->k(FFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v7, v7, v7}, Lxr2;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    const v3, 0x41235c29    # 10.21f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v3, v0, v2}, Lxr2;->k(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lxr2;->b()V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/high16 v2, 0x41880000    # 17.0f

    .line 88
    .line 89
    invoke-virtual {v5, v2, v0}, Lxr2;->i(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lxr2;->e(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lxr2;->b()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, -0x3fd5c28f    # -2.66f

    .line 131
    .line 132
    .line 133
    const v8, -0x3f5570a4    # -5.33f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x417570a4    # 15.34f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v3, v0, v2}, Lxr2;->k(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lxr2;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v8, 0x3800

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lhm8;->b:Llz2;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final b(Lk14;Luj2;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lch4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lch4;-><init>(Luj2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lf58;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf58;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lf58;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lf58;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
