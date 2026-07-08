.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Le34;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le34;I)V
    .locals 0

    .line 1
    iput p3, p0, Lek1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lek1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lek1;->Y:Le34;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lek1;->i:I

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
    iget-object v6, v0, Lek1;->Y:Le34;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lol2;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

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
    iget-wide v9, v6, Le34;->c:J

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const v28, 0x1fffa

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lek1;->X:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v25, v1

    .line 79
    .line 80
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lol2;

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int/lit8 v8, v7, 0x3

    .line 97
    .line 98
    if-eq v8, v4, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-wide v5, v6, Le34;->b:J

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const v24, 0x1fffa

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lek1;->X:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v21, v1

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lol2;

    .line 155
    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    and-int/lit8 v8, v7, 0x3

    .line 165
    .line 166
    if-eq v8, v4, :cond_4

    .line 167
    .line 168
    move v3, v5

    .line 169
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget-wide v3, v6, Le34;->c:J

    .line 178
    .line 179
    const/16 v42, 0x0

    .line 180
    .line 181
    const v43, 0x1fffa

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lek1;->X:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const-wide/16 v26, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const-wide/16 v30, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const-wide/16 v33, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v38, 0x0

    .line 207
    .line 208
    const/16 v39, 0x0

    .line 209
    .line 210
    const/16 v41, 0x0

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    move-object/from16 v40, v1

    .line 215
    .line 216
    move-wide/from16 v24, v3

    .line 217
    .line 218
    invoke-static/range {v22 .. v43}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object/from16 v40, v1

    .line 223
    .line 224
    invoke-virtual/range {v40 .. v40}, Lol2;->V()V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
