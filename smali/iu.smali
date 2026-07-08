.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
.implements Lb76;
.implements Lpe6;
.implements Ld47;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Liu;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 243
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void

    .line 245
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmk5;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lmk5;-><init>(I)V

    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    new-instance v0, Liu;

    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, v1, p1}, Liu;-><init>(Liu;Lmk5;)V

    iput-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 247
    invoke-virtual {v0}, Liu;->O()Liu;

    move-result-object p1

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    new-instance p1, Ltg5;

    .line 248
    invoke-direct {p1}, Ltg5;-><init>()V

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    new-instance p0, Lab9;

    .line 249
    invoke-direct {p0, p1}, Lab9;-><init>(Ltg5;)V

    const-string v1, "require"

    invoke-virtual {v0, v1, p0}, Liu;->Q(Ljava/lang/String;Ltu7;)V

    sget-object p0, Lfw7;->c:Lfw7;

    .line 250
    iget-object p1, p1, Ltg5;->i:Ljava/util/HashMap;

    const-string v1, "internal.platform"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance p0, Ltr7;

    const-wide/16 v1, 0x0

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Ltr7;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v0, p1, p0}, Liu;->Q(Ljava/lang/String;Ltu7;)V

    return-void

    .line 253
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 256
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 257
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void

    .line 258
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance p1, Ltn4;

    invoke-direct {p1}, Ltn4;-><init>()V

    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 260
    new-instance p1, Ltn4;

    invoke-direct {p1}, Ltn4;-><init>()V

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 261
    new-instance p1, Lnq4;

    invoke-direct {p1}, Lnq4;-><init>()V

    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    return-void

    .line 262
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 264
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 265
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 291
    iput p1, p0, Liu;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu;->i:I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 294
    sget-object v0, La64;->Y:La64;

    iput-object v0, p0, Liu;->Z:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 295
    sget-object p1, Lys;->f:Lys;

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Liu;->i:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 305
    iput-object p2, p0, Liu;->X:Ljava/lang/Object;

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 307
    new-instance p1, Lc26;

    const/4 p2, 0x0

    .line 308
    invoke-direct {p1, p2}, Lc26;-><init>(I)V

    .line 309
    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcz3;)V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Liu;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Liu;->X:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lez3;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lez3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lks3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Lks3;->i:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Lks3;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Lks3;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lks3;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lks3;->i:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Lks3;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Lks3;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Liy6;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Liy6;-><init>(Liu;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Liy6;->b()Lbz3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Lks3;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Lks3;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Lks3;->i:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Liu;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Liy6;->b()Lbz3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lks3;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Lks3;->i:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Lks3;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Lks3;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 167
    .line 168
    invoke-static {v5, v2}, Lap8;->c(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Liu;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lez3;

    .line 174
    .line 175
    invoke-virtual {v0}, Liy6;->b()Lbz3;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Lks3;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v6, v5, Lks3;->i:I

    .line 186
    .line 187
    add-int/2addr v3, v6

    .line 188
    iget-object v6, v5, Lks3;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v3

    .line 197
    iget-object v3, v5, Lks3;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move v3, v1

    .line 207
    :goto_6
    sub-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v0, v1, v3}, Lez3;->a(Liy6;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lnf5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu;->i:I

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 328
    invoke-static {p2}, Lg37;->k(Lgv3;)Landroid/os/Handler;

    move-result-object p2

    .line 329
    iput-object p2, p0, Liu;->Z:Ljava/lang/Object;

    .line 330
    new-instance v0, Lhu;

    invoke-direct {v0, p0}, Lhu;-><init>(Liu;)V

    iput-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 331
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lbi0;Lrf0;Lmj0;Lmk5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Liu;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 288
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 289
    iput-object p3, p0, Liu;->Z:Ljava/lang/Object;

    .line 290
    iput-object p4, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa1;Laa1;Ly91;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Liu;->i:I

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 312
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 313
    iput-object p3, p0, Liu;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgn2;Lec6;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Liu;->i:I

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 218
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 220
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt5;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Liu;->i:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/HashMap;

    .line 275
    iget-object v1, p1, Lgt5;->a:Ljava/util/HashMap;

    .line 276
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 277
    new-instance v0, Ljava/util/HashMap;

    .line 278
    iget-object v1, p1, Lgt5;->b:Ljava/util/HashMap;

    .line 279
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 280
    new-instance v0, Ljava/util/HashMap;

    .line 281
    iget-object v1, p1, Lgt5;->c:Ljava/util/HashMap;

    .line 282
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 283
    new-instance v0, Ljava/util/HashMap;

    .line 284
    iget-object p1, p1, Lgt5;->d:Ljava/util/HashMap;

    .line 285
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh31;Ld0;Ltx0;Lrv6;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Liu;->i:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 229
    iput-object p4, p0, Liu;->Y:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 230
    invoke-static {v1, p4, p4, v0}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    move-result-object p4

    iput-object p4, p0, Liu;->Z:Ljava/lang/Object;

    .line 231
    new-instance p4, Los;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Los;-><init>(I)V

    iput-object p4, p0, Liu;->m0:Ljava/lang/Object;

    .line 232
    iget-object p1, p1, Lh31;->i:Lv51;

    .line 233
    sget-object p4, Lfx8;->n0:Lfx8;

    invoke-interface {p1, p4}, Lv51;->K(Lu51;)Lt51;

    move-result-object p1

    check-cast p1, La83;

    if-eqz p1, :cond_0

    new-instance p4, Lru5;

    const/4 v0, 0x3

    invoke-direct {p4, p2, p0, p3, v0}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, La83;->T(Luj2;)Lyn1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Liu;Lmk5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Liu;->i:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liu;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liu;->m0:Ljava/lang/Object;

    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Liu;->i:I

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 324
    sget-object p1, Ls14;->b:Ls14;

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 221
    iput p5, p0, Liu;->i:I

    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    iput-object p3, p0, Liu;->Z:Ljava/lang/Object;

    iput-object p4, p0, Liu;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Liu;->i:I

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 267
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 268
    new-instance p1, Ltg1;

    invoke-direct {p1, p0}, Ltg1;-><init>(Liu;)V

    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 269
    new-instance p1, Lsg1;

    invoke-direct {p1, p0}, Lsg1;-><init>(Liu;)V

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lso6;La83;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Liu;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 298
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 299
    iput-object p3, p0, Liu;->Z:Ljava/lang/Object;

    .line 300
    new-instance p1, Lrv6;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 301
    invoke-static {p1}, Lb29;->a(Lik2;)Lmc0;

    move-result-object p1

    .line 302
    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Liu;->i:I

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmv4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Liu;->i:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    .line 272
    sget-object p1, Lkv4;->i:Lkv4;

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu97;Lr97;Lr61;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Liu;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 236
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 237
    iput-object p3, p0, Liu;->Z:Ljava/lang/Object;

    .line 238
    new-instance p1, Liq0;

    const/16 p2, 0x1a

    .line 239
    invoke-direct {p1, p2}, Liq0;-><init>(I)V

    .line 240
    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx95;Lr08;Ls33;Lfm7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Liu;->i:I

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 315
    invoke-static {p1}, Lg03;->t(Ljava/util/Collection;)Lg03;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lg03;->X:Lc03;

    .line 316
    sget-object p1, Lx95;->m0:Lx95;

    .line 317
    :goto_0
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 318
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 319
    iput-object p3, p0, Liu;->Z:Ljava/lang/Object;

    .line 320
    iput-object p4, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz20;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Liu;->i:I

    .line 332
    iget-object v0, p1, Lz20;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 333
    iput-object v1, p0, Liu;->m0:Ljava/lang/Object;

    .line 334
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 336
    invoke-static {v0}, Lx20;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 337
    :goto_0
    iput-object v3, p0, Liu;->Y:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 338
    new-instance v1, Lna2;

    invoke-direct {v1, v0}, Lna2;-><init>(Landroid/content/Context;)V

    .line 339
    :cond_1
    iput-object v1, p0, Liu;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb2;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Liu;->i:I

    .line 342
    new-instance v0, Lgu4;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 343
    invoke-direct {p0, v0}, Liu;-><init>(Lml;)V

    return-void
.end method

.method public constructor <init>(Lzf8;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Liu;->i:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    .line 225
    invoke-static {p2}, Llo8;->e(Ljava/lang/String;)V

    iput-object p2, p0, Liu;->X:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 226
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr6;[Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Liu;->i:I

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Liu;->X:Ljava/lang/Object;

    .line 346
    iput-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 347
    iget p1, p1, Lzr6;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Liu;->Z:Ljava/lang/Object;

    .line 348
    new-array p1, p1, [Z

    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    return-void
.end method

.method public static F(Liu;Lp65;Ls65;Lp65;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lbk7;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Liu;->n()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 56
    .line 57
    iget-object v0, p3, Lp65;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lp65;->Y:Ls65;

    .line 91
    .line 92
    iget-object v0, v0, Ls65;->X:Ljn;

    .line 93
    .line 94
    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmw2;

    .line 97
    .line 98
    iget-object v0, v0, Lmw2;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Liu;->p(Ljava/lang/String;)Lp65;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lp65;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    iput-object v0, p1, Lp65;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    :cond_7
    if-nez p2, :cond_8

    .line 111
    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    :cond_8
    if-nez p4, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Liu;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    :cond_9
    iget-object p2, p0, Liu;->m0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :cond_a
    if-eqz p4, :cond_b

    .line 135
    .line 136
    iget-object p2, p0, Liu;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-static {p2}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p3, p0, Liu;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lrm0;

    .line 152
    .line 153
    invoke-direct {p3, p2}, Lrm0;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Liu;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp65;

    .line 184
    .line 185
    iget-object v2, p0, Liu;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/ArrayDeque;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0x40

    .line 194
    .line 195
    if-ge v2, v3, :cond_d

    .line 196
    .line 197
    iget-object v2, v0, Lp65;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x5

    .line 204
    if-ge v2, v3, :cond_c

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lp65;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Liu;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/ArrayDeque;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    new-instance p3, Lrm0;

    .line 226
    .line 227
    invoke-direct {p3, p2}, Lrm0;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_3
    monitor-exit p0

    .line 231
    iget-object p2, p3, Lrm0;->i:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_4
    if-ge v0, p2, :cond_10

    .line 239
    .line 240
    iget-object v2, p3, Lrm0;->i:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp65;

    .line 247
    .line 248
    if-ne v2, p1, :cond_e

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    iget-object v3, v2, Lp65;->Y:Ls65;

    .line 252
    .line 253
    :goto_5
    if-eqz p4, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 259
    .line 260
    const-string v4, "executor rejected"

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    iget-object v4, v2, Lp65;->Y:Ls65;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ls65;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lp65;->i:Lkc0;

    .line 274
    .line 275
    invoke-interface {v2, v4, v3}, Lkc0;->m(Ls65;Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    invoke-virtual {p0}, Liu;->n()Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lp65;->Y:Ls65;

    .line 287
    .line 288
    iget-object v5, v4, Ls65;->i:Lxf4;

    .line 289
    .line 290
    iget-object v5, v5, Lxf4;->a:Liu;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_1
    move-exception p0

    .line 301
    goto :goto_7

    .line 302
    :catch_0
    move-exception v3

    .line 303
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 304
    .line 305
    const-string v7, "executor rejected"

    .line 306
    .line 307
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lp65;->Y:Ls65;

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ls65;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 316
    .line 317
    .line 318
    iget-object v7, v2, Lp65;->i:Lkc0;

    .line 319
    .line 320
    invoke-interface {v7, v3, v6}, Lkc0;->m(Ls65;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    iget-object v3, v4, Ls65;->i:Lxf4;

    .line 324
    .line 325
    iget-object v3, v3, Lxf4;->a:Liu;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1, v1, v2, v5}, Liu;->F(Liu;Lp65;Ls65;Lp65;I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_7
    iget-object p1, v4, Ls65;->i:Lxf4;

    .line 337
    .line 338
    iget-object p1, p1, Lxf4;->a:Liu;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v1, v1, v2, v5}, Liu;->F(Liu;Lp65;Ls65;Lp65;I)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_10
    return-void

    .line 348
    :goto_8
    monitor-exit p0

    .line 349
    throw p1
.end method


# virtual methods
.method public A(Lhp0;Ljava/lang/String;)Lq87;
    .locals 4

    .line 1
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liq0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Liu;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu97;

    .line 9
    .line 10
    iget-object v1, v1, Lu97;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq87;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lhp0;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lr97;

    .line 27
    .line 28
    instance-of p1, p0, Lpk5;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lpk5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpk5;->d:Loy0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lpk5;->e:Ls33;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lpa9;->a(Lq87;Ls33;Loy0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lo64;

    .line 57
    .line 58
    iget-object v2, p0, Liu;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lr61;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lo64;-><init>(Lr61;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lt97;->b:Lf14;

    .line 66
    .line 67
    iget-object v3, v1, Lr61;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Liu;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lr97;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Lr97;->create(Lt93;Lr61;)Lq87;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lq89;->c(Lt93;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lr97;->create(Ljava/lang/Class;Lr61;)Lq87;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lq89;->c(Lt93;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lr97;->create(Ljava/lang/Class;)Lq87;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lu97;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lu97;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lq87;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lq87;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public B(Lpi2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpi2;->c:Lwh2;

    .line 2
    .line 3
    iget-object v1, v0, Lwh2;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lwh2;->m0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lji2;->G(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public C(Lpi2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lpi2;->c:Lwh2;

    .line 6
    .line 7
    iget-boolean v2, v1, Lwh2;->I0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Liu;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lli2;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lli2;->d(Lwh2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Lwh2;->m0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Lwh2;->m0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpi2;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lji2;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public D(Lf5;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liu;->u(Lf5;)Lbf6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lnx3;

    .line 10
    .line 11
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lgf6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lnx3;-><init>(Landroid/content/Context;Lgf6;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public E(Lf5;Lex3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liu;->u(Lf5;)Lbf6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Liu;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc26;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcy3;

    .line 22
    .line 23
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcy3;-><init>(Landroid/content/Context;Lex3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lc26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public H(Lyu4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkv4;

    .line 4
    .line 5
    sget-object v1, Lkv4;->X:Lkv4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkd4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkd4;->q0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Llv4;

    .line 22
    .line 23
    iget-object v3, p0, Liu;->m0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lmv4;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Llv4;-><init>(Lmv4;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v4}, Lzn8;->b(Lyu4;JLuj2;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 36
    .line 37
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lkv4;->Y:Lkv4;

    .line 42
    .line 43
    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public I(Ly96;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz12;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Liu;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Liu;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgn2;

    .line 28
    .line 29
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public J()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf8;

    .line 4
    .line 5
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfj8;

    .line 8
    .line 9
    iget-object v2, p0, Liu;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Liu;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v5, v0

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lxs7;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Lfj8;->Z:Lcu7;

    .line 106
    .line 107
    sget-object v9, Lfa8;->P0:Lda8;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v0

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lxs7;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lfj8;->Z:Lcu7;

    .line 159
    .line 160
    sget-object v9, Lfa8;->P0:Lda8;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v0

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v1, Lfj8;->n0:Ltd8;

    .line 256
    .line 257
    invoke-static {v6}, Lfj8;->l(Lum8;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Ltd8;->n0:Lld8;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v1, Lfj8;->n0:Ltd8;

    .line 269
    .line 270
    invoke-static {v6}, Lfj8;->l(Lum8;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Ltd8;->n0:Lld8;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lld8;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Liu;->Z:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v1, Lfj8;->n0:Ltd8;

    .line 288
    .line 289
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object p0, p0, Liu;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public varargs K(Liu;[Lqm8;)Ltu7;
    .locals 4

    .line 1
    sget-object v0, Ltu7;->e0:Lkv7;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lxm8;->e(Lqm8;)Ltu7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Liu;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Liu;

    .line 16
    .line 17
    invoke-static {v3}, Ljm8;->m(Liu;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lxu7;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lmu7;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Liu;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lmk5;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lmk5;->x(Liu;Ltu7;)Ltu7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public L(Ltu7;)Ltu7;
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk5;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lmk5;->x(Liu;Ltu7;)Ltu7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public M(Llp7;)Ltu7;
    .locals 3

    .line 1
    sget-object v0, Ltu7;->e0:Lkv7;

    .line 2
    .line 3
    invoke-virtual {p1}, Llp7;->t()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Liu;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lmk5;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llp7;->v(I)Ltu7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lmk5;->x(Liu;Ltu7;)Ltu7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lar7;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf8;

    .line 4
    .line 5
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfj8;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Liu;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lxs7;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lfj8;->Z:Lcu7;

    .line 91
    .line 92
    sget-object v8, Lfa8;->P0:Lda8;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Lfj8;->n0:Ltd8;

    .line 201
    .line 202
    invoke-static {v5}, Lfj8;->l(Lum8;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Ltd8;->n0:Lld8;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v1, Lfj8;->n0:Ltd8;

    .line 252
    .line 253
    invoke-static {v5}, Lfj8;->l(Lum8;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Ltd8;->n0:Lld8;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v1, Lfj8;->n0:Ltd8;

    .line 268
    .line 269
    invoke-static {v6}, Lfj8;->l(Lum8;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Ltd8;->n0:Lld8;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public O()Liu;
    .locals 2

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    iget-object v1, p0, Liu;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmk5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Liu;-><init>(Liu;Lmk5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liu;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Liu;->P(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public Q(Ljava/lang/String;Ltu7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liu;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Liu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Liu;->P(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Liu;->Q(Ljava/lang/String;Ltu7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Liu;->m0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public R(Ljava/lang/String;Ltu7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Liu;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S(Ljava/lang/String;)Ltu7;
    .locals 2

    .line 1
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltu7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Liu;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Liu;->S(Ljava/lang/String;)Ltu7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not defined"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b()Lx26;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg1;

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh2;

    .line 4
    .line 5
    const-class v1, Lwh2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyo8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lba1;

    .line 11
    .line 12
    iget-object v1, p0, Liu;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfa1;

    .line 15
    .line 16
    iget-object v2, p0, Liu;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laa1;

    .line 19
    .line 20
    iget-object p0, p0, Liu;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly91;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lba1;-><init>(Lfa1;Laa1;Ly91;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Lwh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lwh2;->s0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lkb3;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 13
    .line 14
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lkb3;->A()Lua3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lua3;->Y:Lua3;

    .line 23
    .line 24
    if-ne v0, v1, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p3}, Lkb3;->y()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3}, Lkb3;->z()Lmk4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lmk4;->m0:Lmk4;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    sget-object v2, Lu74;->b:Lu74;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkb3;->x()Lga3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lga3;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p3}, Lkb3;->x()Lga3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lga3;->A()Lua0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3}, Lkb3;->x()Lga3;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lga3;->y()Lfa3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p3}, Lkb3;->z()Lmk4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v3, v4, v5, v6, v1}, Lq15;->a(Ljava/lang/String;Lua0;Lfa3;Lmk4;Ljava/lang/Integer;)Lq15;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lu74;->a(Lq15;)Ls89;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v3, Lkz4;

    .line 86
    .line 87
    invoke-virtual {p3}, Lkb3;->z()Lmk4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x5

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v1, v4, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v1, v4, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v1, v4, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    if-ne v1, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p0, "unknown output prefix type"

    .line 110
    .line 111
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    sget-object v1, Lxa8;->a:[B

    .line 116
    .line 117
    :goto_1
    move-object v6, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3}, Lkb3;->y()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3}, Lkb3;->y()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    invoke-virtual {p3}, Lkb3;->A()Lua3;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p3}, Lkb3;->z()Lmk4;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {p3}, Lkb3;->y()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {p3}, Lkb3;->x()Lga3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lga3;->z()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v4, p1

    .line 183
    move-object v5, p2

    .line 184
    invoke-direct/range {v3 .. v11}, Lkz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLua3;Lmk4;ILjava/lang/String;Ls89;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance p2, Llz4;

    .line 196
    .line 197
    iget-object v1, v3, Lkz4;->c:[B

    .line 198
    .line 199
    array-length v2, v1

    .line 200
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p2, v1}, Llz4;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    if-eqz p4, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Liu;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lkz4;

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    iput-object v3, p0, Liu;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    const-string p0, "you cannot set two primary primitives"

    .line 249
    .line 250
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    const-string p0, "only ENABLED key is allowed"

    .line 255
    .line 256
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    const-string p0, "addPrimitive cannot be called after build"

    .line 261
    .line 262
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public e()Lq76;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltg1;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Lll;Lll;Lll;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lll;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Liu;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lml;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lml;->get(I)Lzb2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lll;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lll;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lll;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lzb2;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public fragment(Lwh2;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public g()Lit2;
    .locals 5

    .line 1
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, Liu;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, Liu;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb9;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, p0, Liu;->m0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk7;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-lt v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Liu;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lb9;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-lt v2, v4, :cond_a

    .line 49
    .line 50
    sget-object v4, Lb9;->n0:Lb9;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, Lb9;->o0:Lb9;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, Lb9;->p0:Lb9;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, Lb9;->q0:Lb9;

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, Lb9;->r0:Lb9;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v2, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lit2;

    .line 159
    .line 160
    iget-object v1, p0, Liu;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Liu;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Liu;->m0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lk7;

    .line 179
    .line 180
    iget-object p0, p0, Liu;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lb9;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lit2;-><init>(IILk7;Lb9;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, Lx12;->s(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public h()I
    .locals 11

    .line 1
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz20;

    .line 4
    .line 5
    iget-object v1, p0, Liu;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Liu;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v2, 0x10000

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1, v2}, Ly20;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v1, p0, Liu;->m0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, p0, Liu;->m0:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, p0, Liu;->m0:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const-string v5, "BiometricManager"

    .line 57
    .line 58
    const/16 v6, 0x1e

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    if-lt v1, v6, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    invoke-static {p0, v7}, Ly20;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x7

    .line 79
    if-eq p0, v0, :cond_8

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    if-eq p0, v0, :cond_4

    .line 84
    .line 85
    return p0

    .line 86
    :cond_4
    return v4

    .line 87
    :cond_5
    invoke-static {v7}, Lp79;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    const/4 p0, -0x2

    .line 94
    return p0

    .line 95
    :cond_6
    iget-object v6, v0, Lz20;->i:Landroid/content/Context;

    .line 96
    .line 97
    const-class v8, Landroid/app/KeyguardManager;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/app/KeyguardManager;

    .line 104
    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    if-eqz v9, :cond_12

    .line 108
    .line 109
    invoke-static {v7}, Lp79;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/app/KeyguardManager;

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    move p0, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_3
    if-eqz p0, :cond_9

    .line 130
    .line 131
    :cond_8
    return v3

    .line 132
    :cond_9
    const/16 p0, 0xb

    .line 133
    .line 134
    return p0

    .line 135
    :cond_a
    const/16 v7, 0x1d

    .line 136
    .line 137
    if-ne v1, v7, :cond_c

    .line 138
    .line 139
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 142
    .line 143
    if-nez p0, :cond_b

    .line 144
    .line 145
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_b
    invoke-static {p0}, Lx20;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_c
    const/16 v2, 0x1c

    .line 155
    .line 156
    if-ne v1, v2, :cond_11

    .line 157
    .line 158
    if-eqz v6, :cond_10

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "android.hardware.fingerprint"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget-object v0, v0, Lz20;->i:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/app/KeyguardManager;

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    move v0, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_4
    if-nez v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Liu;->i()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_e
    invoke-virtual {p0}, Liu;->i()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_f

    .line 206
    .line 207
    return v3

    .line 208
    :cond_f
    const/4 p0, -0x1

    .line 209
    return p0

    .line 210
    :cond_10
    return v10

    .line 211
    :cond_11
    invoke-virtual {p0}, Liu;->i()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_12
    return v10
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object p0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lna2;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricManager"

    .line 8
    .line 9
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lna2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lla2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lla2;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lla2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lla2;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    const/16 p0, 0xb

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0xc

    .line 48
    .line 49
    return p0
.end method

.method public j(Ly96;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Liu;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgn2;

    .line 23
    .line 24
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public l(Lyu4;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv4;

    .line 4
    .line 5
    iget-object v1, p1, Lyu4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lfv4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lfv4;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Liu;->H(Lyu4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Liu;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkd4;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lkd4;->q0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lxg;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lzn8;->b(Lyu4;JLuj2;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkv4;

    .line 59
    .line 60
    sget-object v2, Lkv4;->X:Lkv4;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lfv4;

    .line 77
    .line 78
    invoke-virtual {p2}, Lfv4;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lyu4;->b:Lyc9;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lmv4;->Y:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lyc9;->X:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public m(JLll;Lll;Lll;)Lll;
    .locals 10

    .line 1
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lll;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lll;->c()Lll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lll;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Liu;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lll;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Liu;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lml;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lml;->get(I)Lzb2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lll;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lll;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lll;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lzb2;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lll;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Ll63;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Ll63;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public declared-synchronized n()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbk7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lak7;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lak7;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Liu;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public o(Ljava/lang/String;)Lwh2;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpi2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpi2;->c:Lwh2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lp65;
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp65;

    .line 23
    .line 24
    iget-object v2, v1, Lp65;->Y:Ls65;

    .line 25
    .line 26
    iget-object v2, v2, Ls65;->X:Ljn;

    .line 27
    .line 28
    iget-object v2, v2, Ljn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lmw2;

    .line 31
    .line 32
    iget-object v2, v2, Lmw2;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp65;

    .line 63
    .line 64
    iget-object v1, v0, Lp65;->Y:Ls65;

    .line 65
    .line 66
    iget-object v1, v1, Ls65;->X:Ljn;

    .line 67
    .line 68
    iget-object v1, v1, Ljn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lmw2;

    .line 71
    .line 72
    iget-object v1, v1, Lmw2;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lwh2;
    .locals 2

    .line 1
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpi2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lpi2;->c:Lwh2;

    .line 28
    .line 29
    iget-object v1, v0, Lwh2;->m0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 39
    .line 40
    iget-object v0, v0, Lji2;->c:Liu;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Liu;->r(Ljava/lang/String;)Lwh2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public s([BIILoe6;Lz11;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Liu;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnq4;

    .line 8
    .line 9
    iget-object v3, v2, Lnq4;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Lnq4;->a:Ltn4;

    .line 12
    .line 13
    iget-object v5, v0, Liu;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ltn4;

    .line 16
    .line 17
    iget-object v6, v0, Liu;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ltn4;

    .line 20
    .line 21
    add-int v7, v1, p3

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v8, v7}, Ltn4;->K([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ltn4;->M(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Liu;->m0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Liu;->m0:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ltn4;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Ltn4;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v7, 0x78

    .line 57
    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v5, v1}, Lg37;->y(Ltn4;Ltn4;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, Ltn4;->a:[B

    .line 67
    .line 68
    iget v1, v5, Ltn4;->c:I

    .line 69
    .line 70
    invoke-virtual {v6, v0, v1}, Ltn4;->K([BI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput v0, v2, Lnq4;->d:I

    .line 75
    .line 76
    iput v0, v2, Lnq4;->e:I

    .line 77
    .line 78
    iput v0, v2, Lnq4;->f:I

    .line 79
    .line 80
    iput v0, v2, Lnq4;->g:I

    .line 81
    .line 82
    iput v0, v2, Lnq4;->h:I

    .line 83
    .line 84
    iput v0, v2, Lnq4;->i:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ltn4;->J(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v2, Lnq4;->c:Z

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6}, Ltn4;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x3

    .line 101
    if-lt v1, v5, :cond_15

    .line 102
    .line 103
    iget v1, v6, Ltn4;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Ltn4;->z()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Ltn4;->G()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v6, Ltn4;->b:I

    .line 114
    .line 115
    add-int/2addr v9, v8

    .line 116
    if-le v9, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ltn4;->M(I)V

    .line 119
    .line 120
    .line 121
    move v13, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_2
    const/16 v1, 0x80

    .line 126
    .line 127
    if-eq v7, v1, :cond_c

    .line 128
    .line 129
    packed-switch v7, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_0
    const/16 v1, 0x13

    .line 135
    .line 136
    if-ge v8, v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Ltn4;->G()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, Lnq4;->d:I

    .line 145
    .line 146
    invoke-virtual {v6}, Ltn4;->G()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lnq4;->e:I

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ltn4;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ltn4;->G()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, Lnq4;->f:I

    .line 162
    .line 163
    invoke-virtual {v6}, Ltn4;->G()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v2, Lnq4;->g:I

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_1
    const/4 v7, 0x4

    .line 172
    if-ge v8, v7, :cond_4

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v6, v5}, Ltn4;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ltn4;->z()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/2addr v1, v5

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move v11, v0

    .line 189
    :goto_1
    add-int/lit8 v1, v8, -0x4

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    if-ge v1, v5, :cond_6

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Ltn4;->C()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v7, :cond_7

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v6}, Ltn4;->G()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v2, Lnq4;->h:I

    .line 211
    .line 212
    invoke-virtual {v6}, Ltn4;->G()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v2, Lnq4;->i:I

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x4

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ltn4;->J(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v8, -0xb

    .line 224
    .line 225
    :cond_8
    iget v5, v4, Ltn4;->b:I

    .line 226
    .line 227
    iget v7, v4, Ltn4;->c:I

    .line 228
    .line 229
    if-ge v5, v7, :cond_b

    .line 230
    .line 231
    if-lez v1, :cond_b

    .line 232
    .line 233
    sub-int/2addr v7, v5

    .line 234
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v7, v4, Ltn4;->a:[B

    .line 239
    .line 240
    invoke-virtual {v6, v7, v5, v1}, Ltn4;->k([BII)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v1

    .line 244
    invoke-virtual {v4, v5}, Ltn4;->M(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-eq v5, v7, :cond_9

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v6, v7}, Ltn4;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 260
    .line 261
    .line 262
    div-int/lit8 v8, v8, 0x5

    .line 263
    .line 264
    move v5, v0

    .line 265
    :goto_2
    if-ge v5, v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Ltn4;->z()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6}, Ltn4;->z()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v6}, Ltn4;->z()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v6}, Ltn4;->z()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v6}, Ltn4;->z()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    move/from16 p0, v1

    .line 288
    .line 289
    move-object/from16 p4, v2

    .line 290
    .line 291
    int-to-double v1, v13

    .line 292
    add-int/lit8 v14, v14, -0x80

    .line 293
    .line 294
    int-to-double v13, v14

    .line 295
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double v17, v17, v13

    .line 301
    .line 302
    add-double v10, v17, v1

    .line 303
    .line 304
    double-to-int v10, v10

    .line 305
    add-int/lit8 v15, v15, -0x80

    .line 306
    .line 307
    move-wide/from16 v17, v1

    .line 308
    .line 309
    int-to-double v0, v15

    .line 310
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v19, v19, v0

    .line 316
    .line 317
    sub-double v19, v17, v19

    .line 318
    .line 319
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v13, v13, v21

    .line 325
    .line 326
    sub-double v13, v19, v13

    .line 327
    .line 328
    double-to-int v2, v13

    .line 329
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double/2addr v0, v13

    .line 335
    add-double v0, v0, v17

    .line 336
    .line 337
    double-to-int v0, v0

    .line 338
    shl-int/lit8 v1, v16, 0x18

    .line 339
    .line 340
    const/16 v11, 0xff

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static {v10, v13, v11}, Lg37;->g(III)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    shl-int/lit8 v10, v10, 0x10

    .line 348
    .line 349
    or-int/2addr v1, v10

    .line 350
    invoke-static {v2, v13, v11}, Lg37;->g(III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    shl-int/lit8 v2, v2, 0x8

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    invoke-static {v0, v13, v11}, Lg37;->g(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    or-int/2addr v0, v1

    .line 362
    aput v0, v3, v7

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    move/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_2

    .line 372
    :cond_a
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v2, Lnq4;->c:Z

    .line 374
    .line 375
    :cond_b
    :goto_3
    const/4 v10, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_c
    iget v0, v2, Lnq4;->d:I

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, v2, Lnq4;->e:I

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget v0, v2, Lnq4;->h:I

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v0, v2, Lnq4;->i:I

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget v0, v4, Ltn4;->c:I

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget v1, v4, Ltn4;->b:I

    .line 400
    .line 401
    if-ne v1, v0, :cond_13

    .line 402
    .line 403
    iget-boolean v0, v2, Lnq4;->c:Z

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_d
    const/4 v13, 0x0

    .line 410
    invoke-virtual {v4, v13}, Ltn4;->M(I)V

    .line 411
    .line 412
    .line 413
    iget v0, v2, Lnq4;->h:I

    .line 414
    .line 415
    iget v1, v2, Lnq4;->i:I

    .line 416
    .line 417
    mul-int/2addr v0, v1

    .line 418
    new-array v1, v0, [I

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    :cond_e
    :goto_4
    if-ge v13, v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4}, Ltn4;->z()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    add-int/lit8 v7, v13, 0x1

    .line 430
    .line 431
    aget v5, v3, v5

    .line 432
    .line 433
    aput v5, v1, v13

    .line 434
    .line 435
    :goto_5
    move v13, v7

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    invoke-virtual {v4}, Ltn4;->z()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    and-int/lit8 v7, v5, 0x40

    .line 444
    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    and-int/lit8 v7, v5, 0x3f

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 451
    .line 452
    shl-int/lit8 v7, v7, 0x8

    .line 453
    .line 454
    invoke-virtual {v4}, Ltn4;->z()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    or-int/2addr v7, v8

    .line 459
    :goto_6
    and-int/lit16 v5, v5, 0x80

    .line 460
    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    aget v8, v3, v5

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    invoke-virtual {v4}, Ltn4;->z()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    aget v8, v3, v5

    .line 472
    .line 473
    :goto_7
    add-int/2addr v7, v13

    .line 474
    invoke-static {v1, v13, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    iget v0, v2, Lnq4;->h:I

    .line 479
    .line 480
    iget v5, v2, Lnq4;->i:I

    .line 481
    .line 482
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    iget v0, v2, Lnq4;->f:I

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    iget v1, v2, Lnq4;->d:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    div-float v21, v0, v1

    .line 495
    .line 496
    iget v0, v2, Lnq4;->g:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    iget v5, v2, Lnq4;->e:I

    .line 500
    .line 501
    int-to-float v5, v5

    .line 502
    div-float v18, v0, v5

    .line 503
    .line 504
    iget v0, v2, Lnq4;->h:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float v25, v0, v1

    .line 508
    .line 509
    iget v0, v2, Lnq4;->i:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    div-float v26, v0, v5

    .line 513
    .line 514
    new-instance v13, Li71;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/high16 v23, -0x80000000

    .line 525
    .line 526
    const v24, -0x800001

    .line 527
    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/high16 v28, -0x1000000

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    move-object/from16 v16, v15

    .line 538
    .line 539
    move/from16 v29, v23

    .line 540
    .line 541
    invoke-direct/range {v13 .. v31}, Li71;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 542
    .line 543
    .line 544
    move-object v10, v13

    .line 545
    :goto_8
    const/4 v13, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_13
    :goto_9
    const/4 v10, 0x0

    .line 548
    goto :goto_8

    .line 549
    :goto_a
    iput v13, v2, Lnq4;->d:I

    .line 550
    .line 551
    iput v13, v2, Lnq4;->e:I

    .line 552
    .line 553
    iput v13, v2, Lnq4;->f:I

    .line 554
    .line 555
    iput v13, v2, Lnq4;->g:I

    .line 556
    .line 557
    iput v13, v2, Lnq4;->h:I

    .line 558
    .line 559
    iput v13, v2, Lnq4;->i:I

    .line 560
    .line 561
    invoke-virtual {v4, v13}, Ltn4;->J(I)V

    .line 562
    .line 563
    .line 564
    iput-boolean v13, v2, Lnq4;->c:Z

    .line 565
    .line 566
    :goto_b
    invoke-virtual {v6, v9}, Ltn4;->M(I)V

    .line 567
    .line 568
    .line 569
    :goto_c
    if-eqz v10, :cond_14

    .line 570
    .line 571
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_14
    move v0, v13

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    new-instance v7, Ll71;

    .line 578
    .line 579
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-direct/range {v7 .. v12}, Ll71;-><init>(JJLjava/util/List;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p5

    .line 593
    .line 594
    invoke-interface {v0, v7}, Lz11;->accept(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Liu;->i:I

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
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lf5;)Lbf6;
    .locals 5

    .line 1
    iget-object v0, p0, Liu;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbf6;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lbf6;->b:Lf5;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lbf6;

    .line 29
    .line 30
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbf6;-><init>(Landroid/content/Context;Lf5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public v(JLll;Lll;Lll;)Lll;
    .locals 10

    .line 1
    iget-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lll;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lll;->c()Lll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Liu;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lll;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Liu;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lll;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Liu;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lml;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lml;->get(I)Lzb2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lll;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lll;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lll;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lzb2;->e(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lll;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Ll63;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Ll63;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public w(Lll;Lll;Lll;)Lll;
    .locals 7

    .line 1
    iget-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lll;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lll;->c()Lll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Liu;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lll;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Liu;->m0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lll;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Liu;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lml;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lml;->get(I)Lzb2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lll;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lll;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lll;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lzb2;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lll;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Ll63;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Ll63;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public x()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpi2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpi2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lpi2;->c:Lwh2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Liu;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
