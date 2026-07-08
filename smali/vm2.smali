.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Lql4;

.field public final synthetic n0:J

.field public final synthetic o0:Lkk2;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lk14;ZLql4;JLkk2;II)V
    .locals 0

    .line 1
    iput p9, p0, Lvm2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm2;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Lvm2;->Y:Lk14;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvm2;->Z:Z

    .line 8
    .line 9
    iput-object p4, p0, Lvm2;->m0:Lql4;

    .line 10
    .line 11
    iput-wide p5, p0, Lvm2;->n0:J

    .line 12
    .line 13
    iput-object p7, p0, Lvm2;->o0:Lkk2;

    .line 14
    .line 15
    iput p8, p0, Lvm2;->p0:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvm2;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lvm2;->o0:Lkk2;

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget v4, v0, Lvm2;->p0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, Lol2;

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
    move-result v13

    .line 31
    iget-object v5, v0, Lvm2;->X:Lsj2;

    .line 32
    .line 33
    iget-object v6, v0, Lvm2;->Y:Lk14;

    .line 34
    .line 35
    iget-boolean v7, v0, Lvm2;->Z:Z

    .line 36
    .line 37
    iget-object v8, v0, Lvm2;->m0:Lql4;

    .line 38
    .line 39
    iget-wide v9, v0, Lvm2;->n0:J

    .line 40
    .line 41
    iget-object v11, v0, Lvm2;->o0:Lkk2;

    .line 42
    .line 43
    invoke-static/range {v5 .. v13}, Lbg8;->l(Lsj2;Lk14;ZLql4;JLkk2;Lol2;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    move-object/from16 v20, v2

    .line 48
    .line 49
    check-cast v20, Llx0;

    .line 50
    .line 51
    move-object/from16 v21, p1

    .line 52
    .line 53
    check-cast v21, Lol2;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v4, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Los8;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    iget-object v14, v0, Lvm2;->X:Lsj2;

    .line 69
    .line 70
    iget-object v15, v0, Lvm2;->Y:Lk14;

    .line 71
    .line 72
    iget-boolean v1, v0, Lvm2;->Z:Z

    .line 73
    .line 74
    iget-object v2, v0, Lvm2;->m0:Lql4;

    .line 75
    .line 76
    iget-wide v4, v0, Lvm2;->n0:J

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    move-wide/from16 v18, v4

    .line 83
    .line 84
    invoke-static/range {v14 .. v22}, Lc04;->h(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    move-object/from16 v29, v2

    .line 89
    .line 90
    check-cast v29, Llx0;

    .line 91
    .line 92
    move-object/from16 v30, p1

    .line 93
    .line 94
    check-cast v30, Lol2;

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
    or-int/lit8 v1, v4, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Los8;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v31

    .line 109
    iget-object v1, v0, Lvm2;->X:Lsj2;

    .line 110
    .line 111
    iget-object v2, v0, Lvm2;->Y:Lk14;

    .line 112
    .line 113
    iget-boolean v4, v0, Lvm2;->Z:Z

    .line 114
    .line 115
    iget-object v5, v0, Lvm2;->m0:Lql4;

    .line 116
    .line 117
    iget-wide v6, v0, Lvm2;->n0:J

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    move-object/from16 v24, v2

    .line 122
    .line 123
    move/from16 v25, v4

    .line 124
    .line 125
    move-object/from16 v26, v5

    .line 126
    .line 127
    move-wide/from16 v27, v6

    .line 128
    .line 129
    invoke-static/range {v23 .. v31}, Lc04;->m(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_2
    move-object v14, v2

    .line 134
    check-cast v14, Llx0;

    .line 135
    .line 136
    move-object/from16 v15, p1

    .line 137
    .line 138
    check-cast v15, Lol2;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    or-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    invoke-static {v1}, Los8;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    iget-object v8, v0, Lvm2;->X:Lsj2;

    .line 154
    .line 155
    iget-object v9, v0, Lvm2;->Y:Lk14;

    .line 156
    .line 157
    iget-boolean v10, v0, Lvm2;->Z:Z

    .line 158
    .line 159
    iget-object v11, v0, Lvm2;->m0:Lql4;

    .line 160
    .line 161
    iget-wide v12, v0, Lvm2;->n0:J

    .line 162
    .line 163
    invoke-static/range {v8 .. v16}, Lbg8;->g(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
