.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltl0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Lkk2;

.field public final synthetic n0:Luj2;

.field public final synthetic o0:I

.field public final synthetic p0:Lz74;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luj2;Ljava/lang/Object;Ltl0;Lkk2;Luj2;ILz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvl0;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lvl0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvl0;->Z:Ltl0;

    .line 11
    .line 12
    iput-object p5, p0, Lvl0;->m0:Lkk2;

    .line 13
    .line 14
    iput-object p6, p0, Lvl0;->n0:Luj2;

    .line 15
    .line 16
    iput p7, p0, Lvl0;->o0:I

    .line 17
    .line 18
    iput-object p8, p0, Lvl0;->p0:Lz74;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldt0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v15

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v12, v2, v1}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lvl0;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lvl0;->X:Luj2;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-static {v4}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v5, v6

    .line 76
    :goto_2
    iget-object v4, v0, Lvl0;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v7, v0, Lvl0;->Z:Ltl0;

    .line 83
    .line 84
    iget-wide v7, v7, Ltl0;->c:J

    .line 85
    .line 86
    iget-object v9, v0, Lvl0;->m0:Lkk2;

    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    const v9, -0x14583668

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v9}, Lol2;->b0(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 97
    .line 98
    .line 99
    move-object v10, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const v6, -0x14583667

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v6}, Lol2;->b0(I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, La50;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    iget v11, v0, Lvl0;->o0:I

    .line 111
    .line 112
    invoke-direct {v6, v11, v10, v9, v2}, La50;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v9, 0x3213c18d

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v6, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    iget-object v6, v0, Lvl0;->n0:Luj2;

    .line 124
    .line 125
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v12, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    or-int/2addr v9, v11

    .line 134
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    sget-object v9, Lxy0;->a:Lac9;

    .line 141
    .line 142
    if-ne v11, v9, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v11, Lxl0;

    .line 145
    .line 146
    iget-object v9, v0, Lvl0;->p0:Lz74;

    .line 147
    .line 148
    invoke-direct {v11, v6, v2, v9, v15}, Lxl0;-><init>(Luj2;Ljava/lang/Object;Lz74;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v11, Lsj2;

    .line 155
    .line 156
    new-instance v2, Lds0;

    .line 157
    .line 158
    invoke-direct {v2, v7, v8}, Lds0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0x2a4

    .line 163
    .line 164
    move v6, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v8, v2

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v2 .. v14}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v12}, Lol2;->V()V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v0, Lkz6;->a:Lkz6;

    .line 181
    .line 182
    return-object v0
.end method
