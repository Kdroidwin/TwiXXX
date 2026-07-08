.class public final Lo82;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lw46;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lw46;->g()Lw46;

    move-result-object v0

    iput-object v0, p0, Lo82;->a:Lw46;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {}, Lw46;->g()Lw46;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo82;->a:Lw46;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo82;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo82;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Lur0;Lkf7;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkf7;->Z:Lhf7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ls1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lur0;->A(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lem2;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lem2;->l(Lur0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Lur0;->A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Lkf7;->X:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lur0;->A(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lur0;->E(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    shl-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    xor-int/2addr p1, p2

    .line 62
    invoke-virtual {p0, p1}, Lur0;->C(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lur0;->u(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lur0;->s(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lur0;->w(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lur0;->C(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    instance-of p1, p3, Lta0;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p3, Lta0;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lur0;->q(Lta0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p3, [B

    .line 117
    .line 118
    array-length p1, p3

    .line 119
    invoke-virtual {p0, p1}, Lur0;->C(I)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p3, p2, p1}, Lur0;->n([BII)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p3, Ls1;

    .line 128
    .line 129
    move-object p1, p3

    .line 130
    check-cast p1, Lem2;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p1, p2}, Lem2;->a(Lpm5;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lur0;->C(I)V

    .line 138
    .line 139
    .line 140
    check-cast p3, Lem2;

    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lem2;->l(Lur0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p3, Ls1;

    .line 147
    .line 148
    check-cast p3, Lem2;

    .line 149
    .line 150
    invoke-virtual {p3, p0}, Lem2;->l(Lur0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    instance-of p1, p3, Lta0;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    check-cast p3, Lta0;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lur0;->q(Lta0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lur0;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-byte p1, p1

    .line 177
    invoke-virtual {p0, p1}, Lur0;->m(B)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lur0;->s(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lur0;->u(J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lur0;->w(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lur0;->E(J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {p0, p1, p2}, Lur0;->E(J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lur0;->s(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    invoke-virtual {p0, p1, p2}, Lur0;->u(J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo82;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo82;->a:Lw46;

    .line 7
    .line 8
    iget v1, v0, Lw46;->X:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lw46;->c(I)Lx46;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lx46;->X:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lem2;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lem2;

    .line 25
    .line 26
    invoke-virtual {v4}, Lem2;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lw46;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lem2;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Lem2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lem2;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v1, v0, Lw46;->Z:Z

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iget v1, v0, Lw46;->X:I

    .line 71
    .line 72
    if-gtz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lw46;->d()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lur3;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {v0, v2}, Lw46;->c(I)Lx46;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lx46;->i:Ljava/lang/Comparable;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lur3;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lw46;->Z:Z

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, Lw46;->Y:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v1, v0, Lw46;->Y:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    iput-object v1, v0, Lw46;->Y:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v1, v0, Lw46;->n0:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iget-object v1, v0, Lw46;->n0:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    iput-object v1, v0, Lw46;->n0:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v2, v0, Lw46;->Z:Z

    .line 163
    .line 164
    :cond_a
    iput-boolean v2, p0, Lo82;->b:Z

    .line 165
    .line 166
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo82;

    .line 2
    .line 3
    invoke-direct {v0}, Lo82;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo82;->a:Lw46;

    .line 7
    .line 8
    iget v1, p0, Lw46;->X:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lw46;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lur3;->a()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lw46;->c(I)Lx46;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lx46;->i:Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lur3;->a()V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lo82;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lo82;

    .line 12
    .line 13
    iget-object p0, p0, Lo82;->a:Lw46;

    .line 14
    .line 15
    iget-object p1, p1, Lo82;->a:Lw46;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw46;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo82;->a:Lw46;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw46;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
