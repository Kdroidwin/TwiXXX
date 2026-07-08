.class public final Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lda4;

.field public final synthetic i:Lmp1;

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Luj2;

.field public final synthetic o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmp1;ZLz74;Lda4;Lz74;Luj2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj5;->i:Lmp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Luj5;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Luj5;->Y:Lz74;

    .line 9
    .line 10
    iput-object p4, p0, Luj5;->Z:Lda4;

    .line 11
    .line 12
    iput-object p5, p0, Luj5;->m0:Lz74;

    .line 13
    .line 14
    iput-object p6, p0, Luj5;->n0:Luj2;

    .line 15
    .line 16
    iput-object p7, p0, Luj5;->o0:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v8, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v10, v0, Luj5;->Y:Lz74;

    .line 33
    .line 34
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    iget-object v11, v0, Luj5;->i:Lmp1;

    .line 41
    .line 42
    iget-object v2, v11, Lmp1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v11, Lmp1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v13, v0, Luj5;->m0:Lz74;

    .line 51
    .line 52
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v8, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v12, v0, Luj5;->Z:Lda4;

    .line 67
    .line 68
    invoke-virtual {v8, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v4, v6

    .line 73
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lxy0;->a:Lac9;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v9, Lnj5;

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    invoke-direct/range {v9 .. v14}, Lnj5;-><init>(Lz74;Ljava/lang/Object;Lda4;Lz74;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v9

    .line 93
    :cond_2
    move-object v4, v6

    .line 94
    check-cast v4, Lsj2;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const v6, -0x467e0c9a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Lol2;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v6, -0x467e0c99

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Lol2;->b0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Luj5;->n0:Luj2;

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/2addr v9, v10

    .line 126
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    if-ne v10, v7, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v10, Ltj5;

    .line 135
    .line 136
    invoke-direct {v10, v6, v3, v5}, Ltj5;-><init>(Luj2;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v6, v10

    .line 143
    check-cast v6, Lsj2;

    .line 144
    .line 145
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v5, v0, Luj5;->o0:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    iget-object v3, v0, Luj5;->i:Lmp1;

    .line 159
    .line 160
    iget-boolean v0, v0, Luj5;->X:Z

    .line 161
    .line 162
    move v15, v1

    .line 163
    move v1, v0

    .line 164
    move-object v0, v3

    .line 165
    move v3, v15

    .line 166
    move-object v15, v6

    .line 167
    move v6, v5

    .line 168
    move-object v5, v15

    .line 169
    invoke-static/range {v0 .. v9}, Lsp8;->c(Lmp1;ZZZLsj2;Lsj2;ZLk14;Lol2;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v8}, Lol2;->V()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v0, Lkz6;->a:Lkz6;

    .line 177
    .line 178
    return-object v0
.end method
