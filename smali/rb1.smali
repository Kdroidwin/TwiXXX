.class public final Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lp84;

.field public final synthetic b:Lv85;

.field public final synthetic c:Lz85;

.field public final synthetic d:Lnc1;


# direct methods
.method public constructor <init>(Lp84;Lv85;Lz85;Lnc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb1;->a:Lp84;

    .line 5
    .line 6
    iput-object p2, p0, Lrb1;->b:Lv85;

    .line 7
    .line 8
    iput-object p3, p0, Lrb1;->c:Lz85;

    .line 9
    .line 10
    iput-object p4, p0, Lrb1;->d:Lnc1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcb1;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb1;

    .line 7
    .line 8
    iget v1, v0, Lqb1;->r0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb1;->r0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb1;-><init>(Lrb1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb1;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb1;->r0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lqb1;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lqb1;->Y:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, Lz85;

    .line 49
    .line 50
    iget-object v0, v0, Lqb1;->X:Lp84;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget p0, v0, Lqb1;->o0:I

    .line 67
    .line 68
    iget p1, v0, Lqb1;->n0:I

    .line 69
    .line 70
    iget-object v1, v0, Lqb1;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lnc1;

    .line 73
    .line 74
    iget-object v3, v0, Lqb1;->Y:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v3, Lz85;

    .line 77
    .line 78
    iget-object v4, v0, Lqb1;->X:Lp84;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v10, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v3

    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v10

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget p0, v0, Lqb1;->n0:I

    .line 95
    .line 96
    iget-object p1, v0, Lqb1;->m0:Lnc1;

    .line 97
    .line 98
    iget-object v1, v0, Lqb1;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lz85;

    .line 101
    .line 102
    iget-object v4, v0, Lqb1;->Y:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v4, Lv85;

    .line 105
    .line 106
    iget-object v8, v0, Lqb1;->X:Lp84;

    .line 107
    .line 108
    iget-object v9, v0, Lqb1;->i:Lcb1;

    .line 109
    .line 110
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v8

    .line 114
    move-object v8, v4

    .line 115
    move-object v4, p1

    .line 116
    move-object p1, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lqb1;->i:Lcb1;

    .line 122
    .line 123
    iget-object p2, p0, Lrb1;->a:Lp84;

    .line 124
    .line 125
    iput-object p2, v0, Lqb1;->X:Lp84;

    .line 126
    .line 127
    iget-object v1, p0, Lrb1;->b:Lv85;

    .line 128
    .line 129
    iput-object v1, v0, Lqb1;->Y:Ljava/io/Serializable;

    .line 130
    .line 131
    iget-object v8, p0, Lrb1;->c:Lz85;

    .line 132
    .line 133
    iput-object v8, v0, Lqb1;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lrb1;->d:Lnc1;

    .line 136
    .line 137
    iput-object p0, v0, Lqb1;->m0:Lnc1;

    .line 138
    .line 139
    iput v5, v0, Lqb1;->n0:I

    .line 140
    .line 141
    iput v4, v0, Lqb1;->r0:I

    .line 142
    .line 143
    invoke-interface {p2, v0}, Lp84;->d(Lk31;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v7, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v4, v8

    .line 151
    move-object v8, v1

    .line 152
    move-object v1, v4

    .line 153
    move-object v4, p0

    .line 154
    move p0, v5

    .line 155
    :goto_1
    :try_start_2
    iget-boolean v8, v8, Lv85;->i:Z

    .line 156
    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    iget-object v8, v1, Lz85;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lqb1;->i:Lcb1;

    .line 162
    .line 163
    iput-object p2, v0, Lqb1;->X:Lp84;

    .line 164
    .line 165
    iput-object v1, v0, Lqb1;->Y:Ljava/io/Serializable;

    .line 166
    .line 167
    iput-object v4, v0, Lqb1;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lqb1;->m0:Lnc1;

    .line 170
    .line 171
    iput p0, v0, Lqb1;->n0:I

    .line 172
    .line 173
    iput v5, v0, Lqb1;->o0:I

    .line 174
    .line 175
    iput v3, v0, Lqb1;->r0:I

    .line 176
    .line 177
    invoke-interface {p1, v8, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    if-ne p1, v7, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v3, v1

    .line 185
    move-object v1, p1

    .line 186
    move-object p1, v3

    .line 187
    move-object v3, v4

    .line 188
    move-object v4, p2

    .line 189
    move p2, p0

    .line 190
    move p0, v5

    .line 191
    :goto_2
    :try_start_3
    iget-object v8, p1, Lz85;->i:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    iput-object v6, v0, Lqb1;->i:Lcb1;

    .line 200
    .line 201
    iput-object v4, v0, Lqb1;->X:Lp84;

    .line 202
    .line 203
    iput-object p1, v0, Lqb1;->Y:Ljava/io/Serializable;

    .line 204
    .line 205
    iput-object v1, v0, Lqb1;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    iput p2, v0, Lqb1;->n0:I

    .line 208
    .line 209
    iput p0, v0, Lqb1;->o0:I

    .line 210
    .line 211
    iput v2, v0, Lqb1;->r0:I

    .line 212
    .line 213
    invoke-virtual {v3, v1, v5, v0}, Lnc1;->h(Ljava/lang/Object;ZLn31;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-ne p0, v7, :cond_7

    .line 218
    .line 219
    :goto_3
    return-object v7

    .line 220
    :cond_7
    move-object p0, v1

    .line 221
    move-object v0, v4

    .line 222
    :goto_4
    :try_start_4
    iput-object p0, p1, Lz85;->i:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-object v0, v4

    .line 226
    :goto_5
    iget-object p0, p1, Lz85;->i:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    invoke-interface {v0, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    move-object v0, p2

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    :goto_6
    invoke-interface {v0, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
