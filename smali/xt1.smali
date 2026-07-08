.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lf42;
.implements Lez4;
.implements Lsa3;
.implements Lbo3;
.implements Lmy4;


# static fields
.field public static final X:Lxt1;

.field public static final Y:Lxt1;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxt1;->X:Lxt1;

    .line 8
    .line 9
    new-instance v0, Lxt1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxt1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxt1;->Y:Lxt1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxt1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()V
    .locals 2

    .line 1
    new-instance v0, Liw0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liw0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lbv3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()[Lc42;
    .locals 2

    .line 1
    iget p0, p0, Lxt1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lq6;

    .line 9
    .line 10
    invoke-direct {p0}, Lq6;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lc42;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lz2;

    .line 19
    .line 20
    invoke-direct {p0}, Lz2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lc42;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, Lx2;

    .line 29
    .line 30
    invoke-direct {p0}, Lx2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Lc42;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls89;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lap0;

    .line 2
    .line 3
    check-cast p1, Le7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lj93;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 17
    .line 18
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f(Lct5;)Ls89;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxt1;->i:I

    .line 4
    .line 5
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const-string v4, "Unable to parse OutputPrefixType: "

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const-string v7, "Only version 0 keys are accepted"

    .line 17
    .line 18
    const/16 v8, 0xd

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/16 v12, 0x10

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lq15;

    .line 33
    .line 34
    iget-object v1, v0, Lq15;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    :try_start_0
    iget-object v1, v0, Lq15;->c:Lua0;

    .line 45
    .line 46
    invoke-static {}, Lm32;->a()Lm32;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lx8;->A(Lua0;Lm32;)Lx8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lx8;->y()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lb9;->m0:Lb9;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx8;->x()Lua0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lua0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v12, :cond_1

    .line 71
    .line 72
    if-ne v3, v6, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    .line 77
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    iget-object v6, v0, Lq15;->e:Lmk4;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eq v7, v5, :cond_4

    .line 102
    .line 103
    if-eq v7, v11, :cond_3

    .line 104
    .line 105
    if-eq v7, v10, :cond_5

    .line 106
    .line 107
    if-ne v7, v9, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lmk4;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_1
    sget-object v2, Lb9;->Z:Lb9;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v2, Lb9;->Y:Lb9;

    .line 136
    .line 137
    :cond_5
    :goto_2
    new-instance v4, Lc9;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2}, Lc9;-><init>(ILb9;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lgp;

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-direct {v2, v3, v13}, Lgp;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v2, Lgp;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v14, v2, Lgp;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v2, Lgp;->X:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Lx8;->x()Lua0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lua0;->i()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lx83;

    .line 163
    .line 164
    invoke-static {v1}, Lwa0;->a([B)Lwa0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v3, v8, v1}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lgp;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v0, Lq15;->f:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, v2, Lgp;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2}, Lgp;->o()Ly8;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_0
    .catch Lv63; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 189
    .line 190
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 195
    .line 196
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v14

    .line 200
    :pswitch_0
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lq15;

    .line 203
    .line 204
    iget-object v15, v0, Lq15;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 207
    .line 208
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    :try_start_1
    iget-object v8, v0, Lq15;->c:Lua0;

    .line 215
    .line 216
    invoke-static {}, Lm32;->a()Lm32;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v8, v15}, Lo8;->A(Lua0;Lm32;)Lo8;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lo8;->y()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_e

    .line 229
    .line 230
    sget-object v7, Ls8;->e:Ls8;

    .line 231
    .line 232
    invoke-virtual {v8}, Lo8;->x()Lua0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Lua0;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eq v15, v12, :cond_9

    .line 241
    .line 242
    if-eq v15, v2, :cond_9

    .line 243
    .line 244
    if-ne v15, v6, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_4
    iget-object v1, v0, Lq15;->e:Lmk4;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v2, v5, :cond_c

    .line 272
    .line 273
    if-eq v2, v11, :cond_b

    .line 274
    .line 275
    if-eq v2, v10, :cond_d

    .line 276
    .line 277
    if-ne v2, v9, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lmk4;->b()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    :goto_5
    sget-object v7, Ls8;->d:Ls8;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    sget-object v7, Ls8;->c:Ls8;

    .line 306
    .line 307
    :cond_d
    :goto_6
    new-instance v1, Lt8;

    .line 308
    .line 309
    invoke-direct {v1, v15, v3, v12, v7}, Lt8;-><init>(IIILs8;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lgp;

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    invoke-direct {v2, v3, v13}, Lgp;-><init>(IZ)V

    .line 316
    .line 317
    .line 318
    iput-object v14, v2, Lgp;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v2, Lgp;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v2, Lgp;->X:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v8}, Lo8;->x()Lua0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lua0;->i()[B

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Lx83;

    .line 333
    .line 334
    invoke-static {v1}, Lwa0;->a([B)Lwa0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v4, 0xd

    .line 339
    .line 340
    invoke-direct {v3, v4, v1}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v2, Lgp;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v0, Lq15;->f:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v0, v2, Lgp;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v2}, Lgp;->n()Lp8;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_1
    .catch Lv63; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    :catch_1
    const-string v0, "Parsing AesGcmKey failed"

    .line 361
    .line 362
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 367
    .line 368
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-object v14

    .line 372
    :pswitch_1
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lq15;

    .line 375
    .line 376
    iget-object v8, v0, Lq15;->a:Ljava/lang/String;

    .line 377
    .line 378
    const-string v15, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 379
    .line 380
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_19

    .line 385
    .line 386
    :try_start_2
    iget-object v8, v0, Lq15;->c:Lua0;

    .line 387
    .line 388
    invoke-static {}, Lm32;->a()Lm32;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v8, v15}, Ld8;->B(Lua0;Lm32;)Ld8;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ld8;->z()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-nez v15, :cond_18

    .line 401
    .line 402
    sget-object v7, Lh8;->e:Lh8;

    .line 403
    .line 404
    invoke-virtual {v8}, Ld8;->x()Lua0;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v15}, Lua0;->size()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eq v15, v12, :cond_11

    .line 413
    .line 414
    if-eq v15, v2, :cond_11

    .line 415
    .line 416
    if-ne v15, v6, :cond_10

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 420
    .line 421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ld8;->y()Lk8;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lk8;->y()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eq v1, v3, :cond_13

    .line 446
    .line 447
    if-ne v1, v12, :cond_12

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 451
    .line 452
    const-string v2, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    :goto_9
    iget-object v2, v0, Lq15;->e:Lmk4;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eq v3, v5, :cond_16

    .line 477
    .line 478
    if-eq v3, v11, :cond_15

    .line 479
    .line 480
    if-eq v3, v10, :cond_17

    .line 481
    .line 482
    if-ne v3, v9, :cond_14

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lmk4;->b()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_15
    :goto_a
    sget-object v7, Lh8;->d:Lh8;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_16
    sget-object v7, Lh8;->c:Lh8;

    .line 511
    .line 512
    :cond_17
    :goto_b
    new-instance v2, Li8;

    .line 513
    .line 514
    invoke-direct {v2, v15, v1, v12, v7}, Li8;-><init>(IIILh8;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lgp;

    .line 518
    .line 519
    invoke-direct {v1, v9, v13}, Lgp;-><init>(IZ)V

    .line 520
    .line 521
    .line 522
    iput-object v14, v1, Lgp;->Y:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v14, v1, Lgp;->Z:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v2, v1, Lgp;->X:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v8}, Ld8;->x()Lua0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lua0;->i()[B

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v3, Lx83;

    .line 537
    .line 538
    invoke-static {v2}, Lwa0;->a([B)Lwa0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v4, 0xd

    .line 543
    .line 544
    invoke-direct {v3, v4, v2}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v1, Lgp;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v0, v0, Lq15;->f:Ljava/lang/Integer;

    .line 550
    .line 551
    iput-object v0, v1, Lgp;->Z:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v1}, Lgp;->l()Le8;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    goto :goto_c

    .line 558
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 559
    .line 560
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_2
    .catch Lv63; {:try_start_2 .. :try_end_2} :catch_2

    .line 564
    :catch_2
    const-string v0, "Parsing AesEaxcKey failed"

    .line 565
    .line 566
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_19
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 571
    .line 572
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_c
    return-object v14

    .line 576
    :pswitch_2
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lq15;

    .line 579
    .line 580
    iget-object v1, v0, Lq15;->a:Ljava/lang/String;

    .line 581
    .line 582
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1c

    .line 589
    .line 590
    :try_start_3
    iget-object v1, v0, Lq15;->c:Lua0;

    .line 591
    .line 592
    invoke-static {}, Lm32;->a()Lm32;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v1, v2}, Ld7;->B(Lua0;Lm32;)Ld7;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ld7;->z()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_1b

    .line 605
    .line 606
    new-instance v2, Lgp;

    .line 607
    .line 608
    invoke-direct {v2, v10, v13}, Lgp;-><init>(IZ)V

    .line 609
    .line 610
    .line 611
    iput-object v14, v2, Lgp;->X:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v14, v2, Lgp;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v3, Lk7;->n0:Lk7;

    .line 616
    .line 617
    iput-object v3, v2, Lgp;->Z:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v1}, Ld7;->x()Lua0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lua0;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2, v3}, Lgp;->Q(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ld7;->y()Ln7;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ln7;->y()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/16 v4, 0xa

    .line 639
    .line 640
    if-lt v3, v4, :cond_1a

    .line 641
    .line 642
    if-lt v12, v3, :cond_1a

    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v2, Lgp;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v3, v0, Lq15;->e:Lmk4;

    .line 651
    .line 652
    invoke-static {v3}, Lo7;->a(Lmk4;)Lk7;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v2, Lgp;->Z:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v2}, Lgp;->k()Ll7;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, Lgp;

    .line 663
    .line 664
    invoke-direct {v3, v11, v13}, Lgp;-><init>(IZ)V

    .line 665
    .line 666
    .line 667
    iput-object v14, v3, Lgp;->Y:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v14, v3, Lgp;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v2, v3, Lgp;->X:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v1}, Ld7;->x()Lua0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lua0;->i()[B

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Lx83;

    .line 682
    .line 683
    invoke-static {v1}, Lwa0;->a([B)Lwa0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v4, 0xd

    .line 688
    .line 689
    invoke-direct {v2, v4, v1}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput-object v2, v3, Lgp;->Y:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v0, v0, Lq15;->f:Ljava/lang/Integer;

    .line 695
    .line 696
    iput-object v0, v3, Lgp;->Z:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v3}, Lgp;->j()Le7;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    goto :goto_d

    .line 703
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 704
    .line 705
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 706
    .line 707
    invoke-static {v3, v1}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 716
    .line 717
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_3
    .catch Lv63; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 721
    :catch_3
    const-string v0, "Parsing AesCmacKey failed"

    .line 722
    .line 723
    invoke-static {v0}, Lx12;->s(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_1c
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 728
    .line 729
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_d
    return-object v14

    .line 733
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lxt1;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmd1;

    .line 7
    .line 8
    iget-object p0, p1, Lmd1;->a:Lsd1;

    .line 9
    .line 10
    iget-object p0, p0, Lsd1;->n:Leb5;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Leb5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqu3;

    .line 17
    .line 18
    iget-object p1, p0, Lx00;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lx00;->z0:Lrh1;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lrh1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lrh1;->f:Lmh1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lnd1;

    .line 46
    .line 47
    iget-object p0, p1, Lnd1;->a:Lsd1;

    .line 48
    .line 49
    iget-object v0, p0, Lsd1;->j:Lnd1;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean p1, p0, Lsd1;->M:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lsd1;->N:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lnd1;

    .line 63
    .line 64
    iget-object p0, p1, Lnd1;->a:Lsd1;

    .line 65
    .line 66
    iget-object v0, p0, Lsd1;->j:Lnd1;

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lsd1;->n:Leb5;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p0, p0, Lsd1;->O:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, Leb5;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lqu3;

    .line 82
    .line 83
    iget-object p0, p0, Lwu3;->Q0:Lm22;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lm22;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Lnd1;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lsd1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lnd1;->a:Lsd1;

    .line 102
    .line 103
    iget-object p0, p0, Lsd1;->n:Leb5;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance p1, Lac9;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lac9;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Leb5;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lqu3;

    .line 117
    .line 118
    iget-object p0, p0, Lqu3;->Q1:Lfm7;

    .line 119
    .line 120
    iget-object v0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/Handler;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v1, Lwt;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, p0, p1, v2}, Lwt;-><init>(Lfm7;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Lnd1;

    .line 137
    .line 138
    iget-object p0, p1, Lnd1;->a:Lsd1;

    .line 139
    .line 140
    iget-object v0, p0, Lsd1;->j:Lnd1;

    .line 141
    .line 142
    if-eq p1, v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object p1, p0, Lsd1;->n:Leb5;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lsd1;->p:Lpd1;

    .line 150
    .line 151
    iget v0, p1, Lpd1;->b:I

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Lpd1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lqt;

    .line 159
    .line 160
    iget p1, p1, Lqt;->f:I

    .line 161
    .line 162
    div-int/2addr p1, v0

    .line 163
    int-to-long v0, p1

    .line 164
    iget-object p1, p0, Lsd1;->t:Lmu;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lmu;->a:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1, v0, v1}, Lg37;->I(IJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-wide v4, p0, Lsd1;->W:J

    .line 190
    .line 191
    sub-long v11, v2, v4

    .line 192
    .line 193
    iget-object p1, p0, Lsd1;->n:Leb5;

    .line 194
    .line 195
    iget-object p0, p0, Lsd1;->p:Lpd1;

    .line 196
    .line 197
    iget-object p0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lqt;

    .line 200
    .line 201
    iget v8, p0, Lqt;->f:I

    .line 202
    .line 203
    invoke-static {v0, v1}, Lg37;->O(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-object p0, p1, Leb5;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lqu3;

    .line 210
    .line 211
    iget-object v7, p0, Lqu3;->Q1:Lfm7;

    .line 212
    .line 213
    iget-object p0, v7, Lfm7;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/os/Handler;

    .line 216
    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    new-instance v6, Lwt;

    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, Lwt;-><init>(Lfm7;IJJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ltg6;)V
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ltg6;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ltg6;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lej0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p0}, Lej0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Ltg6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La21;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
