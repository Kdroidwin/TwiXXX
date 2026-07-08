.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc91;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc91;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Lc91;->Y:Lsj2;

    .line 6
    .line 7
    iput-object p3, p0, Lc91;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc91;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    sget-object v3, Lxy0;->a:Lac9;

    .line 8
    .line 9
    iget-object v4, v0, Lc91;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lc91;->Y:Lsj2;

    .line 12
    .line 13
    iget-object v0, v0, Lc91;->X:Lsj2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lol2;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v7, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    and-int/2addr v8, v9

    .line 39
    invoke-virtual {v1, v8, v6}, Lol2;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/2addr v6, v8

    .line 54
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    if-ne v8, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v8, Lg91;

    .line 63
    .line 64
    invoke-direct {v8, v0, v5, v7}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v9, v8

    .line 71
    check-cast v9, Lsj2;

    .line 72
    .line 73
    new-instance v0, Lda0;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v4, v3}, Lda0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const v3, -0x15f60ec3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x3fe

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    invoke-static/range {v9 .. v20}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Lol2;->V()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v12, p1

    .line 110
    .line 111
    check-cast v12, Lol2;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v9, v1, 0x3

    .line 122
    .line 123
    if-eq v9, v7, :cond_4

    .line 124
    .line 125
    move v7, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v7, v6

    .line 128
    :goto_1
    and-int/2addr v1, v8

    .line 129
    invoke-virtual {v12, v1, v7}, Lol2;->S(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    or-int/2addr v1, v7

    .line 144
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    if-ne v7, v3, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v7, Lg91;

    .line 153
    .line 154
    invoke-direct {v7, v0, v5, v6}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v3, v7

    .line 161
    check-cast v3, Lsj2;

    .line 162
    .line 163
    new-instance v0, Lda0;

    .line 164
    .line 165
    invoke-direct {v0, v4, v8}, Lda0;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x6599312c

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v14, 0x3fe

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    invoke-static/range {v3 .. v14}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v12}, Lol2;->V()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
