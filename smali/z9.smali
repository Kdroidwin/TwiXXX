.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Llx0;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Lmz5;

.field public final synthetic q0:J

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:Lim1;

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;III)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput v0, p0, Lz9;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lz9;->X:Lsj2;

    .line 6
    .line 7
    iput-object p2, p0, Lz9;->Y:Llx0;

    .line 8
    .line 9
    iput-object p3, p0, Lz9;->Z:Lk14;

    .line 10
    .line 11
    iput-object p4, p0, Lz9;->m0:Lik2;

    .line 12
    .line 13
    iput-object p5, p0, Lz9;->n0:Lik2;

    .line 14
    .line 15
    iput-object p6, p0, Lz9;->o0:Lik2;

    .line 16
    .line 17
    iput-object p7, p0, Lz9;->p0:Lmz5;

    .line 18
    .line 19
    iput-wide p8, p0, Lz9;->q0:J

    .line 20
    .line 21
    iput-wide p10, p0, Lz9;->r0:J

    .line 22
    .line 23
    iput-wide p12, p0, Lz9;->s0:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Lz9;->t0:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lz9;->u0:Lim1;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lz9;->v0:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lz9;->w0:I

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz9;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lz9;->w0:I

    .line 8
    .line 9
    iget v4, v0, Lz9;->v0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lol2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Los8;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Los8;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-object v5, v0, Lz9;->X:Lsj2;

    .line 36
    .line 37
    iget-object v6, v0, Lz9;->Y:Llx0;

    .line 38
    .line 39
    iget-object v7, v0, Lz9;->Z:Lk14;

    .line 40
    .line 41
    iget-object v8, v0, Lz9;->m0:Lik2;

    .line 42
    .line 43
    iget-object v9, v0, Lz9;->n0:Lik2;

    .line 44
    .line 45
    iget-object v10, v0, Lz9;->o0:Lik2;

    .line 46
    .line 47
    iget-object v11, v0, Lz9;->p0:Lmz5;

    .line 48
    .line 49
    iget-wide v12, v0, Lz9;->q0:J

    .line 50
    .line 51
    iget-wide v14, v0, Lz9;->r0:J

    .line 52
    .line 53
    iget-wide v3, v0, Lz9;->s0:J

    .line 54
    .line 55
    move-object/from16 v24, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lz9;->t0:J

    .line 58
    .line 59
    iget-object v0, v0, Lz9;->u0:Lim1;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    move-wide/from16 v18, v1

    .line 64
    .line 65
    move-wide/from16 v16, v3

    .line 66
    .line 67
    invoke-static/range {v5 .. v23}, Lwu7;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;II)V

    .line 68
    .line 69
    .line 70
    return-object v24

    .line 71
    :pswitch_0
    move-object/from16 v24, v2

    .line 72
    .line 73
    move-object/from16 v41, p1

    .line 74
    .line 75
    check-cast v41, Lol2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v4, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Los8;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v42

    .line 90
    invoke-static {v3}, Los8;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v43

    .line 94
    iget-object v1, v0, Lz9;->X:Lsj2;

    .line 95
    .line 96
    iget-object v2, v0, Lz9;->Y:Llx0;

    .line 97
    .line 98
    iget-object v3, v0, Lz9;->Z:Lk14;

    .line 99
    .line 100
    iget-object v4, v0, Lz9;->m0:Lik2;

    .line 101
    .line 102
    iget-object v5, v0, Lz9;->n0:Lik2;

    .line 103
    .line 104
    iget-object v6, v0, Lz9;->o0:Lik2;

    .line 105
    .line 106
    iget-object v7, v0, Lz9;->p0:Lmz5;

    .line 107
    .line 108
    iget-wide v8, v0, Lz9;->q0:J

    .line 109
    .line 110
    iget-wide v10, v0, Lz9;->r0:J

    .line 111
    .line 112
    iget-wide v12, v0, Lz9;->s0:J

    .line 113
    .line 114
    iget-wide v14, v0, Lz9;->t0:J

    .line 115
    .line 116
    iget-object v0, v0, Lz9;->u0:Lim1;

    .line 117
    .line 118
    move-object/from16 v40, v0

    .line 119
    .line 120
    move-object/from16 v25, v1

    .line 121
    .line 122
    move-object/from16 v26, v2

    .line 123
    .line 124
    move-object/from16 v27, v3

    .line 125
    .line 126
    move-object/from16 v28, v4

    .line 127
    .line 128
    move-object/from16 v29, v5

    .line 129
    .line 130
    move-object/from16 v30, v6

    .line 131
    .line 132
    move-object/from16 v31, v7

    .line 133
    .line 134
    move-wide/from16 v32, v8

    .line 135
    .line 136
    move-wide/from16 v34, v10

    .line 137
    .line 138
    move-wide/from16 v36, v12

    .line 139
    .line 140
    move-wide/from16 v38, v14

    .line 141
    .line 142
    invoke-static/range {v25 .. v43}, Lk49;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;II)V

    .line 143
    .line 144
    .line 145
    return-object v24

    .line 146
    :pswitch_1
    move-object/from16 v24, v2

    .line 147
    .line 148
    move-object/from16 v60, p1

    .line 149
    .line 150
    check-cast v60, Lol2;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 v1, v4, 0x1

    .line 160
    .line 161
    invoke-static {v1}, Los8;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v61

    .line 165
    invoke-static {v3}, Los8;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v62

    .line 169
    iget-object v1, v0, Lz9;->X:Lsj2;

    .line 170
    .line 171
    iget-object v2, v0, Lz9;->Y:Llx0;

    .line 172
    .line 173
    iget-object v3, v0, Lz9;->Z:Lk14;

    .line 174
    .line 175
    iget-object v4, v0, Lz9;->m0:Lik2;

    .line 176
    .line 177
    iget-object v5, v0, Lz9;->n0:Lik2;

    .line 178
    .line 179
    iget-object v6, v0, Lz9;->o0:Lik2;

    .line 180
    .line 181
    iget-object v7, v0, Lz9;->p0:Lmz5;

    .line 182
    .line 183
    iget-wide v8, v0, Lz9;->q0:J

    .line 184
    .line 185
    iget-wide v10, v0, Lz9;->r0:J

    .line 186
    .line 187
    iget-wide v12, v0, Lz9;->s0:J

    .line 188
    .line 189
    iget-wide v14, v0, Lz9;->t0:J

    .line 190
    .line 191
    iget-object v0, v0, Lz9;->u0:Lim1;

    .line 192
    .line 193
    move-object/from16 v59, v0

    .line 194
    .line 195
    move-object/from16 v44, v1

    .line 196
    .line 197
    move-object/from16 v45, v2

    .line 198
    .line 199
    move-object/from16 v46, v3

    .line 200
    .line 201
    move-object/from16 v47, v4

    .line 202
    .line 203
    move-object/from16 v48, v5

    .line 204
    .line 205
    move-object/from16 v49, v6

    .line 206
    .line 207
    move-object/from16 v50, v7

    .line 208
    .line 209
    move-wide/from16 v51, v8

    .line 210
    .line 211
    move-wide/from16 v53, v10

    .line 212
    .line 213
    move-wide/from16 v55, v12

    .line 214
    .line 215
    move-wide/from16 v57, v14

    .line 216
    .line 217
    invoke-static/range {v44 .. v62}, Lea;->c(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;II)V

    .line 218
    .line 219
    .line 220
    return-object v24

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
