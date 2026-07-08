.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lg06;->b:Lmw0;

    .line 2
    .line 3
    const-class p0, Lf14;

    .line 4
    .line 5
    invoke-static {p0}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lq04;

    .line 10
    .line 11
    invoke-static {v1}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Llw0;->a(Lqj1;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzr2;

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lzr2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Llw0;->f:Ldx0;

    .line 26
    .line 27
    invoke-virtual {p0}, Llw0;->b()Lmw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v2, Ls04;

    .line 32
    .line 33
    invoke-static {v2}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ldw7;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, Ldw7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Llw0;->f:Ldx0;

    .line 44
    .line 45
    invoke-virtual {v3}, Llw0;->b()Lmw0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Leb5;

    .line 50
    .line 51
    invoke-static {v4}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lqj1;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const-class v8, Ldb5;

    .line 59
    .line 60
    invoke-direct {v6, v7, v5, v8}, Lqj1;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Llw0;->a(Lqj1;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ley7;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, v6}, Ley7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v4, Llw0;->f:Ldx0;

    .line 73
    .line 74
    invoke-virtual {v4}, Llw0;->b()Lmw0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-class v5, Lc12;

    .line 79
    .line 80
    invoke-static {v5}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lqj1;

    .line 85
    .line 86
    invoke-direct {v7, v6, v6, v2}, Lqj1;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Llw0;->a(Lqj1;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ltx7;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-direct {v2, v7}, Ltx7;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v5, Llw0;->f:Ldx0;

    .line 99
    .line 100
    invoke-virtual {v5}, Llw0;->b()Lmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v5, Llp0;

    .line 105
    .line 106
    invoke-static {v5}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v9, Lpx7;

    .line 111
    .line 112
    const/4 v10, 0x7

    .line 113
    invoke-direct {v9, v10}, Lpx7;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v7, Llw0;->f:Ldx0;

    .line 117
    .line 118
    invoke-virtual {v7}, Llw0;->b()Lmw0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-class v9, Liq0;

    .line 123
    .line 124
    invoke-static {v9}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v5}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v9, v5}, Llw0;->a(Lqj1;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljx7;

    .line 136
    .line 137
    const/16 v10, 0xa

    .line 138
    .line 139
    invoke-direct {v5, v10}, Ljx7;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v9, Llw0;->f:Ldx0;

    .line 143
    .line 144
    invoke-virtual {v9}, Llw0;->b()Lmw0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-class v9, Lla8;

    .line 149
    .line 150
    invoke-static {v9}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v1}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v10, v1}, Llw0;->a(Lqj1;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lhx7;

    .line 162
    .line 163
    const/16 v11, 0xd

    .line 164
    .line 165
    invoke-direct {v1, v11}, Lhx7;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v10, Llw0;->f:Ldx0;

    .line 169
    .line 170
    invoke-virtual {v10}, Llw0;->b()Lmw0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v8}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput v6, v8, Llw0;->e:I

    .line 179
    .line 180
    new-instance v10, Lqj1;

    .line 181
    .line 182
    invoke-direct {v10, v6, v6, v9}, Lqj1;-><init>(IILjava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Llw0;->a(Lqj1;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lpx7;

    .line 189
    .line 190
    invoke-direct {v6, v11}, Lpx7;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v8, Llw0;->f:Ldx0;

    .line 194
    .line 195
    invoke-virtual {v8}, Llw0;->b()Lmw0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v6, Lfq7;->Z:Lto7;

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    move-object v4, v2

    .line 203
    move-object v2, v3

    .line 204
    move-object v3, v6

    .line 205
    move-object v6, v5

    .line 206
    move-object v5, v7

    .line 207
    move-object v7, v1

    .line 208
    move-object v1, p0

    .line 209
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    invoke-static {v0, p0}, Lgi8;->c(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lau7;

    .line 219
    .line 220
    invoke-direct {v1, v0, p0}, Lau7;-><init>(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method
