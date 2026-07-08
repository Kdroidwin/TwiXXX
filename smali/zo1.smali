.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk14;ZLuj2;Lic2;Lql4;Lmz5;Llx0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lzo1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzo1;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzo1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzo1;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzo1;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lzo1;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzo1;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLik1;Lpp5;Ljava/lang/String;Ljava/lang/String;Lz74;Lda4;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lzo1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzo1;->X:Z

    iput-object p2, p0, Lzo1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzo1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lzo1;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lzo1;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lzo1;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lzo1;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjc3;Landroidx/media3/exoplayer/ExoPlayer;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lda4;Lz74;Lz74;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lzo1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzo1;->X:Z

    iput-object p2, p0, Lzo1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzo1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lzo1;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lzo1;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lzo1;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lzo1;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzo1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lzo1;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lzo1;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lzo1;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lzo1;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lzo1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lzo1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lik1;

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Lpp5;

    .line 29
    .line 30
    move-object v15, v9

    .line 31
    check-cast v15, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    check-cast v16, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    check-cast v17, Lga6;

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    check-cast v18, Lda4;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lol2;

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit8 v7, v6, 0x3

    .line 58
    .line 59
    if-eq v7, v3, :cond_0

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lol2;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-wide v23, Lds0;->k:J

    .line 71
    .line 72
    new-instance v2, Lvr3;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    iget-boolean v13, v0, Lzo1;->X:Z

    .line 76
    .line 77
    invoke-direct {v2, v13, v11, v3}, Lvr3;-><init>(ZLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, -0x10d567c0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    new-instance v12, Lmu4;

    .line 88
    .line 89
    invoke-direct/range {v12 .. v18}, Lmu4;-><init>(ZLpp5;Ljava/lang/String;Ljava/lang/String;Lga6;Lda4;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x4ec3236b

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v12, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const v27, 0x1b0c06

    .line 102
    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    invoke-static/range {v19 .. v27}, Ljg8;->c(Llx0;Lk14;Lik2;Llx0;JZLol2;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v26, v1

    .line 115
    .line 116
    invoke-virtual/range {v26 .. v26}, Lol2;->V()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v4

    .line 120
    :pswitch_0
    check-cast v11, Lk14;

    .line 121
    .line 122
    check-cast v10, Luj2;

    .line 123
    .line 124
    check-cast v9, Lic2;

    .line 125
    .line 126
    check-cast v6, Lql4;

    .line 127
    .line 128
    check-cast v8, Lmz5;

    .line 129
    .line 130
    check-cast v7, Llx0;

    .line 131
    .line 132
    move-object/from16 v12, p1

    .line 133
    .line 134
    check-cast v12, Lol2;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Los8;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    move-object v5, v11

    .line 148
    move-object v11, v7

    .line 149
    move-object v7, v10

    .line 150
    move-object v10, v8

    .line 151
    move-object v8, v9

    .line 152
    move-object v9, v6

    .line 153
    iget-boolean v6, v0, Lzo1;->X:Z

    .line 154
    .line 155
    invoke-static/range {v5 .. v13}, Loc2;->b(Lk14;ZLuj2;Lic2;Lql4;Lmz5;Llx0;Lol2;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_1
    move-object v15, v11

    .line 160
    check-cast v15, Lyy;

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    check-cast v16, Landroidx/media3/exoplayer/ExoPlayer;

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 169
    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    check-cast v18, Lda4;

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    check-cast v19, Lz74;

    .line 177
    .line 178
    move-object/from16 v20, v7

    .line 179
    .line 180
    check-cast v20, Lz74;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lol2;

    .line 185
    .line 186
    move-object/from16 v6, p2

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    and-int/lit8 v7, v6, 0x3

    .line 195
    .line 196
    if-eq v7, v3, :cond_2

    .line 197
    .line 198
    move v2, v5

    .line 199
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Lol2;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iget-boolean v14, v0, Lzo1;->X:Z

    .line 208
    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    invoke-static/range {v14 .. v21}, Lsc8;->c(ZLyy;Landroidx/media3/exoplayer/ExoPlayer;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lda4;Lz74;Lz74;Lol2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object/from16 v21, v1

    .line 216
    .line 217
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v4

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
