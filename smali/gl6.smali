.class public final synthetic Lgl6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Let6;Ldl6;ZZZLgt6;Lqn6;Lqn6;Lkk2;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lgl6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl6;->X:Ljava/lang/Object;

    iput-object p2, p0, Lgl6;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Lgl6;->Z:Z

    iput-boolean p4, p0, Lgl6;->m0:Z

    iput-boolean p5, p0, Lgl6;->n0:Z

    iput-object p6, p0, Lgl6;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lgl6;->p0:Ljava/lang/Object;

    iput-object p8, p0, Lgl6;->q0:Ljava/lang/Object;

    iput-object p9, p0, Lgl6;->r0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga6;Ldl6;ZZZLgt6;Lqn6;Lqn6;Lkk2;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput p10, p0, Lgl6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgl6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgl6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgl6;->Z:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lgl6;->m0:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lgl6;->n0:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgl6;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgl6;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lgl6;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lgl6;->r0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsj2;Lsj2;ZZLk14;I)V
    .locals 0

    .line 27
    const/4 p10, 0x2

    iput p10, p0, Lgl6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl6;->X:Ljava/lang/Object;

    iput-object p2, p0, Lgl6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgl6;->o0:Ljava/lang/Object;

    iput-boolean p4, p0, Lgl6;->Z:Z

    iput-object p5, p0, Lgl6;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lgl6;->q0:Ljava/lang/Object;

    iput-boolean p7, p0, Lgl6;->m0:Z

    iput-boolean p8, p0, Lgl6;->n0:Z

    iput-object p9, p0, Lgl6;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgl6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    iget-object v4, v0, Lgl6;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lgl6;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgl6;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgl6;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgl6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lgl6;->X:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    check-cast v14, Lsj2;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Lsj2;

    .line 37
    .line 38
    move-object/from16 v18, v4

    .line 39
    .line 40
    check-cast v18, Lk14;

    .line 41
    .line 42
    move-object/from16 v19, p1

    .line 43
    .line 44
    check-cast v19, Lol2;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x6000001

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Los8;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    iget-boolean v13, v0, Lgl6;->Z:Z

    .line 61
    .line 62
    iget-boolean v1, v0, Lgl6;->m0:Z

    .line 63
    .line 64
    iget-boolean v0, v0, Lgl6;->n0:Z

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    invoke-static/range {v10 .. v20}, Lip8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsj2;Lsj2;ZZLk14;Lol2;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v21, v9

    .line 75
    .line 76
    check-cast v21, Lga6;

    .line 77
    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    check-cast v22, Ldl6;

    .line 81
    .line 82
    move-object/from16 v26, v7

    .line 83
    .line 84
    check-cast v26, Lgt6;

    .line 85
    .line 86
    move-object/from16 v27, v6

    .line 87
    .line 88
    check-cast v27, Lqn6;

    .line 89
    .line 90
    move-object/from16 v28, v5

    .line 91
    .line 92
    check-cast v28, Lqn6;

    .line 93
    .line 94
    move-object/from16 v29, v4

    .line 95
    .line 96
    check-cast v29, Lkk2;

    .line 97
    .line 98
    move-object/from16 v30, p1

    .line 99
    .line 100
    check-cast v30, Lol2;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Los8;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v31

    .line 113
    iget-boolean v1, v0, Lgl6;->Z:Z

    .line 114
    .line 115
    iget-boolean v2, v0, Lgl6;->m0:Z

    .line 116
    .line 117
    iget-boolean v0, v0, Lgl6;->n0:Z

    .line 118
    .line 119
    move/from16 v25, v0

    .line 120
    .line 121
    move/from16 v23, v1

    .line 122
    .line 123
    move/from16 v24, v2

    .line 124
    .line 125
    invoke-static/range {v21 .. v31}, Lvc1;->b(Lga6;Ldl6;ZZZLgt6;Lqn6;Lqn6;Lkk2;Lol2;I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_1
    check-cast v9, Lga6;

    .line 130
    .line 131
    check-cast v8, Ldl6;

    .line 132
    .line 133
    check-cast v7, Lgt6;

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Lqn6;

    .line 137
    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Lqn6;

    .line 140
    .line 141
    move-object v12, v4

    .line 142
    check-cast v12, Lkk2;

    .line 143
    .line 144
    move-object/from16 v13, p1

    .line 145
    .line 146
    check-cast v13, Lol2;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v4, v1, 0x3

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    if-eq v4, v5, :cond_0

    .line 160
    .line 161
    move v4, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v4, 0x0

    .line 164
    :goto_0
    and-int/2addr v1, v2

    .line 165
    invoke-virtual {v13, v1, v4}, Lol2;->S(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    iget-boolean v6, v0, Lgl6;->Z:Z

    .line 173
    .line 174
    move-object v4, v9

    .line 175
    move-object v9, v7

    .line 176
    iget-boolean v7, v0, Lgl6;->m0:Z

    .line 177
    .line 178
    iget-boolean v0, v0, Lgl6;->n0:Z

    .line 179
    .line 180
    move-object v5, v8

    .line 181
    move v8, v0

    .line 182
    invoke-static/range {v4 .. v14}, Lvc1;->b(Lga6;Ldl6;ZZZLgt6;Lqn6;Lqn6;Lkk2;Lol2;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v13}, Lol2;->V()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
