.class public final synthetic Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljk2;

.field public final synthetic s0:Ljk2;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;III)V
    .locals 0

    .line 32
    iput p13, p0, Lh34;->i:I

    iput-object p1, p0, Lh34;->X:Ljava/lang/Object;

    iput-object p2, p0, Lh34;->Y:Lsj2;

    iput-object p3, p0, Lh34;->Z:Lk14;

    iput-boolean p4, p0, Lh34;->m0:Z

    iput-boolean p5, p0, Lh34;->n0:Z

    iput-object p6, p0, Lh34;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lh34;->p0:Ljava/lang/Object;

    iput-object p8, p0, Lh34;->q0:Ljava/lang/Object;

    iput-object p9, p0, Lh34;->r0:Ljk2;

    iput-object p10, p0, Lh34;->s0:Ljk2;

    iput p11, p0, Lh34;->t0:I

    iput p12, p0, Lh34;->u0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh34;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh34;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh34;->Y:Lsj2;

    .line 10
    .line 11
    iput-object p3, p0, Lh34;->Z:Lk14;

    .line 12
    .line 13
    iput-object p4, p0, Lh34;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lh34;->m0:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lh34;->n0:Z

    .line 18
    .line 19
    iput-object p7, p0, Lh34;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lh34;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lh34;->r0:Ljk2;

    .line 24
    .line 25
    iput-object p10, p0, Lh34;->s0:Ljk2;

    .line 26
    .line 27
    iput p11, p0, Lh34;->t0:I

    .line 28
    .line 29
    iput p12, p0, Lh34;->u0:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh34;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lh34;->t0:I

    .line 8
    .line 9
    iget-object v4, v0, Lh34;->s0:Ljk2;

    .line 10
    .line 11
    iget-object v5, v0, Lh34;->r0:Ljk2;

    .line 12
    .line 13
    iget-object v6, v0, Lh34;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lh34;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lh34;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lh34;->X:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v7

    .line 31
    .line 32
    check-cast v16, Lds0;

    .line 33
    .line 34
    move-object/from16 v17, v6

    .line 35
    .line 36
    check-cast v17, Lds0;

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    check-cast v18, Lik2;

    .line 41
    .line 42
    move-object/from16 v19, v4

    .line 43
    .line 44
    check-cast v19, Lik2;

    .line 45
    .line 46
    move-object/from16 v20, p1

    .line 47
    .line 48
    check-cast v20, Lol2;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Los8;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    iget-object v11, v0, Lh34;->Y:Lsj2;

    .line 64
    .line 65
    iget-object v12, v0, Lh34;->Z:Lk14;

    .line 66
    .line 67
    iget-boolean v14, v0, Lh34;->m0:Z

    .line 68
    .line 69
    iget-boolean v15, v0, Lh34;->n0:Z

    .line 70
    .line 71
    iget v0, v0, Lh34;->u0:I

    .line 72
    .line 73
    move/from16 v22, v0

    .line 74
    .line 75
    invoke-static/range {v10 .. v22}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v22, v9

    .line 80
    .line 81
    check-cast v22, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 82
    .line 83
    move-object/from16 v27, v8

    .line 84
    .line 85
    check-cast v27, Lsj2;

    .line 86
    .line 87
    move-object/from16 v28, v7

    .line 88
    .line 89
    check-cast v28, Lsj2;

    .line 90
    .line 91
    move-object/from16 v29, v6

    .line 92
    .line 93
    check-cast v29, Lsj2;

    .line 94
    .line 95
    move-object/from16 v30, v5

    .line 96
    .line 97
    check-cast v30, Lsj2;

    .line 98
    .line 99
    move-object/from16 v31, v4

    .line 100
    .line 101
    check-cast v31, Lsj2;

    .line 102
    .line 103
    move-object/from16 v32, p1

    .line 104
    .line 105
    check-cast v32, Lol2;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Los8;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v33

    .line 120
    iget-object v1, v0, Lh34;->Y:Lsj2;

    .line 121
    .line 122
    iget-object v3, v0, Lh34;->Z:Lk14;

    .line 123
    .line 124
    iget-boolean v4, v0, Lh34;->m0:Z

    .line 125
    .line 126
    iget-boolean v5, v0, Lh34;->n0:Z

    .line 127
    .line 128
    iget v0, v0, Lh34;->u0:I

    .line 129
    .line 130
    move/from16 v34, v0

    .line 131
    .line 132
    move-object/from16 v23, v1

    .line 133
    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    move/from16 v25, v4

    .line 137
    .line 138
    move/from16 v26, v5

    .line 139
    .line 140
    invoke-static/range {v22 .. v34}, Lqz7;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_1
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 145
    .line 146
    move-object v11, v8

    .line 147
    check-cast v11, Lsj2;

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    check-cast v12, Lsj2;

    .line 151
    .line 152
    move-object v13, v6

    .line 153
    check-cast v13, Lsj2;

    .line 154
    .line 155
    move-object v14, v5

    .line 156
    check-cast v14, Lsj2;

    .line 157
    .line 158
    move-object v15, v4

    .line 159
    check-cast v15, Lsj2;

    .line 160
    .line 161
    move-object/from16 v16, p1

    .line 162
    .line 163
    check-cast v16, Lol2;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 v1, v3, 0x1

    .line 173
    .line 174
    invoke-static {v1}, Los8;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    iget-object v7, v0, Lh34;->Y:Lsj2;

    .line 179
    .line 180
    iget-object v8, v0, Lh34;->Z:Lk14;

    .line 181
    .line 182
    move-object v6, v9

    .line 183
    iget-boolean v9, v0, Lh34;->m0:Z

    .line 184
    .line 185
    iget-boolean v10, v0, Lh34;->n0:Z

    .line 186
    .line 187
    iget v0, v0, Lh34;->u0:I

    .line 188
    .line 189
    move/from16 v18, v0

    .line 190
    .line 191
    invoke-static/range {v6 .. v18}, Lkk8;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V

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
