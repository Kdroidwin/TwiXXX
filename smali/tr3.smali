.class public final synthetic Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Ly24;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Le61;

.field public final synthetic n0:Lcom/yyyywaiwai/imonos/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lz74;Ly24;ZLe61;Lcom/yyyywaiwai/imonos/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltr3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr3;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Ltr3;->Y:Ly24;

    .line 6
    .line 7
    iput-boolean p3, p0, Ltr3;->Z:Z

    .line 8
    .line 9
    iput-object p4, p0, Ltr3;->m0:Le61;

    .line 10
    .line 11
    iput-object p5, p0, Ltr3;->n0:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltr3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lol2;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget v7, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Ls24;->a:Lfv1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ltr3;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v5, v0, Ltr3;->X:Lz74;

    .line 51
    .line 52
    iget-object v6, v0, Ltr3;->Y:Ly24;

    .line 53
    .line 54
    iget-boolean v7, v0, Ltr3;->Z:Z

    .line 55
    .line 56
    iget-object v8, v0, Ltr3;->m0:Le61;

    .line 57
    .line 58
    iget-object v9, v0, Ltr3;->n0:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Ltr3;-><init>(Lz74;Ly24;ZLe61;Lcom/yyyywaiwai/imonos/ui/MainActivity;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x49334940    # 734356.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v4, 0x38

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v4}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lol2;->V()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v10, p1

    .line 81
    .line 82
    check-cast v10, Lol2;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget v6, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 93
    .line 94
    and-int/lit8 v6, v1, 0x3

    .line 95
    .line 96
    if-eq v6, v4, :cond_2

    .line 97
    .line 98
    move v3, v5

    .line 99
    :cond_2
    and-int/2addr v1, v5

    .line 100
    invoke-virtual {v10, v1, v3}, Lol2;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v0, Ltr3;->X:Lz74;

    .line 107
    .line 108
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/2addr v1, v5

    .line 119
    new-instance v6, Llg4;

    .line 120
    .line 121
    iget-object v3, v0, Ltr3;->Y:Ly24;

    .line 122
    .line 123
    iget-wide v12, v3, Ly24;->a:J

    .line 124
    .line 125
    iget-wide v14, v3, Ly24;->b:J

    .line 126
    .line 127
    iget-wide v7, v3, Ly24;->c:J

    .line 128
    .line 129
    move-object v11, v6

    .line 130
    iget-wide v5, v3, Ly24;->d:J

    .line 131
    .line 132
    move-wide/from16 v18, v5

    .line 133
    .line 134
    iget-wide v4, v3, Ly24;->e:J

    .line 135
    .line 136
    move/from16 p2, v1

    .line 137
    .line 138
    move-object/from16 v28, v2

    .line 139
    .line 140
    iget-wide v1, v3, Ly24;->f:J

    .line 141
    .line 142
    move-wide/from16 v22, v1

    .line 143
    .line 144
    iget-wide v1, v3, Ly24;->g:J

    .line 145
    .line 146
    move-wide/from16 v24, v1

    .line 147
    .line 148
    iget-wide v1, v3, Ly24;->h:J

    .line 149
    .line 150
    move-wide/from16 v26, v1

    .line 151
    .line 152
    move-wide/from16 v20, v4

    .line 153
    .line 154
    move-wide/from16 v16, v7

    .line 155
    .line 156
    invoke-direct/range {v11 .. v27}, Llg4;-><init>(JJJJJJJJ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Ltr3;->m0:Le61;

    .line 160
    .line 161
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, v0, Ltr3;->n0:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v2, v4

    .line 172
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lxy0;->a:Lac9;

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    if-ne v4, v5, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v4, Loh3;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v4, v2, v1, v3}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    move-object v8, v4

    .line 192
    check-cast v8, Luj2;

    .line 193
    .line 194
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v10, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v2, v4

    .line 203
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    if-ne v4, v5, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v4, Lbu2;

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-direct {v4, v2, v1, v3}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object v9, v4

    .line 222
    check-cast v9, Lsj2;

    .line 223
    .line 224
    move-object v6, v11

    .line 225
    const/16 v11, 0x180

    .line 226
    .line 227
    iget-boolean v7, v0, Ltr3;->Z:Z

    .line 228
    .line 229
    move/from16 v5, p2

    .line 230
    .line 231
    invoke-static/range {v5 .. v11}, Lhh4;->d(ZLlg4;ZLuj2;Lsj2;Lol2;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move-object/from16 v28, v2

    .line 236
    .line 237
    invoke-virtual {v10}, Lol2;->V()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v28

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
