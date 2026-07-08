.class public final Lj51;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p6, p0, Lj51;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj51;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj51;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj51;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj51;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 16
    iput p5, p0, Lj51;->i:I

    iput-object p1, p0, Lj51;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lj51;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lj51;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 12

    .line 1
    iget v0, p0, Lj51;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj51;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj51;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lj51;

    .line 13
    .line 14
    iget-object p0, p0, Lj51;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lg67;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lda4;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lz74;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lz74;

    .line 27
    .line 28
    const/4 v10, 0x6

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p2

    .line 35
    new-instance v5, Lj51;

    .line 36
    .line 37
    iget-object p0, p0, Lj51;->X:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lz74;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lz74;

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct/range {v5 .. v11}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    move-object v10, p2

    .line 57
    new-instance v5, Lj51;

    .line 58
    .line 59
    iget-object p0, p0, Lj51;->X:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lot6;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    invoke-direct/range {v5 .. v11}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_2
    move-object v10, p2

    .line 79
    new-instance v5, Lj51;

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 89
    .line 90
    move-object v9, v10

    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-direct/range {v5 .. v10}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v5, Lj51;->X:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_3
    move-object v10, p2

    .line 99
    new-instance v5, Lj51;

    .line 100
    .line 101
    iget-object p0, p0, Lj51;->X:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Ljava/util/Set;

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lz74;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-direct/range {v5 .. v11}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_4
    move-object v10, p2

    .line 121
    new-instance v5, Lj51;

    .line 122
    .line 123
    iget-object p0, p0, Lj51;->X:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    check-cast v6, Landroid/content/Context;

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Lh32;

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    check-cast v9, Lz74;

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct/range {v5 .. v11}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_5
    move-object v10, p2

    .line 143
    new-instance v5, Lj51;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Ljv4;

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lal6;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lgm6;

    .line 153
    .line 154
    move-object v9, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v5 .. v10}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v5, Lj51;->X:Ljava/lang/Object;

    .line 160
    .line 161
    return-object v5

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj51;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj51;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj51;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj51;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj51;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lj51;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lj51;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj51;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "application/json"

    .line 7
    .line 8
    const-string v4, "Authorization"

    .line 9
    .line 10
    const-string v5, "POST"

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lkz6;->a:Lkz6;

    .line 17
    .line 18
    iget-object v10, v0, Lj51;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lj51;->m0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lj51;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lz74;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lj51;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg67;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lg67;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v11, Lz74;

    .line 56
    .line 57
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v1, Lk22;

    .line 66
    .line 67
    invoke-virtual {v1}, Lk22;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    :goto_0
    check-cast v10, Lda4;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "player/"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "?startPositionMs="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v10, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v12, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-object v9

    .line 114
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lj51;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v12, Lz74;

    .line 126
    .line 127
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Set;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lzr0;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v12, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    check-cast v10, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast v11, Lz74;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v11, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-object v9

    .line 172
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lj51;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const-string v1, ":fx"

    .line 186
    .line 187
    invoke-static {v0, v1, v7}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v1, "https://api-free.deepl.com/v2/translate"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v1, "https://api.deepl.com/v2/translate"

    .line 197
    .line 198
    :goto_2
    new-instance v2, Lr08;

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lr08;-><init>(I)V

    .line 203
    .line 204
    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "text"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v10}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v9, "target_lang"

    .line 213
    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v9, v12}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Ldh2;

    .line 220
    .line 221
    iget-object v10, v2, Lr08;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v2, v2, Lr08;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v9, v10, v2}, Ldh2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Li6;

    .line 233
    .line 234
    invoke-direct {v2, v6}, Li6;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Li6;->S(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5, v9}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "DeepL-Auth-Key "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v4, v0}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "Content-Type"

    .line 253
    .line 254
    const-string v1, "application/x-www-form-urlencoded"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljn;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljn;-><init>(Li6;)V

    .line 262
    .line 263
    .line 264
    check-cast v11, Lot6;

    .line 265
    .line 266
    iget-object v1, v11, Lot6;->a:Lxf4;

    .line 267
    .line 268
    invoke-virtual {v1}, Lxf4;->a()Lwf4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-wide/16 v4, 0x1e

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Lwf4;->a(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Lwf4;->b(J)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lxf4;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lxf4;-><init>(Lwf4;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    new-instance v1, Ls65;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ls65;->e()Lbd5;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_0
    .catch Llt6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 294
    :try_start_1
    iget v0, v1, Lbd5;->Z:I

    .line 295
    .line 296
    iget-object v2, v1, Lbd5;->o0:Ldd5;

    .line 297
    .line 298
    invoke-virtual {v2}, Ldd5;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    const/16 v4, 0xc8

    .line 303
    .line 304
    if-ne v0, v4, :cond_6

    .line 305
    .line 306
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "translations"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_2
    .catch Llt6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :try_start_3
    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_3
    .catch Llt6; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    goto :goto_5

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_3

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :cond_5
    :try_start_4
    new-instance v0, Llt6;

    .line 343
    .line 344
    const-string v2, "DeepL response contained no translations (count: 0)."

    .line 345
    .line 346
    invoke-direct {v0, v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_4
    .catch Llt6; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    :goto_3
    :try_start_5
    new-instance v2, Llt6;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v5, "Failed to decode translation response: "

    .line 359
    .line 360
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :goto_4
    throw v0

    .line 375
    :cond_6
    new-instance v3, Llt6;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, "DeepL API Error ("

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, "): "

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v3, v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_7
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_7
    .catch Llt6; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    goto :goto_6

    .line 414
    :catch_3
    move-exception v0

    .line 415
    goto :goto_7

    .line 416
    :goto_6
    new-instance v1, Llt6;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_7

    .line 423
    .line 424
    const-string v2, "Network error"

    .line 425
    .line 426
    :cond_7
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :goto_7
    throw v0

    .line 431
    :cond_8
    new-instance v0, Llt6;

    .line 432
    .line 433
    const-string v1, "Invalid DeepL API Key."

    .line 434
    .line 435
    invoke-direct {v0, v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_2
    const-string v1, "Bearer "

    .line 440
    .line 441
    iget-object v0, v0, Lj51;->X:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Le61;

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v10, Ljava/lang/String;

    .line 449
    .line 450
    check-cast v12, Ljava/lang/String;

    .line 451
    .line 452
    check-cast v11, Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 453
    .line 454
    :try_start_8
    new-instance v0, Li6;

    .line 455
    .line 456
    invoke-direct {v0, v6}, Li6;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v10}, Li6;->S(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget v2, Lub5;->a:I

    .line 463
    .line 464
    const-string v2, "{}"

    .line 465
    .line 466
    sget-object v6, Lxw3;->e:Lt95;

    .line 467
    .line 468
    invoke-static {v3}, Lxw7;->a(Ljava/lang/String;)Lxw3;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v2, v6}, Lku8;->b(Ljava/lang/String;Lxw3;)Ltb5;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v5, v2}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "Accept"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v4, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Ljn;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljn;-><init>(Li6;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v11, Lcom/yyyywaiwai/imonos/data/repository/b;->c:Lxf4;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v2, Ls65;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ls65;->e()Lbd5;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lbd5;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    new-instance v9, Lhd5;

    .line 524
    .line 525
    invoke-direct {v9, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_8
    invoke-static {v9}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    sget-object v1, Lt34;->b:Lsn2;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v3, "Patreon logout request failed: "

    .line 543
    .line 544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Lsn2;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_9
    new-instance v0, Lid5;

    .line 558
    .line 559
    invoke-direct {v0, v9}, Lid5;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_3
    check-cast v11, Lz74;

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lj51;->X:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/Set;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Iterable;

    .line 573
    .line 574
    check-cast v10, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0, v10}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const-string v1, "home"

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    if-nez v10, :cond_a

    .line 585
    .line 586
    move-object v10, v1

    .line 587
    :cond_a
    sget-object v0, Lj24;->a:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v11, v10}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_b
    check-cast v12, Ljava/util/List;

    .line 593
    .line 594
    if-eqz v12, :cond_c

    .line 595
    .line 596
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_e

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ld44;

    .line 618
    .line 619
    iget-object v2, v2, Ld44;->i:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v3, Lj24;->a:Ljava/util/Set;

    .line 622
    .line 623
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_d

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_e
    :goto_9
    sget-object v0, Lj24;->a:Ljava/util/Set;

    .line 637
    .line 638
    invoke-interface {v11, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_a
    return-object v9

    .line 642
    :pswitch_4
    iget-object v0, v0, Lj51;->X:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroid/content/Context;

    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    check-cast v11, Lz74;

    .line 650
    .line 651
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lc32;

    .line 656
    .line 657
    iget-object v1, v1, Lc32;->f:Ljava/io/File;

    .line 658
    .line 659
    if-nez v1, :cond_f

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v4, ".fileprovider"

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v0, v4, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v4, Landroid/content/Intent;

    .line 688
    .line 689
    const-string v5, "android.intent.action.SEND"

    .line 690
    .line 691
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v5, "android.intent.extra.STREAM"

    .line 695
    .line 696
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    check-cast v10, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v4, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 712
    .line 713
    .line 714
    check-cast v12, Lh32;

    .line 715
    .line 716
    iget-object v1, v12, Lh32;->e:Lja6;

    .line 717
    .line 718
    :cond_10
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object v10, v0

    .line 723
    check-cast v10, Lc32;

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x5f

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    invoke-static/range {v10 .. v18}, Lc32;->a(Lc32;ZZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/yyyywaiwai/imonos/service/ExportSummary;Ljava/io/File;Ljava/lang/String;I)Lc32;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    :goto_b
    return-object v9

    .line 747
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lj51;->X:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Le61;

    .line 753
    .line 754
    new-instance v1, Li51;

    .line 755
    .line 756
    check-cast v10, Ljv4;

    .line 757
    .line 758
    check-cast v12, Lal6;

    .line 759
    .line 760
    invoke-direct {v1, v10, v12, v8, v7}, Li51;-><init>(Ljv4;Lal6;Lk31;I)V

    .line 761
    .line 762
    .line 763
    sget-object v3, Lh61;->Z:Lh61;

    .line 764
    .line 765
    invoke-static {v0, v8, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 766
    .line 767
    .line 768
    new-instance v1, Lrv6;

    .line 769
    .line 770
    check-cast v11, Lgm6;

    .line 771
    .line 772
    const/16 v4, 0x16

    .line 773
    .line 774
    invoke-direct {v1, v10, v11, v8, v4}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v8, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 778
    .line 779
    .line 780
    return-object v9

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
