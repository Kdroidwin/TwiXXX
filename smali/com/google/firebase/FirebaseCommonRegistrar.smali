.class public Lcom/google/firebase/FirebaseCommonRegistrar;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lsh1;

    .line 7
    .line 8
    invoke-static {v0}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqj1;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lkw;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lqj1;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Llw0;->a(Lqj1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljd1;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v5}, Ljd1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Llw0;->f:Ldx0;

    .line 32
    .line 33
    invoke-virtual {v1}, Llw0;->b()Lmw0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ls45;

    .line 41
    .line 42
    const-class v2, Lzy;

    .line 43
    .line 44
    const-class v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v1, v2, v5}, Ls45;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Las2;

    .line 50
    .line 51
    const-class v5, Lbs2;

    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Llw0;

    .line 58
    .line 59
    const-class v6, Lxe1;

    .line 60
    .line 61
    invoke-direct {v5, v6, v2}, Llw0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Llw0;->a(Lqj1;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lta2;

    .line 74
    .line 75
    invoke-static {v2}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Llw0;->a(Lqj1;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lqj1;

    .line 83
    .line 84
    const-class v6, Lzr2;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v6}, Lqj1;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Llw0;->a(Lqj1;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lqj1;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3, v3, v0}, Lqj1;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Llw0;->a(Lqj1;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lqj1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, Lqj1;-><init>(Ls45;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Llw0;->a(Lqj1;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lr51;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v5, Llw0;->f:Ldx0;

    .line 117
    .line 118
    invoke-virtual {v5}, Llw0;->b()Lmw0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "fire-android"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lsa9;->a(Ljava/lang/String;Ljava/lang/String;)Lmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v0, "fire-core"

    .line 141
    .line 142
    const-string v1, "22.0.1"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lsa9;->a(Ljava/lang/String;Ljava/lang/String;)Lmw0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "device-name"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lsa9;->a(Ljava/lang/String;Ljava/lang/String;)Lmw0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "device-model"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lsa9;->a(Ljava/lang/String;Ljava/lang/String;)Lmw0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "device-brand"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lsa9;->a(Ljava/lang/String;Ljava/lang/String;)Lmw0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Lx12;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "android-target-sdk"

    .line 203
    .line 204
    invoke-static {v1, v0}, Lsa9;->b(Ljava/lang/String;Lx12;)Lmw0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lx12;

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "android-min-sdk"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lsa9;->b(Ljava/lang/String;Lx12;)Lmw0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v0, Lx12;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v1, "android-platform"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lsa9;->b(Ljava/lang/String;Lx12;)Lmw0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lx12;

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v1, "android-installer"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lsa9;->b(Ljava/lang/String;Lx12;)Lmw0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :try_start_0
    sget-object v0, Lbc3;->X:Lbc3;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v0, "2.3.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catch_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const-string v1, "kotlin"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lsa9;->a(Ljava/lang/String;Ljava/lang/String;)Lmw0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_0
    return-object p0
.end method
