.class public final synthetic Ln41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln41;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Ln41;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Ln41;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln41;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Ln41;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lh45;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Lol2;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    and-int/lit8 v11, v10, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lol2;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    or-int/2addr v10, v4

    .line 52
    :cond_1
    and-int/lit8 v4, v10, 0x13

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v6

    .line 59
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v4, v3}, Lol2;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-wide v10, v0, Ln41;->X:J

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v0, -0x1dc9ca2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 75
    .line 76
    .line 77
    sget v0, Lu35;->a:I

    .line 78
    .line 79
    sget-object v0, Lh14;->i:Lh14;

    .line 80
    .line 81
    const/high16 v1, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v18, 0x186

    .line 90
    .line 91
    const/high16 v12, 0x40200000    # 2.5f

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    invoke-static/range {v9 .. v18}, Ls05;->a(Lk14;JFJIFLol2;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lol2;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v0, v9

    .line 109
    const v1, -0x1dc66309

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Lxy0;->a:Lac9;

    .line 126
    .line 127
    if-ne v3, v1, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v3, Lb35;

    .line 130
    .line 131
    invoke-direct {v3, v8}, Lb35;-><init>(Lh45;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v3, Ldc2;

    .line 138
    .line 139
    invoke-static {v3, v10, v11, v0, v6}, Lu35;->a(Ldc2;JLol2;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lol2;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v0, v9

    .line 147
    invoke-virtual {v0}, Lol2;->V()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_0
    check-cast v8, Llx0;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lql4;

    .line 156
    .line 157
    move-object/from16 v9, p2

    .line 158
    .line 159
    check-cast v9, Lol2;

    .line 160
    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v11, v10, 0x6

    .line 173
    .line 174
    if-nez v11, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    move v4, v5

    .line 183
    :cond_7
    or-int/2addr v10, v4

    .line 184
    :cond_8
    and-int/lit8 v4, v10, 0x13

    .line 185
    .line 186
    if-eq v4, v3, :cond_9

    .line 187
    .line 188
    move v6, v7

    .line 189
    :cond_9
    and-int/lit8 v3, v10, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v3, v6}, Lol2;->S(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    new-instance v3, Laa0;

    .line 198
    .line 199
    invoke-direct {v3, v8, v1}, Laa0;-><init>(Llx0;Lql4;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x764db693

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3, v9}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v3, 0x30

    .line 210
    .line 211
    iget-wide v4, v0, Ln41;->X:J

    .line 212
    .line 213
    invoke-static {v4, v5, v1, v9, v3}, Lv41;->t(JLlx0;Lol2;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-virtual {v9}, Lol2;->V()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
