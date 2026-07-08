.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljk2;


# direct methods
.method public synthetic constructor <init>(Lhw4;Llx0;Llr6;Lk14;ZLik2;I)V
    .locals 1

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Ll10;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll10;->p0:Ljk2;

    iput-object p3, p0, Ll10;->m0:Ljava/lang/Object;

    iput-object p4, p0, Ll10;->n0:Ljava/lang/Object;

    iput-boolean p5, p0, Ll10;->X:Z

    iput-object p6, p0, Ll10;->o0:Ljava/lang/Object;

    iput p7, p0, Ll10;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lik2;II)V
    .locals 0

    .line 23
    iput p8, p0, Ll10;->i:I

    iput-object p1, p0, Ll10;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll10;->m0:Ljava/lang/Object;

    iput-object p3, p0, Ll10;->n0:Ljava/lang/Object;

    iput-boolean p4, p0, Ll10;->X:Z

    iput-object p5, p0, Ll10;->o0:Ljava/lang/Object;

    iput-object p6, p0, Ll10;->p0:Ljk2;

    iput p7, p0, Ll10;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLd31;Lk14;Lkk2;Lsj2;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ll10;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Ll10;->X:Z

    iput-object p3, p0, Ll10;->m0:Ljava/lang/Object;

    iput-object p4, p0, Ll10;->n0:Ljava/lang/Object;

    iput-object p5, p0, Ll10;->o0:Ljava/lang/Object;

    iput-object p6, p0, Ll10;->p0:Ljk2;

    iput p7, p0, Ll10;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lk46;ZLv64;Llx0;Llx0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll10;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll10;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll10;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ll10;->X:Z

    .line 12
    .line 13
    iput-object p4, p0, Ll10;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ll10;->p0:Ljk2;

    .line 16
    .line 17
    iput-object p6, p0, Ll10;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Ll10;->Y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll10;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Ll10;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Ll10;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll10;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ll10;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ll10;->p0:Ljk2;

    .line 16
    .line 17
    iget-object v8, v0, Ll10;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lhw4;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Llx0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Llr6;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lk14;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lik2;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lol2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Los8;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-boolean v13, v0, Ll10;->X:Z

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Lir6;->c(Lhw4;Llx0;Llr6;Lk14;ZLik2;Lol2;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, Lk14;

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Lk46;

    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    check-cast v20, Lv64;

    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    check-cast v21, Llx0;

    .line 75
    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    check-cast v22, Llx0;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lol2;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Los8;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget-boolean v0, v0, Ll10;->X:Z

    .line 98
    .line 99
    move/from16 v19, v0

    .line 100
    .line 101
    invoke-static/range {v17 .. v24}, Lj46;->d(Lk14;Lk46;ZLv64;Llx0;Llx0;Lol2;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v8, Lsj2;

    .line 106
    .line 107
    check-cast v6, Lbx2;

    .line 108
    .line 109
    check-cast v5, Lk14;

    .line 110
    .line 111
    check-cast v4, Lzw2;

    .line 112
    .line 113
    check-cast v7, Lik2;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Lol2;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Los8;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    move-object v3, v8

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v4

    .line 135
    move-object v4, v6

    .line 136
    iget-boolean v6, v0, Ll10;->X:Z

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Lsg8;->a(Lsj2;Lbx2;Lk14;ZLzw2;Lik2;Lol2;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    move-object v11, v8

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    check-cast v13, Ld31;

    .line 147
    .line 148
    move-object v14, v5

    .line 149
    check-cast v14, Lk14;

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Lkk2;

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    check-cast v16, Lsj2;

    .line 157
    .line 158
    move-object/from16 v17, p1

    .line 159
    .line 160
    check-cast v17, Lol2;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 v1, v3, 0x1

    .line 170
    .line 171
    invoke-static {v1}, Los8;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    iget-boolean v12, v0, Ll10;->X:Z

    .line 176
    .line 177
    invoke-static/range {v11 .. v18}, Lg31;->c(Ljava/lang/String;ZLd31;Lk14;Lkk2;Lsj2;Lol2;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_3
    check-cast v8, Lhw4;

    .line 182
    .line 183
    check-cast v6, Llr6;

    .line 184
    .line 185
    check-cast v5, Le61;

    .line 186
    .line 187
    check-cast v4, Lz74;

    .line 188
    .line 189
    check-cast v7, Llx0;

    .line 190
    .line 191
    move-object/from16 v9, p1

    .line 192
    .line 193
    check-cast v9, Lol2;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 v1, v3, 0x1

    .line 203
    .line 204
    invoke-static {v1}, Los8;->c(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-boolean v0, v0, Ll10;->X:Z

    .line 209
    .line 210
    move-object v3, v8

    .line 211
    move-object v8, v7

    .line 212
    move-object v7, v4

    .line 213
    move-object v4, v6

    .line 214
    move v6, v0

    .line 215
    invoke-static/range {v3 .. v10}, Li89;->c(Lhw4;Llr6;Le61;ZLz74;Llx0;Lol2;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
