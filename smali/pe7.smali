.class public final Lpe7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:[Lf33;

.field public static final c:Lt64;

.field public static final d:Lt64;

.field public static final e:Lt64;


# instance fields
.field public final a:Lre7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lf33;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lf33;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lf33;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sput-object v1, Lpe7;->b:[Lf33;

    .line 19
    .line 20
    new-instance v1, Lt64;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lt64;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf33;

    .line 28
    .line 29
    const-string v4, "status bars source"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lf33;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v4, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lf33;

    .line 39
    .line 40
    const-string v5, "navigation bars source"

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lf33;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v1, v5, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lf33;

    .line 50
    .line 51
    const-string v6, "caption bar source"

    .line 52
    .line 53
    invoke-direct {v3, v6}, Lf33;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lf33;

    .line 60
    .line 61
    const-string v6, "IME source"

    .line 62
    .line 63
    invoke-direct {v3, v6}, Lf33;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lf33;

    .line 70
    .line 71
    const-string v6, "system gestures source"

    .line 72
    .line 73
    invoke-direct {v3, v6}, Lf33;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-virtual {v1, v6, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lf33;

    .line 82
    .line 83
    const-string v7, "mandatory system gestures source"

    .line 84
    .line 85
    invoke-direct {v3, v7}, Lf33;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    invoke-virtual {v1, v7, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lf33;

    .line 94
    .line 95
    const-string v8, "tappable element source"

    .line 96
    .line 97
    invoke-direct {v3, v8}, Lf33;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x40

    .line 101
    .line 102
    invoke-virtual {v1, v8, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lf33;

    .line 106
    .line 107
    const-string v9, "display cutout source"

    .line 108
    .line 109
    invoke-direct {v3, v9}, Lf33;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x80

    .line 113
    .line 114
    invoke-virtual {v1, v9, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lpe7;->c:Lt64;

    .line 118
    .line 119
    new-instance v1, Lt64;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lt64;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lf33;

    .line 125
    .line 126
    const-string v10, "status bars target"

    .line 127
    .line 128
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lf33;

    .line 135
    .line 136
    const-string v10, "navigation bars target"

    .line 137
    .line 138
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lf33;

    .line 145
    .line 146
    const-string v10, "caption bar target"

    .line 147
    .line 148
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lf33;

    .line 155
    .line 156
    const-string v10, "IME target"

    .line 157
    .line 158
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lf33;

    .line 165
    .line 166
    const-string v10, "system gestures target"

    .line 167
    .line 168
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lf33;

    .line 175
    .line 176
    const-string v10, "mandatory system gestures target"

    .line 177
    .line 178
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lf33;

    .line 185
    .line 186
    const-string v10, "tappable element target"

    .line 187
    .line 188
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lf33;

    .line 195
    .line 196
    const-string v10, "display cutout target"

    .line 197
    .line 198
    invoke-direct {v3, v10}, Lf33;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lpe7;->d:Lt64;

    .line 205
    .line 206
    new-instance v1, Lt64;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lt64;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lne7;->a:Lme7;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v3, Lme7;->g:Loe7;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lme7;->f:Loe7;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lme7;->b:Loe7;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, Lt64;->i(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lme7;->d:Loe7;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lt64;->i(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lme7;->h:Loe7;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v0}, Lt64;->i(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lme7;->e:Loe7;

    .line 242
    .line 243
    invoke-virtual {v1, v7, v0}, Lt64;->i(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lme7;->i:Loe7;

    .line 247
    .line 248
    invoke-virtual {v1, v8, v0}, Lt64;->i(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lme7;->c:Loe7;

    .line 252
    .line 253
    invoke-virtual {v1, v9, v0}, Lt64;->i(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lpe7;->e:Lt64;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>(Lre7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe7;->a:Lre7;

    .line 5
    .line 6
    invoke-static {}, Lw43;->a()Lt64;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Llu2;Lf33;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf33;->b()Llu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lf33;->d()Llu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lf33;->c()Llu2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lf33;->a()Llu2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static b(Lnq3;Lf33;Ld43;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnq3;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnq3;->Z:Lsq3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsq3;->a1()Lqc3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lnq3;->X:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lx43;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lqc3;->S(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ld89;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lnq3;->X:J

    .line 34
    .line 35
    invoke-interface {v1}, Lqc3;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lnq3;->Y:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lsq3;->g1()Lhd3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lhd3;->O0:Lld3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lld3;->b()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lqc3;->B()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lf33;->b()Llu2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p2, Ld43;->a:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {p0, v2, v3}, Lnq3;->f(Llu2;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lf33;->d()Llu2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, p2, Ld43;->b:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {p0, v2, v3}, Lnq3;->f(Llu2;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lf33;->c()Llu2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    shr-long v3, v0, v3

    .line 81
    .line 82
    long-to-int v3, v3

    .line 83
    iget v4, p2, Ld43;->c:I

    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p0, v2, v3}, Lnq3;->f(Llu2;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lf33;->a()Llu2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide v2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    long-to-int v0, v0

    .line 101
    iget p2, p2, Ld43;->d:I

    .line 102
    .line 103
    sub-int/2addr v0, p2

    .line 104
    int-to-float p2, v0

    .line 105
    invoke-virtual {p0, p1, p2}, Lnq3;->f(Llu2;F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
