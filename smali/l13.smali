.class public final synthetic Ll13;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnk2;


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    check-cast v1, Lc36;

    .line 26
    .line 27
    iget-wide v1, v1, Lc36;->a:J

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object/from16 v2, p6

    .line 38
    .line 39
    check-cast v2, Lqg;

    .line 40
    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    iget-object v3, v3, Ljc0;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lo13;

    .line 46
    .line 47
    iget-object v3, v3, Lo13;->F0:Lfp0;

    .line 48
    .line 49
    iget-object v4, v3, Lfp0;->e:Ln44;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-static {}, Las0;->e()Lhm3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v4, Ln44;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move v9, v6

    .line 66
    move-object v8, v7

    .line 67
    :goto_0
    if-ge v9, v5, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    new-array v11, v10, [F

    .line 72
    .line 73
    move v12, v6

    .line 74
    :goto_1
    if-ge v12, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lym4;

    .line 81
    .line 82
    iget-object v13, v13, Lym4;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lf71;

    .line 85
    .line 86
    iget-object v13, v13, Lf71;->a:[F

    .line 87
    .line 88
    aget v13, v13, v12

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lym4;

    .line 95
    .line 96
    iget-object v14, v14, Lym4;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lf71;

    .line 99
    .line 100
    iget-object v14, v14, Lf71;->a:[F

    .line 101
    .line 102
    aget v14, v14, v12

    .line 103
    .line 104
    invoke-static {v13, v14, v0}, Li37;->c(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    aput v13, v11, v12

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v10, Lf71;

    .line 114
    .line 115
    invoke-direct {v10, v11}, Lf71;-><init>([F)V

    .line 116
    .line 117
    .line 118
    if-nez v8, :cond_1

    .line 119
    .line 120
    move-object v8, v10

    .line 121
    :cond_1
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    move-object v7, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-eqz v7, :cond_4

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v0, v7, Lf71;->a:[F

    .line 135
    .line 136
    aget v9, v0, v6

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    aget v10, v0, v4

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    aget v11, v0, v5

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    aget v12, v0, v5

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    aget v13, v0, v5

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    aget v14, v0, v5

    .line 152
    .line 153
    iget-object v0, v8, Lf71;->a:[F

    .line 154
    .line 155
    aget v15, v0, v6

    .line 156
    .line 157
    aget v16, v0, v4

    .line 158
    .line 159
    invoke-static/range {v9 .. v16}, Lqf8;->a(FFFFFFFF)Lf71;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3}, Las0;->c(Lhm3;)Lhm3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v3, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-static {v2, v1, v0, v3, v3}, Lt79;->c(Lqg;ZLhm3;FF)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpg-float v0, v0, v4

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v3, Lfp0;->d:Lcg5;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v0, v2, v1, v4}, Lt79;->e(Lcg5;Lqg;ZI)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, v3, Lfp0;->c:Lcg5;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v4}, Lt79;->e(Lcg5;Lqg;ZI)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    return-object v2
.end method
