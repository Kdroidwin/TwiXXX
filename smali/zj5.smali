.class public final Lzj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Z

.field public final synthetic n0:Lda4;

.field public final synthetic o0:Lz74;

.field public final synthetic p0:Luj2;

.field public final synthetic q0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Luj2;Lz74;Lz74;ZLda4;Lz74;Luj2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzj5;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lzj5;->Y:Lz74;

    .line 9
    .line 10
    iput-object p4, p0, Lzj5;->Z:Lz74;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzj5;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzj5;->n0:Lda4;

    .line 15
    .line 16
    iput-object p7, p0, Lzj5;->o0:Lz74;

    .line 17
    .line 18
    iput-object p8, p0, Lzj5;->p0:Luj2;

    .line 19
    .line 20
    iput-object p9, p0, Lzj5;->q0:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lif3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lol2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lol2;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v9

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v7, v1, v3}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v0, Lzj5;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lmp1;

    .line 85
    .line 86
    const v1, 0x580f4477

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lzj5;->X:Luj2;

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v7, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v2, v3

    .line 103
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lxy0;->a:Lac9;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v3, Lqv2;

    .line 114
    .line 115
    invoke-direct {v3, v1, v11}, Lqv2;-><init>(Luj2;Lmp1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v3, Lsj2;

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-ne v2, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v2, Lsj5;

    .line 136
    .line 137
    iget-object v1, v0, Lzj5;->Y:Lz74;

    .line 138
    .line 139
    iget-object v4, v0, Lzj5;->Z:Lz74;

    .line 140
    .line 141
    invoke-direct {v2, v1, v11, v4}, Lsj5;-><init>(Lz74;Lmp1;Lz74;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v4, v2

    .line 148
    check-cast v4, Lsj2;

    .line 149
    .line 150
    const/high16 v1, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v2, 0x41000000    # 8.0f

    .line 153
    .line 154
    sget-object v5, Lh14;->i:Lh14;

    .line 155
    .line 156
    invoke-static {v5, v1, v2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v10, Luj5;

    .line 161
    .line 162
    iget-object v1, v0, Lzj5;->p0:Luj2;

    .line 163
    .line 164
    iget-object v2, v0, Lzj5;->q0:Ljava/util/Set;

    .line 165
    .line 166
    iget-boolean v12, v0, Lzj5;->m0:Z

    .line 167
    .line 168
    iget-object v13, v0, Lzj5;->Y:Lz74;

    .line 169
    .line 170
    iget-object v14, v0, Lzj5;->n0:Lda4;

    .line 171
    .line 172
    iget-object v15, v0, Lzj5;->o0:Lz74;

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, Luj5;-><init>(Lmp1;ZLz74;Lda4;Lz74;Luj2;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x7031f73f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v10, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v8, 0x6c00

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, Lls8;->c(Lsj2;Lsj2;Lk14;Llx0;Lol2;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Lol2;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v7}, Lol2;->V()V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 201
    .line 202
    return-object v0
.end method
