.class public final Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnn0;->i:I

    iput-object p1, p0, Lnn0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lnn0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnn0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lnn0;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz85;Lqc2;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lnn0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnn0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnn0;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnn0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnn0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lh53;Lk31;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnn0;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lke1;

    .line 4
    .line 5
    iget-object v1, p0, Lnn0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lke1;

    .line 8
    .line 9
    iget-object v2, p0, Lnn0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lke1;

    .line 12
    .line 13
    iget-object v3, p0, Lnn0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lb84;

    .line 16
    .line 17
    instance-of v4, p2, La84;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, La84;

    .line 23
    .line 24
    iget v5, v4, La84;->n0:I

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    iput v5, v4, La84;->n0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, La84;

    .line 37
    .line 38
    invoke-direct {v4, p0, p2}, La84;-><init>(Lnn0;Lk31;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v4, La84;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v4, La84;->n0:I

    .line 44
    .line 45
    sget-object v5, Lkz6;->a:Lkz6;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v6, :cond_1

    .line 51
    .line 52
    iget-object p1, v4, La84;->Y:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p2, v4, La84;->X:Lb84;

    .line 55
    .line 56
    iget-object v0, v4, La84;->i:Lh53;

    .line 57
    .line 58
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, p2

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p0, p1, Lfy4;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lke1;->a(Lh53;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lb84;->c(Z)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    instance-of p0, p1, Lgy4;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lgy4;

    .line 92
    .line 93
    iget-object p0, p1, Lgy4;->a:Lfy4;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lke1;->c(Lh53;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lke1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v6, p2

    .line 104
    :goto_1
    invoke-virtual {v3, v6}, Lb84;->c(Z)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    instance-of p0, p1, Ley4;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    check-cast p1, Ley4;

    .line 113
    .line 114
    iget-object p0, p1, Ley4;->a:Lfy4;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lke1;->c(Lh53;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lke1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v6, p2

    .line 125
    :goto_2
    invoke-virtual {v3, v6}, Lb84;->c(Z)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_7
    instance-of p0, p1, Lru2;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lke1;->a(Lh53;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lb84;->b(Z)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_8
    instance-of p0, p1, Lsu2;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    check-cast p1, Lsu2;

    .line 145
    .line 146
    iget-object p0, p1, Lsu2;->a:Lru2;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lke1;->c(Lh53;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lke1;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v6, p2

    .line 157
    :goto_3
    invoke-virtual {v3, v6}, Lb84;->b(Z)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_a
    instance-of p0, p1, Lne2;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lke1;->a(Lh53;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lb84;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_b
    instance-of p0, p1, Loe2;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    check-cast p1, Loe2;

    .line 177
    .line 178
    iget-object p0, p1, Loe2;->a:Lne2;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lke1;->c(Lh53;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lke1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move v6, p2

    .line 189
    :goto_4
    invoke-virtual {v3, v6}, Lb84;->a(Z)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_d
    iget-object p0, v3, Lb84;->b:Lp66;

    .line 194
    .line 195
    iget-object p0, p0, Lp66;->X:Lc66;

    .line 196
    .line 197
    invoke-virtual {p0}, Lc66;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v8, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v8

    .line 204
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lld6;

    .line 221
    .line 222
    iput-object p0, v4, La84;->i:Lh53;

    .line 223
    .line 224
    iput-object v3, v4, La84;->X:Lb84;

    .line 225
    .line 226
    iput-object p1, v4, La84;->Y:Ljava/util/Iterator;

    .line 227
    .line 228
    iput v6, v4, La84;->n0:I

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p2, Lf61;->i:Lf61;

    .line 234
    .line 235
    if-ne v5, p2, :cond_e

    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_f
    return-object v5
.end method

.method public b([ILk31;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lnn0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnn0;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqc2;

    .line 8
    .line 9
    iget-object v2, p0, Lnn0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz85;

    .line 12
    .line 13
    instance-of v3, p2, Lgu6;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lgu6;

    .line 19
    .line 20
    iget v4, v3, Lgu6;->Z:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lgu6;->Z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lgu6;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lgu6;-><init>(Lnn0;Lk31;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lgu6;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Lgu6;->Z:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v3, Lgu6;->i:[I

    .line 58
    .line 59
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lz85;->i:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v4, Lf61;->i:Lf61;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v3, Lgu6;->i:[I

    .line 77
    .line 78
    iput v7, v3, Lgu6;->Z:I

    .line 79
    .line 80
    invoke-interface {v1, p0, v3}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Lnn0;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, [I

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v7, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_2
    if-ge v8, v7, :cond_7

    .line 100
    .line 101
    aget-object v10, v0, v8

    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    iget-object v12, v2, Lz85;->i:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    check-cast v12, [I

    .line 110
    .line 111
    aget v9, p0, v9

    .line 112
    .line 113
    aget v12, v12, v9

    .line 114
    .line 115
    aget v9, p1, v9

    .line 116
    .line 117
    if-eq v12, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p0, "Required value was null."

    .line 127
    .line 128
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p1, v3, Lgu6;->i:[I

    .line 143
    .line 144
    iput v6, v3, Lgu6;->Z:I

    .line 145
    .line 146
    invoke-interface {v1, p0, v3}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_8
    :goto_4
    iput-object p1, v2, Lz85;->i:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p0, Lkz6;->a:Lkz6;

    .line 156
    .line 157
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnn0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object v3, p0, Lnn0;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lnn0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lnn0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lnn0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lnn0;->b([ILk31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lky;

    .line 25
    .line 26
    check-cast v6, Lz74;

    .line 27
    .line 28
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le p0, v1, :cond_0

    .line 39
    .line 40
    check-cast v5, Lz74;

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v5, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lln4;

    .line 48
    .line 49
    iget p0, p1, Lky;->c:F

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lln4;->g(F)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lmn4;

    .line 55
    .line 56
    iget p0, p1, Lky;->d:I

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lmn4;->g(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Lh53;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lnn0;->a(Lh53;Lk31;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lh53;

    .line 70
    .line 71
    check-cast v4, Lx85;

    .line 72
    .line 73
    check-cast v5, Lx85;

    .line 74
    .line 75
    check-cast v6, Lx85;

    .line 76
    .line 77
    instance-of p0, p1, Lfy4;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget p0, v6, Lx85;->i:I

    .line 82
    .line 83
    add-int/2addr p0, v1

    .line 84
    iput p0, v6, Lx85;->i:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of p0, p1, Lgy4;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget p0, v6, Lx85;->i:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    iput p0, v6, Lx85;->i:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of p0, p1, Ley4;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget p0, v6, Lx85;->i:I

    .line 103
    .line 104
    add-int/lit8 p0, p0, -0x1

    .line 105
    .line 106
    iput p0, v6, Lx85;->i:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of p0, p1, Lru2;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget p0, v5, Lx85;->i:I

    .line 114
    .line 115
    add-int/2addr p0, v1

    .line 116
    iput p0, v5, Lx85;->i:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of p0, p1, Lsu2;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    iget p0, v5, Lx85;->i:I

    .line 124
    .line 125
    add-int/lit8 p0, p0, -0x1

    .line 126
    .line 127
    iput p0, v5, Lx85;->i:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of p0, p1, Lne2;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget p0, v4, Lx85;->i:I

    .line 135
    .line 136
    add-int/2addr p0, v1

    .line 137
    iput p0, v4, Lx85;->i:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of p0, p1, Loe2;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    iget p0, v4, Lx85;->i:I

    .line 145
    .line 146
    add-int/lit8 p0, p0, -0x1

    .line 147
    .line 148
    iput p0, v4, Lx85;->i:I

    .line 149
    .line 150
    :cond_7
    :goto_0
    iget p0, v6, Lx85;->i:I

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    if-lez p0, :cond_8

    .line 154
    .line 155
    move p0, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move p0, p1

    .line 158
    :goto_1
    iget p2, v5, Lx85;->i:I

    .line 159
    .line 160
    if-lez p2, :cond_9

    .line 161
    .line 162
    move p2, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move p2, p1

    .line 165
    :goto_2
    iget v0, v4, Lx85;->i:I

    .line 166
    .line 167
    if-lez v0, :cond_a

    .line 168
    .line 169
    move v0, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move v0, p1

    .line 172
    :goto_3
    check-cast v3, Lce1;

    .line 173
    .line 174
    iget-boolean v4, v3, Lce1;->x0:Z

    .line 175
    .line 176
    if-eq v4, p0, :cond_b

    .line 177
    .line 178
    iput-boolean p0, v3, Lce1;->x0:Z

    .line 179
    .line 180
    move p1, v1

    .line 181
    :cond_b
    iget-boolean p0, v3, Lce1;->y0:Z

    .line 182
    .line 183
    if-eq p0, p2, :cond_c

    .line 184
    .line 185
    iput-boolean p2, v3, Lce1;->y0:Z

    .line 186
    .line 187
    move p1, v1

    .line 188
    :cond_c
    iget-boolean p0, v3, Lce1;->z0:Z

    .line 189
    .line 190
    if-eq p0, v0, :cond_d

    .line 191
    .line 192
    iput-boolean v0, v3, Lce1;->z0:Z

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move v1, p1

    .line 196
    :goto_4
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-static {v3}, Ljn8;->a(Ljs1;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-object v2

    .line 202
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    check-cast v4, Lgm6;

    .line 209
    .line 210
    check-cast v6, Lgi3;

    .line 211
    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v6}, Lgi3;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    check-cast v5, Lum6;

    .line 221
    .line 222
    invoke-virtual {v4}, Lgm6;->l()Lom6;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast v3, Lrz2;

    .line 227
    .line 228
    iget-object p1, v4, Lgm6;->b:Llf4;

    .line 229
    .line 230
    invoke-static {v5, v6, p0, v3, p1}, Ljd8;->m(Lum6;Lgi3;Lom6;Lrz2;Llf4;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {v6}, Ljd8;->g(Lgi3;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v2

    .line 238
    :pswitch_4
    check-cast v6, Lz85;

    .line 239
    .line 240
    instance-of v0, p2, Lmn0;

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    move-object v0, p2

    .line 245
    check-cast v0, Lmn0;

    .line 246
    .line 247
    iget v7, v0, Lmn0;->Z:I

    .line 248
    .line 249
    const/high16 v8, -0x80000000

    .line 250
    .line 251
    and-int v9, v7, v8

    .line 252
    .line 253
    if-eqz v9, :cond_10

    .line 254
    .line 255
    sub-int/2addr v7, v8

    .line 256
    iput v7, v0, Lmn0;->Z:I

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_10
    new-instance v0, Lmn0;

    .line 260
    .line 261
    invoke-direct {v0, p0, p2}, Lmn0;-><init>(Lnn0;Lk31;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-object p0, v0, Lmn0;->X:Ljava/lang/Object;

    .line 265
    .line 266
    iget p2, v0, Lmn0;->Z:I

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    if-eqz p2, :cond_12

    .line 270
    .line 271
    if-ne p2, v1, :cond_11

    .line 272
    .line 273
    iget-object p1, v0, Lmn0;->i:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v7

    .line 285
    goto :goto_8

    .line 286
    :cond_12
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v6, Lz85;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, La83;

    .line 292
    .line 293
    if-eqz p0, :cond_13

    .line 294
    .line 295
    new-instance p2, Leo0;

    .line 296
    .line 297
    const-string v8, "Child of the scoped flow was cancelled"

    .line 298
    .line 299
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p2}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lmn0;->i:Ljava/lang/Object;

    .line 306
    .line 307
    iput v1, v0, Lmn0;->Z:I

    .line 308
    .line 309
    invoke-interface {p0, v0}, La83;->X(Ln31;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p2, Lf61;->i:Lf61;

    .line 314
    .line 315
    if-ne p0, p2, :cond_13

    .line 316
    .line 317
    move-object v2, p2

    .line 318
    goto :goto_8

    .line 319
    :cond_13
    :goto_7
    check-cast v5, Le61;

    .line 320
    .line 321
    new-instance p0, Lln0;

    .line 322
    .line 323
    check-cast v4, Lon0;

    .line 324
    .line 325
    check-cast v3, Lqc2;

    .line 326
    .line 327
    invoke-direct {p0, v4, v3, p1, v7}, Lln0;-><init>(Lon0;Lqc2;Ljava/lang/Object;Lk31;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lh61;->Z:Lh61;

    .line 331
    .line 332
    invoke-static {v5, v7, p1, p0, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iput-object p0, v6, Lz85;->i:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_8
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
