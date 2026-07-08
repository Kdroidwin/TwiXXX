.class public abstract Lwd6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lo79;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo79;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd6;->a:Lo79;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwd6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lk14;Lik2;Lol2;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Lol2;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lh14;->i:Lh14;

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lxy0;->a:Lac9;

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    new-instance v0, Lae6;

    .line 76
    .line 77
    sget-object v2, Lsa;->D0:Lsa;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lae6;-><init>(Lde6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    check-cast v0, Lae6;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lwd6;->b(Lae6;Lk14;Lik2;Lol2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p2}, Lol2;->V()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    new-instance v0, Lvd6;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, Lvd6;-><init>(Lk14;Lik2;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public static final b(Lae6;Lk14;Lik2;Lol2;I)V
    .locals 9

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v5

    .line 67
    :goto_4
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {p3, v0, v1}, Lol2;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-wide v0, p3, Lol2;->T:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ld98;->e(Lol2;)Lml2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p3, p1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p3}, Lol2;->m()Lwp4;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lsz0;->w0:Lsz0;

    .line 93
    .line 94
    invoke-virtual {p3}, Lol2;->f0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, p3, Lol2;->S:Z

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3, v7}, Lol2;->l(Lsj2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {p3}, Lol2;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget-object v7, p0, Lae6;->c:Lzd6;

    .line 109
    .line 110
    invoke-static {v7, p3, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lae6;->d:Lzd6;

    .line 114
    .line 115
    invoke-static {v7, p3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lae6;->e:Lzd6;

    .line 119
    .line 120
    invoke-static {v1, p3, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lry0;->l:Lqy0;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lqy0;->e:Lkj;

    .line 129
    .line 130
    invoke-static {v1, p3, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lqy0;->h:Lad;

    .line 134
    .line 135
    invoke-static {v1, p3}, Lhy7;->c(Luj2;Lol2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lqy0;->d:Lkj;

    .line 139
    .line 140
    invoke-static {v1, p3, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lqy0;->g:Lkj;

    .line 148
    .line 149
    invoke-static {v1, p3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Lol2;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lol2;->E()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    const v0, -0x4b0e9154

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Lol2;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, Lxy0;->a:Lac9;

    .line 178
    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v1, Lwg;

    .line 182
    .line 183
    invoke-direct {v1, v2, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v1, Lsj2;

    .line 190
    .line 191
    invoke-static {v1, p3}, Lmd8;->i(Lsj2;Lol2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v5}, Lol2;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const v0, -0x4b0dac57

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Lol2;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v5}, Lol2;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {p3}, Lol2;->V()V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    new-instance v0, Lme;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move v4, p4

    .line 224
    invoke-direct/range {v0 .. v5}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lik2;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 228
    .line 229
    :cond_c
    return-void
.end method
