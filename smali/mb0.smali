.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lbc0;

.field public final synthetic Y:Lac0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbc0;Lac0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb0;->X:Lbc0;

    .line 4
    .line 5
    iput-object p2, p0, Lmb0;->Y:Lac0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmb0;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lmb0;->Y:Lac0;

    .line 11
    .line 12
    iget-object v0, v0, Lmb0;->X:Lbc0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lol2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v3, 0x7f110067

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v0, Lbc0;->c:Lqn6;

    .line 50
    .line 51
    iget-wide v9, v6, Lac0;->c:J

    .line 52
    .line 53
    sget-object v3, Lh14;->i:Lh14;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Le36;->e(Lk14;F)Lk14;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {v3, v4}, Ltm8;->h(Lk14;F)Lk14;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v3, Lzj6;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v4}, Lzj6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const v28, 0xfdf8

    .line 76
    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v26, 0x30

    .line 95
    .line 96
    move-object/from16 v24, v0

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v25, v1

    .line 107
    .line 108
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lol2;

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    and-int/lit8 v8, v7, 0x3

    .line 125
    .line 126
    if-eq v8, v3, :cond_2

    .line 127
    .line 128
    move v5, v4

    .line 129
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const v3, 0x7f110408

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v0, Lbc0;->a:Lqn6;

    .line 145
    .line 146
    iget-wide v5, v6, Lac0;->b:J

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const v24, 0xfffa

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    move-object/from16 v21, v1

    .line 176
    .line 177
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v21, v1

    .line 182
    .line 183
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
