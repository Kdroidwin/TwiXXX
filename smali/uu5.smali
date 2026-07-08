.class public final synthetic Luu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lmy5;

.field public final synthetic Y:Lda4;

.field public final synthetic Z:Lga6;

.field public final synthetic i:I

.field public final synthetic m0:Lyy5;


# direct methods
.method public synthetic constructor <init>(Lmy5;Lda4;Lz74;Lyy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luu5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luu5;->X:Lmy5;

    .line 8
    .line 9
    iput-object p2, p0, Luu5;->Y:Lda4;

    .line 10
    .line 11
    iput-object p3, p0, Luu5;->Z:Lga6;

    .line 12
    .line 13
    iput-object p4, p0, Luu5;->m0:Lyy5;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lmy5;Lyy5;Lz74;Lda4;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Luu5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu5;->X:Lmy5;

    iput-object p2, p0, Luu5;->m0:Lyy5;

    iput-object p3, p0, Luu5;->Z:Lga6;

    iput-object p4, p0, Luu5;->Y:Lda4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luu5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Luu5;->m0:Lyy5;

    .line 10
    .line 11
    iget-object v6, v0, Luu5;->Z:Lga6;

    .line 12
    .line 13
    iget-object v7, v0, Luu5;->Y:Lda4;

    .line 14
    .line 15
    iget-object v0, v0, Luu5;->X:Lmy5;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lol2;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    move v8, v4

    .line 38
    :cond_0
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v12, v1, v8}, Lol2;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f1100d0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v1, Lji5;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v1, v0, v7, v6, v3}, Lji5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x21475fdf

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v13, 0x180

    .line 67
    .line 68
    const/4 v14, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v9 .. v14}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f110320

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v1, Lvu5;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v0, v5, v6, v3}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 85
    .line 86
    .line 87
    const v3, 0x26b5c156

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static/range {v9 .. v14}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f11008f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v1, Lvu5;

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-direct {v1, v0, v5, v6, v3}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 109
    .line 110
    .line 111
    const v3, -0x24e89d29

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static/range {v9 .. v14}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f11049e

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v1, Lvu5;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-direct {v1, v0, v5, v6, v3}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 133
    .line 134
    .line 135
    const v0, -0x7086fba8

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static/range {v9 .. v14}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v12}, Lol2;->V()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lol2;

    .line 153
    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    and-int/lit8 v10, v9, 0x3

    .line 163
    .line 164
    if-eq v10, v3, :cond_2

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v3, v8

    .line 169
    :goto_1
    and-int/2addr v4, v9

    .line 170
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const v3, 0x7f1100f2

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v3, Lvu5;

    .line 184
    .line 185
    invoke-direct {v3, v0, v5, v6, v8}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 186
    .line 187
    .line 188
    const v4, 0x50de21d7

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/16 v17, 0x180

    .line 196
    .line 197
    const/16 v18, 0x2

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v13 .. v18}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v6, v16

    .line 206
    .line 207
    new-instance v1, Lwu5;

    .line 208
    .line 209
    invoke-direct {v1, v0, v7, v8}, Lwu5;-><init>(Lmy5;Lda4;I)V

    .line 210
    .line 211
    .line 212
    const v0, -0x2eaaed40

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v7, 0x180

    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static/range {v3 .. v8}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object v6, v1

    .line 229
    invoke-virtual {v6}, Lol2;->V()V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
