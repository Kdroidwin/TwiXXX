.class public final Lzr2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lu51;
.implements Lk27;
.implements Lkq7;
.implements Los6;
.implements Lwy1;
.implements Lx17;
.implements Llf4;
.implements Lq61;
.implements Ldx0;


# static fields
.field public static final X:Lzr2;

.field public static final synthetic Y:Lzr2;

.field public static final Z:Lzr2;

.field public static final m0:Lw75;

.field public static final n0:Lzr2;

.field public static final o0:Lzr2;

.field public static final p0:Lzr2;

.field public static final q0:Lzr2;

.field public static final r0:Lzr2;

.field public static volatile s0:Lzr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzr2;->X:Lzr2;

    .line 8
    .line 9
    new-instance v0, Lzr2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzr2;->Y:Lzr2;

    .line 16
    .line 17
    new-instance v0, Lzr2;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzr2;->Z:Lzr2;

    .line 24
    .line 25
    new-instance v0, Lw75;

    .line 26
    .line 27
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1, v1}, Lw75;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzr2;->m0:Lw75;

    .line 33
    .line 34
    new-instance v0, Lzr2;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lzr2;->n0:Lzr2;

    .line 41
    .line 42
    new-instance v0, Lzr2;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lzr2;->o0:Lzr2;

    .line 49
    .line 50
    new-instance v0, Lzr2;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lzr2;->p0:Lzr2;

    .line 57
    .line 58
    new-instance v0, Lzr2;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lzr2;->q0:Lzr2;

    .line 66
    .line 67
    new-instance v0, Lzr2;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lzr2;->r0:Lzr2;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzr2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lrg0;Ljx0;)Llc5;
    .locals 10

    .line 1
    new-instance v0, Leb5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ljx0;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "resolveFeatureGroup: sessionConfig = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", lensFacing = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Log0;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "ResolvedFeatureGroup"

    .line 39
    .line 40
    invoke-static {v2, p0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Ljx0;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    iget-object v3, p1, Ljx0;->n0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 82
    .line 83
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lz07;

    .line 102
    .line 103
    sget-object v7, Lj27;->X:Lfx8;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lfx8;->w(Lz07;)Lj27;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lj27;->p0:Lj27;

    .line 113
    .line 114
    if-ne v7, v8, :cond_3

    .line 115
    .line 116
    new-instance p0, Lq62;

    .line 117
    .line 118
    invoke-direct {p0, v6}, Lq62;-><init>(Lz07;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljq2;

    .line 139
    .line 140
    invoke-static {v5, v3}, Leb5;->I(Ljq2;Ljava/util/List;)Lr62;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    move-object p0, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "DefaultFeatureGroupResolver"

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v7, v5

    .line 170
    check-cast v7, Ljq2;

    .line 171
    .line 172
    invoke-static {v7, v3}, Leb5;->I(Ljq2;Ljava/util/List;)Lr62;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 181
    .line 182
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v6, v8}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v7, v4

    .line 197
    :goto_2
    if-nez v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v6, v1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    sget-object v3, Ltx1;->i:Ltx1;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p0, v1, v3}, Leb5;->G(Ljx0;Ljava/util/ArrayList;ILjava/util/List;)Ls62;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_3
    instance-of p1, p0, Lo62;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    check-cast p0, Lo62;

    .line 232
    .line 233
    iget-object p0, p0, Lo62;->a:Llc5;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "resolvedFeatureGroup = "

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v2, p1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_a
    instance-of p1, p0, Lp62;

    .line 254
    .line 255
    if-nez p1, :cond_d

    .line 256
    .line 257
    instance-of p1, p0, Lq62;

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    instance-of p1, p0, Lr62;

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    check-cast p0, Lr62;

    .line 266
    .line 267
    iget-object p1, p0, Lr62;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, " must be added for "

    .line 270
    .line 271
    iget-object p0, p0, Lr62;->b:Ljq2;

    .line 272
    .line 273
    invoke-static {v0, p0, p1}, Lx12;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_b
    invoke-static {}, Lxt1;->e()V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    check-cast p0, Lq62;

    .line 284
    .line 285
    iget-object p0, p0, Lq62;->a:Lz07;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, " is not supported"

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 309
    .line 310
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lhp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/Class;)Ltq7;
    .locals 2

    .line 1
    const-class p0, Lhp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhp7;->l(Ljava/lang/Class;)Lhp7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lhp7;->q(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltq7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unable to get message info for "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lur3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unsupported message type: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h(Li6;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lf14;

    .line 2
    .line 3
    const-class v0, Lq04;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Li6;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq04;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public i()Lj74;
    .locals 0

    .line 1
    invoke-static {}, Lj74;->s()Lj74;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public k()Ly17;
    .locals 0

    .line 1
    new-instance p0, Lhz3;

    .line 2
    .line 3
    invoke-direct {p0}, Lhz3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lwj7;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "CreationExtras.Key@"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3c

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-class p0, Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {p0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lhp0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
