.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/io/Serializable;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Li40;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li40;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li40;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li40;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li40;->m0:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Li40;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Li40;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li40;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v4, v0, Li40;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Li40;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Li40;->m0:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v7, v0, Li40;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Li40;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Li40;->X:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, [Lwq4;

    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    check-cast v7, Ldu3;

    .line 27
    .line 28
    check-cast v6, Lx85;

    .line 29
    .line 30
    check-cast v5, Lx85;

    .line 31
    .line 32
    check-cast v4, Lj70;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, Lvq4;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    aget-object v11, v0, v3

    .line 44
    .line 45
    add-int/lit8 v16, v10, 0x1

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lwt3;

    .line 55
    .line 56
    invoke-interface {v7}, Lc63;->getLayoutDirection()Lrc3;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget v13, v6, Lx85;->i:I

    .line 61
    .line 62
    iget v14, v5, Lx85;->i:I

    .line 63
    .line 64
    iget-object v15, v4, Lj70;->a:Lga;

    .line 65
    .line 66
    move-object/from16 v25, v11

    .line 67
    .line 68
    move-object v11, v10

    .line 69
    move-object/from16 v10, v25

    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Lh70;->d(Lvq4;Lwq4;Lwt3;Lrc3;IILga;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move/from16 v10, v16

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v2

    .line 80
    :pswitch_0
    check-cast v0, Li6;

    .line 81
    .line 82
    check-cast v8, Luf5;

    .line 83
    .line 84
    check-cast v7, Lw85;

    .line 85
    .line 86
    check-cast v6, Lz85;

    .line 87
    .line 88
    check-cast v5, Lqg;

    .line 89
    .line 90
    move-object v11, v4

    .line 91
    check-cast v11, Lp80;

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    check-cast v9, Lks1;

    .line 96
    .line 97
    iget-object v0, v0, Li6;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lgd6;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v0, v0, Lgd6;->i:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v4, v0, v1

    .line 116
    .line 117
    if-gez v4, :cond_1

    .line 118
    .line 119
    move v0, v1

    .line 120
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-virtual {v8}, Luf5;->b()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v8}, Luf5;->a()F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    cmpl-float v1, v1, v4

    .line 144
    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    :goto_1
    iget v4, v7, Lw85;->i:F

    .line 151
    .line 152
    cmpg-float v4, v4, v0

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v5}, Lqg;->i()V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v8}, Lqg;->c(Lqg;Luf5;)V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lsg;->a()Lqg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v4, v8, Luf5;->a:F

    .line 170
    .line 171
    add-float v13, v4, v0

    .line 172
    .line 173
    iget v4, v8, Luf5;->b:F

    .line 174
    .line 175
    add-float v14, v4, v0

    .line 176
    .line 177
    iget v4, v8, Luf5;->c:F

    .line 178
    .line 179
    sub-float v15, v4, v0

    .line 180
    .line 181
    iget v4, v8, Luf5;->d:F

    .line 182
    .line 183
    sub-float v16, v4, v0

    .line 184
    .line 185
    iget-wide v3, v8, Luf5;->e:J

    .line 186
    .line 187
    invoke-static {v0, v3, v4}, Le99;->c(FJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    iget-wide v3, v8, Luf5;->f:J

    .line 192
    .line 193
    invoke-static {v0, v3, v4}, Le99;->c(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    iget-wide v3, v8, Luf5;->h:J

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Le99;->c(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v23

    .line 203
    iget-wide v3, v8, Luf5;->g:J

    .line 204
    .line 205
    invoke-static {v0, v3, v4}, Le99;->c(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    new-instance v12, Luf5;

    .line 210
    .line 211
    invoke-direct/range {v12 .. v24}, Luf5;-><init>(FFFFJJJJ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v12}, Lqg;->c(Lqg;Luf5;)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v5, v5, v1, v10}, Lqg;->h(Lqg;Lqg;I)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    iput-object v5, v6, Lz85;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iput v0, v7, Lw85;->i:F

    .line 224
    .line 225
    :goto_2
    iget-object v0, v6, Lz85;->i:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v10, v0

    .line 231
    check-cast v10, Lqg;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x3c

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v9 .. v16}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
