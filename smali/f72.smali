.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLsj2;Lsj2;II)V
    .locals 0

    .line 18
    iput p6, p0, Lf72;->i:I

    iput-object p1, p0, Lf72;->n0:Ljava/lang/Object;

    iput-boolean p2, p0, Lf72;->X:Z

    iput-object p3, p0, Lf72;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lf72;->Z:Ljava/lang/Object;

    iput p5, p0, Lf72;->m0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkk2;Ljava/lang/Object;IZLju5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf72;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf72;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf72;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lf72;->m0:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lf72;->X:Z

    .line 14
    .line 15
    iput-object p5, p0, Lf72;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf72;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lf72;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lf72;->m0:I

    .line 11
    .line 12
    iget-object v6, v0, Lf72;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lf72;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lkk2;

    .line 20
    .line 21
    check-cast v4, Lju5;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lol2;

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit8 v9, v8, 0x3

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    move v9, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x0

    .line 43
    :goto_0
    and-int/2addr v3, v8

    .line 44
    invoke-virtual {v1, v3, v9}, Lol2;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    shr-int/2addr v5, v3

    .line 53
    and-int/lit8 v5, v5, 0x8

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v7, v6, v1, v5}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v8, v5

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lay6;->a:Lfv1;

    .line 67
    .line 68
    iget-boolean v0, v0, Lf72;->X:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v5, Ltg2;->m0:Ltg2;

    .line 73
    .line 74
    :goto_1
    move-object v14, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v5, Ltg2;->Y:Ltg2;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v3}, Lhf5;->f(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v3, v4, Lju5;->c:J

    .line 86
    .line 87
    :goto_3
    move-wide v10, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    iget-wide v3, v4, Lju5;->a:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    const/16 v28, 0x0

    .line 93
    .line 94
    const v29, 0x1ff92

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v15, Lbi6;->a:Lue1;

    .line 99
    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const v27, 0x180c00

    .line 117
    .line 118
    .line 119
    move-object/from16 v26, v1

    .line 120
    .line 121
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    move-object/from16 v26, v1

    .line 126
    .line 127
    invoke-virtual/range {v26 .. v26}, Lol2;->V()V

    .line 128
    .line 129
    .line 130
    :goto_5
    return-object v2

    .line 131
    :pswitch_0
    check-cast v7, Lhb4;

    .line 132
    .line 133
    check-cast v6, Lsj2;

    .line 134
    .line 135
    check-cast v4, Lsj2;

    .line 136
    .line 137
    move v1, v3

    .line 138
    move-object v3, v7

    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    check-cast v7, Lol2;

    .line 142
    .line 143
    move-object/from16 v8, p2

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/2addr v1, v5

    .line 151
    invoke-static {v1}, Los8;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    move-object v5, v6

    .line 156
    move-object v6, v4

    .line 157
    iget-boolean v4, v0, Lf72;->X:Z

    .line 158
    .line 159
    invoke-static/range {v3 .. v8}, Ljd8;->c(Lhb4;ZLsj2;Lsj2;Lol2;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_1
    move v1, v3

    .line 164
    move-object v9, v7

    .line 165
    check-cast v9, Lj82;

    .line 166
    .line 167
    move-object v11, v6

    .line 168
    check-cast v11, Lsj2;

    .line 169
    .line 170
    move-object v12, v4

    .line 171
    check-cast v12, Lsj2;

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    check-cast v13, Lol2;

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    or-int/2addr v1, v5

    .line 185
    invoke-static {v1}, Los8;->c(I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-boolean v10, v0, Lf72;->X:Z

    .line 190
    .line 191
    invoke-static/range {v9 .. v14}, Lde8;->a(Lj82;ZLsj2;Lsj2;Lol2;I)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
