.class public abstract Lfl8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lk14;FJLol2;II)V
    .locals 11

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v5

    .line 25
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lol2;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit8 v2, p6, 0x4

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Lol2;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v2, v8, :cond_6

    .line 70
    .line 71
    move v2, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v2, v9

    .line 74
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {p4, v8, v2}, Lol2;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_10

    .line 81
    .line 82
    invoke-virtual {p4}, Lol2;->X()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v2, v5, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p4}, Lol2;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p4}, Lol2;->V()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, p6, 0x4

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    and-int/lit16 v1, v1, -0x381

    .line 104
    .line 105
    :cond_8
    move-wide v6, p2

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    :goto_5
    and-int/lit8 v2, p6, 0x4

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    sget v2, Lfo1;->a:I

    .line 112
    .line 113
    sget-object v2, Lqc8;->a:Los0;

    .line 114
    .line 115
    invoke-static {v2, p4}, Lps0;->f(Los0;Lol2;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    and-int/lit16 v1, v1, -0x381

    .line 120
    .line 121
    :goto_6
    invoke-virtual {p4}, Lol2;->r()V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {p0, v2}, Le36;->e(Lk14;F)Lk14;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, p1}, Le36;->f(Lk14;F)Lk14;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    and-int/lit8 v8, v1, 0x70

    .line 135
    .line 136
    if-ne v8, v3, :cond_a

    .line 137
    .line 138
    move v3, v10

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move v3, v9

    .line 141
    :goto_7
    and-int/lit16 v8, v1, 0x380

    .line 142
    .line 143
    xor-int/lit16 v8, v8, 0x180

    .line 144
    .line 145
    if-le v8, v4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p4, v6, v7}, Lol2;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_c

    .line 152
    .line 153
    :cond_b
    and-int/lit16 v1, v1, 0x180

    .line 154
    .line 155
    if-ne v1, v4, :cond_d

    .line 156
    .line 157
    :cond_c
    move v1, v10

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v1, v9

    .line 160
    :goto_8
    or-int/2addr v1, v3

    .line 161
    invoke-virtual {p4}, Lol2;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    sget-object v1, Lxy0;->a:Lac9;

    .line 168
    .line 169
    if-ne v3, v1, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v3, Lgo1;

    .line 172
    .line 173
    invoke-direct {v3, p1, v10, v6, v7}, Lgo1;-><init>(FIJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    check-cast v3, Luj2;

    .line 180
    .line 181
    invoke-static {v2, v3, p4, v9}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 182
    .line 183
    .line 184
    move-wide v3, v6

    .line 185
    goto :goto_9

    .line 186
    :cond_10
    invoke-virtual {p4}, Lol2;->V()V

    .line 187
    .line 188
    .line 189
    move-wide v3, p2

    .line 190
    :goto_9
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_11

    .line 195
    .line 196
    new-instance v0, La91;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    move-object v1, p0

    .line 200
    move v2, p1

    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, La91;-><init>(Lk14;FJIII)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 207
    .line 208
    :cond_11
    return-void
.end method

.method public static final b(Lk14;Luj2;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lof4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lof4;-><init>(Luj2;)V

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

.method public static final c(Lk14;FF)Lk14;
    .locals 1

    .line 1
    new-instance v0, Ljf4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljf4;-><init>(FF)V

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

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "com.google.common.base.Strings"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v6, "lenientToString"

    .line 62
    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "<"

    .line 75
    .line 76
    const-string v4, " threw "

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ">"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    aput-object v0, p1, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    mul-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v0, v1

    .line 120
    :goto_2
    array-length v2, p1

    .line 121
    if-ge v1, v2, :cond_3

    .line 122
    .line 123
    const-string v4, "%s"

    .line 124
    .line 125
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, -0x1

    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    aget-object v1, p1, v1

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v4, 0x2

    .line 144
    .line 145
    move v9, v1

    .line 146
    move v1, v0

    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-ge v1, v2, :cond_5

    .line 157
    .line 158
    const-string p0, " ["

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 p0, v1, 0x1

    .line 164
    .line 165
    aget-object v0, p1, v1

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_4
    array-length v0, p1

    .line 171
    if-ge p0, v0, :cond_4

    .line 172
    .line 173
    const-string v0, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, p0, 0x1

    .line 179
    .line 180
    aget-object p0, p1, p0

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move p0, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/16 p0, 0x5d

    .line 188
    .line 189
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
