.class public final synthetic Lzl8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb9;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lc59;

.field public final synthetic Z:Lk;

.field public final synthetic i:Las8;

.field public final synthetic m0:Lk;

.field public final synthetic n0:Lp33;


# direct methods
.method public synthetic constructor <init>(Las8;JLc59;Lk;Lk;Lp33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl8;->i:Las8;

    .line 5
    .line 6
    iput-wide p2, p0, Lzl8;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lzl8;->Y:Lc59;

    .line 9
    .line 10
    iput-object p5, p0, Lzl8;->Z:Lk;

    .line 11
    .line 12
    iput-object p6, p0, Lzl8;->m0:Lk;

    .line 13
    .line 14
    iput-object p7, p0, Lzl8;->n0:Lp33;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lof;
    .locals 10

    .line 1
    iget-object v0, p0, Lzl8;->i:Las8;

    .line 2
    .line 3
    iget-wide v1, p0, Lzl8;->X:J

    .line 4
    .line 5
    iget-object v3, p0, Lzl8;->Y:Lc59;

    .line 6
    .line 7
    iget-object v4, p0, Lzl8;->Z:Lk;

    .line 8
    .line 9
    iget-object v5, p0, Lzl8;->m0:Lk;

    .line 10
    .line 11
    iget-object p0, p0, Lzl8;->n0:Lp33;

    .line 12
    .line 13
    new-instance v6, Li6;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Li6;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v8, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v8

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v7, Li6;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v7, Li6;->X:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v1, Las8;->j:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v7, Li6;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, v7, Li6;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v7, Li6;->m0:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Li49;

    .line 52
    .line 53
    invoke-direct {v1, v7}, Li49;-><init>(Li6;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v6, Li6;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, Las8;->d:Lvz;

    .line 59
    .line 60
    invoke-static {v1}, Lew7;->a(Lvz;)Lya9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v6, Li6;->X:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4}, Lk;->f()Lg38;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v6, Li6;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5}, Lk;->f()Lg38;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v6, Li6;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Lp33;->f:I

    .line 79
    .line 80
    const/16 v2, 0x23

    .line 81
    .line 82
    const v3, 0x32315659

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x11

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, -0x1

    .line 89
    if-ne v1, v7, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, Lp33;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eq v1, v4, :cond_8

    .line 102
    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    if-eq v1, v2, :cond_1

    .line 106
    .line 107
    move p0, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lp33;->a()[Landroid/media/Image$Plane;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object p0, p0, v5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    mul-int/lit8 p0, p0, 0x3

    .line 127
    .line 128
    div-int/lit8 p0, p0, 0x2

    .line 129
    .line 130
    :goto_0
    new-instance v8, Ln86;

    .line 131
    .line 132
    const/16 v9, 0xf

    .line 133
    .line 134
    invoke-direct {v8, v9}, Ln86;-><init>(I)V

    .line 135
    .line 136
    .line 137
    if-eq v1, v7, :cond_6

    .line 138
    .line 139
    if-eq v1, v2, :cond_5

    .line 140
    .line 141
    if-eq v1, v3, :cond_4

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    if-eq v1, v4, :cond_2

    .line 148
    .line 149
    sget-object v1, Lz39;->X:Lz39;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v1, Lz39;->Z:Lz39;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v1, Lz39;->Y:Lz39;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v1, Lz39;->m0:Lz39;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object v1, Lz39;->n0:Lz39;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v1, Lz39;->o0:Lz39;

    .line 165
    .line 166
    :goto_1
    iput-object v1, v8, Ln86;->X:Ljava/lang/Object;

    .line 167
    .line 168
    const v1, 0x7fffffff

    .line 169
    .line 170
    .line 171
    and-int/2addr p0, v1

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v8, Ln86;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p0, Lb49;

    .line 179
    .line 180
    invoke-direct {p0, v8}, Lb49;-><init>(Ln86;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v6, Li6;->m0:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p0, Ljn;

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-direct {p0, v1, v5}, Ljn;-><init>(IZ)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v0, Las8;->i:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lb59;->Y:Lb59;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v0, Lb59;->X:Lb59;

    .line 200
    .line 201
    :goto_2
    iput-object v0, p0, Ljn;->d:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v0, Lv59;

    .line 204
    .line 205
    invoke-direct {v0, v6}, Lv59;-><init>(Li6;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Ljn;->e:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Lof;

    .line 211
    .line 212
    invoke-direct {v0, p0, v5}, Lof;-><init>(Ljn;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    const/4 p0, 0x0

    .line 217
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
