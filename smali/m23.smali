.class public final Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv86;)V
    .locals 3

    .line 13
    sget-object v0, Lyn0;->X:Lyn0;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lm23;-><init>(Lv86;ZLwn0;I)V

    return-void
.end method

.method public constructor <init>(Lv86;ZLwn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm23;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm23;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm23;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lm23;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static a([[[Lqz3;ILqz3;)V
    .locals 3

    .line 1
    iget v0, p2, Lqz3;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lqz3;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lqz3;->a:Le14;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lx12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Lqz3;->f:I

    .line 44
    .line 45
    iget v0, p2, Lqz3;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static d()Lm23;
    .locals 2

    .line 1
    new-instance v0, Lm23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lm23;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lm23;->b:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Le14;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lby1;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lby1;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static g(I)Lp47;
    .locals 1

    .line 1
    invoke-static {p0}, Ls51;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lp47;->a(I)Lp47;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lp47;->a(I)Lp47;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lp47;->a(I)Lp47;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lm23;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lpo8;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Lxn0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxn0;-><init>(C)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lm23;

    .line 33
    .line 34
    new-instance v1, Lgu4;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2, v0}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lm23;-><init>(Lv86;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lm23;

    .line 45
    .line 46
    new-instance v1, Lk7;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lm23;-><init>(Lv86;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public b(Lp47;[[[Lqz3;ILqz3;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lm23;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lm23;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrv1;

    .line 10
    .line 11
    iget-object v9, v0, Lrv1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    array-length v2, v9

    .line 14
    iget v0, v0, Lrv1;->b:I

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget-object v5, v9, v0

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    :goto_0
    move v11, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move v4, v0

    .line 51
    :goto_2
    if-ge v4, v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v2, v9, v4

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lqz3;

    .line 78
    .line 79
    sget-object v2, Le14;->m0:Le14;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lqz3;-><init>(Lm23;Le14;IIILqz3;Lp47;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lm23;->a([[[Lqz3;ILqz3;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v2, Le14;->o0:Le14;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lm23;->e(Le14;C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lqz3;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v1, p0

    .line 112
    move-object v7, p1

    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lqz3;-><init>(Lm23;Le14;IIILqz3;Lp47;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3, v0}, Lm23;->a([[[Lqz3;ILqz3;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v2, Le14;->Z:Le14;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lm23;->e(Le14;C)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x2

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lqz3;

    .line 140
    .line 141
    add-int/lit8 v1, v3, 0x1

    .line 142
    .line 143
    if-ge v1, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2, v1}, Lm23;->e(Le14;C)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v5, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_3
    move v5, v11

    .line 159
    :goto_4
    const/4 v4, 0x0

    .line 160
    move-object v1, p0

    .line 161
    move-object v7, p1

    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lqz3;-><init>(Lm23;Le14;IIILqz3;Lp47;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3, v0}, Lm23;->a([[[Lqz3;ILqz3;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sget-object v2, Le14;->Y:Le14;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lm23;->e(Le14;C)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    new-instance v0, Lqz3;

    .line 183
    .line 184
    add-int/lit8 v1, v3, 0x1

    .line 185
    .line 186
    if-ge v1, v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2, v1}, Lm23;->e(Le14;C)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 200
    .line 201
    if-ge v1, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v2, v1}, Lm23;->e(Le14;C)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const/4 v10, 0x3

    .line 215
    :cond_9
    :goto_5
    move v5, v10

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    :goto_6
    move v5, v11

    .line 218
    :goto_7
    const/4 v4, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v7, p1

    .line 221
    move-object/from16 v6, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lqz3;-><init>(Lm23;Le14;IIILqz3;Lp47;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, p3, v0}, Lm23;->a([[[Lqz3;ILqz3;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method public c()Lm23;
    .locals 4

    .line 1
    iget-object v0, p0, Lm23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Llo8;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm23;

    .line 16
    .line 17
    iget-object v1, p0, Lm23;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lk62;

    .line 20
    .line 21
    iget-boolean v2, p0, Lm23;->a:Z

    .line 22
    .line 23
    iget v3, p0, Lm23;->b:I

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lm23;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lm23;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_1
    iput-boolean p0, v0, Lm23;->a:Z

    .line 39
    .line 40
    iput v3, v0, Lm23;->b:I

    .line 41
    .line 42
    return-object v0
.end method

.method public f(Lp47;)Lma2;
    .locals 12

    .line 1
    iget-object v0, p0, Lm23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lm23;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrv1;

    .line 14
    .line 15
    iget-object v3, v3, Lrv1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    aput v7, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v4, v5, v6

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v2, v5, v4

    .line 30
    .line 31
    const-class v2, Lqz3;

    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [[[Lqz3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, p1, v2, v4, v5}, Lm23;->b(Lp47;[[[Lqz3;ILqz3;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-gt v6, v1, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_1
    array-length v8, v3

    .line 47
    if-ge v5, v8, :cond_2

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v2, v6

    .line 53
    .line 54
    aget-object v9, v9, v5

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    if-ge v6, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, v6, v9}, Lm23;->b(Lp47;[[[Lqz3;ILqz3;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, -0x1

    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    move v9, v4

    .line 79
    move v8, v6

    .line 80
    move v6, v5

    .line 81
    :goto_3
    array-length v10, v3

    .line 82
    if-ge v9, v10, :cond_6

    .line 83
    .line 84
    move v10, v4

    .line 85
    :goto_4
    if-ge v10, v7, :cond_5

    .line 86
    .line 87
    aget-object v11, v2, v1

    .line 88
    .line 89
    aget-object v11, v11, v9

    .line 90
    .line 91
    aget-object v11, v11, v10

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget v11, v11, Lqz3;->f:I

    .line 96
    .line 97
    if-ge v11, v8, :cond_4

    .line 98
    .line 99
    move v5, v9

    .line 100
    move v6, v10

    .line 101
    move v8, v11

    .line 102
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-ltz v5, :cond_7

    .line 109
    .line 110
    new-instance v0, Lma2;

    .line 111
    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    aget-object v1, v1, v5

    .line 115
    .line 116
    aget-object v1, v1, v6

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lma2;-><init>(Lm23;Lp47;Lqz3;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    new-instance p0, Lcu;

    .line 123
    .line 124
    const-string p1, "Internal error: failed to encode \""

    .line 125
    .line 126
    const-string v1, "\""

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-direct {p0, p1, v0}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm23;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lv86;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lv86;->a(Lm23;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lt86;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt86;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lt86;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
