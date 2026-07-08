.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Llq0;

.field public final synthetic i:I

.field public final synthetic m0:Lk14;

.field public final synthetic n0:I

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Z

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(FLuj2;Lk14;ZLlq0;ILsj2;II)V
    .locals 0

    .line 23
    iput p9, p0, Lbn2;->i:I

    iput p1, p0, Lbn2;->X:F

    iput-object p2, p0, Lbn2;->Y:Luj2;

    iput-object p3, p0, Lbn2;->m0:Lk14;

    iput-boolean p4, p0, Lbn2;->p0:Z

    iput-object p5, p0, Lbn2;->Z:Llq0;

    iput p6, p0, Lbn2;->n0:I

    iput-object p7, p0, Lbn2;->o0:Lsj2;

    iput p8, p0, Lbn2;->q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLuj2;Llq0;Lk14;ILsj2;ZII)V
    .locals 0

    .line 1
    iput p9, p0, Lbn2;->i:I

    .line 2
    .line 3
    iput p1, p0, Lbn2;->X:F

    .line 4
    .line 5
    iput-object p2, p0, Lbn2;->Y:Luj2;

    .line 6
    .line 7
    iput-object p3, p0, Lbn2;->Z:Llq0;

    .line 8
    .line 9
    iput-object p4, p0, Lbn2;->m0:Lk14;

    .line 10
    .line 11
    iput p5, p0, Lbn2;->n0:I

    .line 12
    .line 13
    iput-object p6, p0, Lbn2;->o0:Lsj2;

    .line 14
    .line 15
    iput-boolean p7, p0, Lbn2;->p0:Z

    .line 16
    .line 17
    iput p8, p0, Lbn2;->q0:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbn2;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lbn2;->q0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v4, v0, Lbn2;->X:F

    .line 30
    .line 31
    iget v5, v0, Lbn2;->n0:I

    .line 32
    .line 33
    iget-object v7, v0, Lbn2;->Z:Llq0;

    .line 34
    .line 35
    iget-object v8, v0, Lbn2;->o0:Lsj2;

    .line 36
    .line 37
    iget-object v9, v0, Lbn2;->Y:Luj2;

    .line 38
    .line 39
    iget-object v11, v0, Lbn2;->m0:Lk14;

    .line 40
    .line 41
    iget-boolean v12, v0, Lbn2;->p0:Z

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lc04;->k(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Lol2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Los8;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget v13, v0, Lbn2;->X:F

    .line 65
    .line 66
    iget v14, v0, Lbn2;->n0:I

    .line 67
    .line 68
    iget-object v1, v0, Lbn2;->Z:Llq0;

    .line 69
    .line 70
    iget-object v3, v0, Lbn2;->o0:Lsj2;

    .line 71
    .line 72
    iget-object v4, v0, Lbn2;->Y:Luj2;

    .line 73
    .line 74
    iget-object v5, v0, Lbn2;->m0:Lk14;

    .line 75
    .line 76
    iget-boolean v0, v0, Lbn2;->p0:Z

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v20, v5

    .line 87
    .line 88
    invoke-static/range {v13 .. v21}, Ly60;->a(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_1
    move-object/from16 v26, p1

    .line 93
    .line 94
    check-cast v26, Lol2;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Los8;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    iget v1, v0, Lbn2;->X:F

    .line 110
    .line 111
    iget v3, v0, Lbn2;->n0:I

    .line 112
    .line 113
    iget-object v4, v0, Lbn2;->Z:Llq0;

    .line 114
    .line 115
    iget-object v5, v0, Lbn2;->o0:Lsj2;

    .line 116
    .line 117
    iget-object v6, v0, Lbn2;->Y:Luj2;

    .line 118
    .line 119
    iget-object v7, v0, Lbn2;->m0:Lk14;

    .line 120
    .line 121
    iget-boolean v0, v0, Lbn2;->p0:Z

    .line 122
    .line 123
    move/from16 v28, v0

    .line 124
    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    move/from16 v21, v3

    .line 128
    .line 129
    move-object/from16 v23, v4

    .line 130
    .line 131
    move-object/from16 v24, v5

    .line 132
    .line 133
    move-object/from16 v25, v6

    .line 134
    .line 135
    move-object/from16 v27, v7

    .line 136
    .line 137
    invoke-static/range {v20 .. v28}, Ly60;->a(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_2
    move-object/from16 v14, p1

    .line 142
    .line 143
    check-cast v14, Lol2;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/lit8 v1, v3, 0x1

    .line 153
    .line 154
    invoke-static {v1}, Los8;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget v8, v0, Lbn2;->X:F

    .line 159
    .line 160
    iget v9, v0, Lbn2;->n0:I

    .line 161
    .line 162
    iget-object v11, v0, Lbn2;->Z:Llq0;

    .line 163
    .line 164
    iget-object v12, v0, Lbn2;->o0:Lsj2;

    .line 165
    .line 166
    iget-object v13, v0, Lbn2;->Y:Luj2;

    .line 167
    .line 168
    iget-object v15, v0, Lbn2;->m0:Lk14;

    .line 169
    .line 170
    iget-boolean v0, v0, Lbn2;->p0:Z

    .line 171
    .line 172
    move/from16 v16, v0

    .line 173
    .line 174
    invoke-static/range {v8 .. v16}, Ly60;->b(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_3
    move-object/from16 v22, p1

    .line 179
    .line 180
    check-cast v22, Lol2;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v1, v3, 0x1

    .line 190
    .line 191
    invoke-static {v1}, Los8;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    iget v1, v0, Lbn2;->X:F

    .line 196
    .line 197
    iget v3, v0, Lbn2;->n0:I

    .line 198
    .line 199
    iget-object v4, v0, Lbn2;->Z:Llq0;

    .line 200
    .line 201
    iget-object v5, v0, Lbn2;->o0:Lsj2;

    .line 202
    .line 203
    iget-object v6, v0, Lbn2;->Y:Luj2;

    .line 204
    .line 205
    iget-object v7, v0, Lbn2;->m0:Lk14;

    .line 206
    .line 207
    iget-boolean v0, v0, Lbn2;->p0:Z

    .line 208
    .line 209
    move/from16 v24, v0

    .line 210
    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v20, v5

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    move-object/from16 v23, v7

    .line 222
    .line 223
    invoke-static/range {v16 .. v24}, Lbg8;->j(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
