.class public final synthetic Lbi5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lxh5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxh5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi5;->X:Lxh5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lbi5;->X:Lxh5;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkg5;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lol2;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v1, v5}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v1, 0x7f110115

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lay6;->a:Lfv1;

    .line 56
    .line 57
    sget-object v12, Ltg2;->n0:Ltg2;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-static {v3}, Lhf5;->f(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iget-wide v8, v0, Lxh5;->c:J

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const v27, 0x1ff92

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    sget-object v13, Lbi6;->a:Lue1;

    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v25, 0x1b0c00

    .line 92
    .line 93
    .line 94
    move-object/from16 v24, v6

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v24, v6

    .line 102
    .line 103
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lkg5;

    .line 110
    .line 111
    move-object/from16 v11, p2

    .line 112
    .line 113
    check-cast v11, Lol2;

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v6, 0x11

    .line 127
    .line 128
    if-eq v1, v3, :cond_2

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 132
    .line 133
    invoke-virtual {v11, v1, v5}, Lol2;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lkt8;->b()Llz2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v1, 0x7f110395

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v9, v0, Lxh5;->a:J

    .line 151
    .line 152
    const/high16 v3, 0x41800000    # 16.0f

    .line 153
    .line 154
    sget-object v4, Lh14;->i:Lh14;

    .line 155
    .line 156
    invoke-static {v4, v3}, Le36;->k(Lk14;F)Lk14;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v12, 0x180

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v6 .. v13}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v4, v3}, Le36;->o(Lk14;F)Lk14;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v11, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v1, Lay6;->a:Lfv1;

    .line 180
    .line 181
    sget-object v12, Ltg2;->m0:Ltg2;

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-static {v1}, Lhf5;->f(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-wide v8, v0, Lxh5;->a:J

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0x1ff92

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    sget-object v13, Lbi6;->a:Lue1;

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const v25, 0x1b0c00

    .line 216
    .line 217
    .line 218
    move-object/from16 v24, v11

    .line 219
    .line 220
    move-wide v10, v3

    .line 221
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v11}, Lol2;->V()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
