.class public final synthetic Lox0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lox0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lox0;->i:I

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lv51;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    check-cast v2, Ler5;

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    check-cast v3, Lop3;

    .line 29
    .line 30
    new-instance v4, Lur4;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lur4;-><init>(Lv51;Landroid/content/Context;Ler5;Lop3;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lh75;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    check-cast v5, Lsr;

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    check-cast v6, Lol2;

    .line 47
    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit16 v0, v7, 0x81

    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v3

    .line 69
    :goto_0
    and-int/lit8 v1, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v6}, Loq8;->c(ILol2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Lol2;->V()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v4

    .line 85
    :pswitch_1
    move-object/from16 v7, p1

    .line 86
    .line 87
    check-cast v7, Lh75;

    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    check-cast v0, Lur;

    .line 92
    .line 93
    move-object/from16 v14, p3

    .line 94
    .line 95
    check-cast v14, Lol2;

    .line 96
    .line 97
    move-object/from16 v1, p4

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, v1, 0x6

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v0, 0x2

    .line 124
    :goto_2
    or-int/2addr v1, v0

    .line 125
    :cond_3
    and-int/lit16 v0, v1, 0x83

    .line 126
    .line 127
    const/16 v5, 0x82

    .line 128
    .line 129
    if-eq v0, v5, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v2, v3

    .line 133
    :goto_3
    and-int/lit8 v0, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v14, v0, v2}, Lol2;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    and-int/lit8 v15, v1, 0xe

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v7 .. v15}, Lda9;->b(Lh75;Lk14;Lvm4;Lga;Lt21;FZLol2;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v14}, Lol2;->V()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object v4

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lh75;

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    check-cast v5, Ltr;

    .line 164
    .line 165
    move-object/from16 v6, p3

    .line 166
    .line 167
    check-cast v6, Lol2;

    .line 168
    .line 169
    move-object/from16 v7, p4

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit16 v0, v7, 0x81

    .line 184
    .line 185
    if-eq v0, v1, :cond_6

    .line 186
    .line 187
    move v0, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v0, v3

    .line 190
    :goto_5
    and-int/lit8 v1, v7, 0x1

    .line 191
    .line 192
    invoke-virtual {v6, v1, v0}, Lol2;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v3, v6}, Loq8;->c(ILol2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {v6}, Lol2;->V()V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-object v4

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lfk;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Li94;

    .line 213
    .line 214
    move-object/from16 v0, p3

    .line 215
    .line 216
    check-cast v0, Lol2;

    .line 217
    .line 218
    move-object/from16 v0, p4

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
