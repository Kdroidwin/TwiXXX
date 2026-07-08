.class public final Lyj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lda4;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz74;Lda4;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyj5;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Lyj5;->Y:Lda4;

    .line 9
    .line 10
    iput-object p4, p0, Lyj5;->Z:Lz74;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lif3;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Lol2;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lol2;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v10

    .line 65
    :goto_3
    and-int/2addr v1, v5

    .line 66
    invoke-virtual {v8, v1, v3}, Lol2;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lyj5;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lc44;

    .line 80
    .line 81
    const v1, 0x15129be1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Lol2;->b0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyj5;->X:Lz74;

    .line 88
    .line 89
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v4, v3, Lc44;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v6, p0, Lyj5;->Z:Lz74;

    .line 102
    .line 103
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v8, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v5, p0, Lyj5;->Y:Lda4;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    or-int/2addr v0, v2

    .line 124
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lxy0;->a:Lac9;

    .line 131
    .line 132
    if-ne v2, v0, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v2, Lnj5;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    move-object v4, v3

    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v2 .. v7}, Lnj5;-><init>(Lz74;Ljava/lang/Object;Lda4;Lz74;I)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    invoke-virtual {v8, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v6, v2

    .line 147
    check-cast v6, Lsj2;

    .line 148
    .line 149
    const/high16 v0, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v1, 0x41000000    # 8.0f

    .line 152
    .line 153
    sget-object v2, Lh14;->i:Lh14;

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Ltm8;->i(Lk14;FF)Lk14;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move v4, v9

    .line 160
    const/16 v9, 0x6000

    .line 161
    .line 162
    move v5, v11

    .line 163
    invoke-static/range {v3 .. v9}, Lip8;->j(Lc44;ZZLsj2;Lk14;Lol2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10}, Lol2;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v8}, Lol2;->V()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 174
    .line 175
    return-object v0
.end method
