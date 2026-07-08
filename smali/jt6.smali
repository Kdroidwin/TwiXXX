.class public final Ljt6;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljt6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljt6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljt6;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljt6;->i:I

    iput-object p1, p0, Ljt6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ljt6;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 15
    iput p3, p0, Ljt6;->i:I

    iput-object p1, p0, Ljt6;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 9

    .line 1
    iget v0, p0, Ljt6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ljt6;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljt6;

    .line 9
    .line 10
    iget-object p1, p0, Ljt6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lyg7;

    .line 14
    .line 15
    iget-object p0, p0, Ljt6;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lun3;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lsf7;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance v3, Ljt6;

    .line 31
    .line 32
    iget-object p1, p0, Ljt6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lyt5;

    .line 36
    .line 37
    iget-object p0, p0, Ljt6;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lhg7;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lvg4;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct/range {v3 .. v8}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    move-object v7, p2

    .line 51
    new-instance p1, Ljt6;

    .line 52
    .line 53
    iget-object p0, p0, Ljt6;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Ly67;

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-direct {p1, p0, v1, v7, p2}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    move-object v7, p2

    .line 65
    new-instance v3, Ljt6;

    .line 66
    .line 67
    iget-object p1, p0, Ljt6;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lc67;

    .line 71
    .line 72
    iget-object p0, p0, Ljt6;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-direct/range {v3 .. v8}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    move-object v7, p2

    .line 86
    new-instance p2, Ljt6;

    .line 87
    .line 88
    iget-object p0, p0, Ljt6;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lnn4;

    .line 91
    .line 92
    check-cast v1, Lz74;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p0, v1, v7, v0}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Ljt6;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_4
    move-object v7, p2

    .line 102
    new-instance p0, Ljt6;

    .line 103
    .line 104
    check-cast v1, Lnu6;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p0, v1, v7, p2}, Ljt6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ljt6;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    move-object v7, p2

    .line 114
    new-instance p0, Ljt6;

    .line 115
    .line 116
    check-cast v1, Loy0;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, v1, v7, p1}, Ljt6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
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
    iget v0, p0, Ljt6;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le61;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljt6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljt6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le61;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljt6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljt6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Le61;

    .line 39
    .line 40
    check-cast p2, Lk31;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljt6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljt6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Le61;

    .line 54
    .line 55
    check-cast p2, Lk31;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ljt6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljt6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Le61;

    .line 69
    .line 70
    check-cast p2, Lk31;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljt6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljt6;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lrs6;

    .line 84
    .line 85
    check-cast p2, Lk31;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljt6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljt6;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Le61;

    .line 99
    .line 100
    check-cast p2, Lk31;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ljt6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljt6;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljt6;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v1

    .line 21
    check-cast v11, Lun3;

    .line 22
    .line 23
    iget-object v1, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lyg7;

    .line 26
    .line 27
    iget-object v12, v1, Lyg7;->a:Lhg7;

    .line 28
    .line 29
    sget-object v2, Lf61;->i:Lf61;

    .line 30
    .line 31
    iget v3, v0, Ljt6;->X:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v3, v8, :cond_1

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-static {v7}, Lxt1;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v9

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v1, Lyg7;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, v0, Ljt6;->m0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Lsf7;

    .line 63
    .line 64
    iget-object v1, v1, Lyg7;->d:Lzf7;

    .line 65
    .line 66
    iput v8, v0, Ljt6;->X:I

    .line 67
    .line 68
    sget-object v3, Lrf7;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Lkz6;->a:Lkz6;

    .line 71
    .line 72
    iget-boolean v4, v12, Lhg7;->q:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x1f

    .line 79
    .line 80
    if-lt v4, v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v1, Lzf7;->d:Lg73;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v10, Ln17;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    invoke-direct/range {v10 .. v16}, Ln17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v10, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :cond_4
    :goto_0
    if-ne v3, v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    sget-object v1, Lzg7;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Starting work for "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v12, Lhg7;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v1, v4}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lun3;->b()Lqc0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v6, v0, Ljt6;->X:I

    .line 140
    .line 141
    invoke-static {v1, v11, v0}, Lzg7;->a(Lnn3;Lun3;Lbh6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_6

    .line 146
    .line 147
    :goto_2
    move-object v0, v2

    .line 148
    :cond_6
    :goto_3
    return-object v0

    .line 149
    :pswitch_0
    iget-object v1, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lhg7;

    .line 152
    .line 153
    sget-object v2, Lf61;->i:Lf61;

    .line 154
    .line 155
    iget v3, v0, Ljt6;->X:I

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    if-ne v3, v8, :cond_7

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    invoke-static {v7}, Lxt1;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lyt5;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v3, v3, Lyt5;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move v9, v5

    .line 193
    :cond_9
    :goto_4
    if-ge v9, v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move-object v11, v10

    .line 202
    check-cast v11, Lk11;

    .line 203
    .line 204
    invoke-interface {v11, v1}, Lk11;->b(Lhg7;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v6, v4}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v7, v5

    .line 228
    :goto_5
    if-ge v7, v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    check-cast v9, Lk11;

    .line 237
    .line 238
    iget-object v10, v1, Lhg7;->j:Lo11;

    .line 239
    .line 240
    invoke-interface {v9, v10}, Lk11;->a(Lo11;)Lmc0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v3}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-array v4, v5, [Lpc2;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, [Lpc2;

    .line 259
    .line 260
    new-instance v4, Lvb1;

    .line 261
    .line 262
    const/4 v5, 0x6

    .line 263
    invoke-direct {v4, v5, v3}, Lvb1;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lxe8;->a(Lpc2;)Lpc2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lvc0;

    .line 271
    .line 272
    iget-object v5, v0, Ljt6;->m0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lvg4;

    .line 275
    .line 276
    const/16 v6, 0xd

    .line 277
    .line 278
    invoke-direct {v4, v6, v5, v1}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput v8, v0, Ljt6;->X:I

    .line 282
    .line 283
    invoke-interface {v3, v4, v0}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_c

    .line 288
    .line 289
    move-object v9, v2

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    :goto_6
    sget-object v9, Lkz6;->a:Lkz6;

    .line 292
    .line 293
    :goto_7
    return-object v9

    .line 294
    :pswitch_1
    iget-object v1, v0, Ljt6;->m0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ly67;

    .line 297
    .line 298
    iget-object v5, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v6, Lf61;->i:Lf61;

    .line 303
    .line 304
    iget v10, v0, Ljt6;->X:I

    .line 305
    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    if-ne v10, v8, :cond_d

    .line 309
    .line 310
    iget-object v0, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lbd5;

    .line 314
    .line 315
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v7, v1

    .line 324
    :goto_8
    move-object v1, v0

    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_d
    invoke-static {v7}, Lxt1;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_e
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :try_start_1
    new-instance v7, Li6;

    .line 336
    .line 337
    const/16 v10, 0xc

    .line 338
    .line 339
    invoke-direct {v7, v10}, Li6;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Li6;->S(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v10, "HEAD"

    .line 346
    .line 347
    invoke-virtual {v7, v10, v9}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 348
    .line 349
    .line 350
    const-string v10, "User-Agent"

    .line 351
    .line 352
    const-string v11, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 353
    .line 354
    invoke-virtual {v7, v10, v11}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v10, "Referer"

    .line 358
    .line 359
    const-string v11, "https://twitter.com/"

    .line 360
    .line 361
    invoke-virtual {v7, v10, v11}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v10, "Accept"

    .line 365
    .line 366
    const-string v11, "video/*,*/*;q=0.8"

    .line 367
    .line 368
    invoke-virtual {v7, v10, v11}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Ljn;

    .line 372
    .line 373
    invoke-direct {v10, v7}, Ljn;-><init>(Li6;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v1, Ly67;->a:Lxf4;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v11, Ls65;

    .line 382
    .line 383
    invoke-direct {v11, v7, v10}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ls65;->e()Lbd5;

    .line 387
    .line 388
    .line 389
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    :try_start_2
    const-string v10, "Content-Length"

    .line 391
    .line 392
    invoke-static {v7, v10}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-nez v10, :cond_f

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-static {v4, v10}, Lrc6;->p(ILjava/lang/String;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_10

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    cmp-long v2, v11, v2

    .line 410
    .line 411
    if-lez v2, :cond_10

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    :goto_9
    move-object v10, v9

    .line 415
    :goto_a
    if-eqz v10, :cond_11

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    new-instance v2, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    .line 425
    .line 426
    :try_start_3
    invoke-virtual {v7}, Lbd5;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 427
    .line 428
    .line 429
    move-object v9, v2

    .line 430
    goto :goto_e

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto :goto_8

    .line 433
    :cond_11
    :try_start_4
    iget v2, v7, Lbd5;->Z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    .line 435
    const/16 v3, 0x193

    .line 436
    .line 437
    if-eq v2, v3, :cond_13

    .line 438
    .line 439
    const/16 v3, 0x195

    .line 440
    .line 441
    if-ne v2, v3, :cond_12

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    :try_start_5
    invoke-virtual {v7}, Lbd5;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_13
    :goto_b
    :try_start_6
    iput-object v7, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    iput v8, v0, Ljt6;->X:I

    .line 451
    .line 452
    sget-object v2, Lln1;->a:Ljg1;

    .line 453
    .line 454
    sget-object v2, Lef1;->Y:Lef1;

    .line 455
    .line 456
    new-instance v3, Lj06;

    .line 457
    .line 458
    invoke-direct {v3, v5, v1, v9, v4}, Lj06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 465
    if-ne v0, v6, :cond_14

    .line 466
    .line 467
    move-object v9, v6

    .line 468
    goto :goto_e

    .line 469
    :cond_14
    move-object v1, v7

    .line 470
    :goto_c
    :try_start_7
    invoke-static {v1, v9}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 471
    .line 472
    .line 473
    move-object v9, v0

    .line 474
    goto :goto_e

    .line 475
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    :try_start_9
    invoke-static {v7, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 481
    :catch_0
    :goto_e
    return-object v9

    .line 482
    :pswitch_2
    sget-object v1, Lkz6;->a:Lkz6;

    .line 483
    .line 484
    iget-object v2, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lc67;

    .line 487
    .line 488
    iget-object v3, v2, Lc67;->h:Lh62;

    .line 489
    .line 490
    sget-object v4, Lf61;->i:Lf61;

    .line 491
    .line 492
    iget v10, v0, Ljt6;->X:I

    .line 493
    .line 494
    if-eqz v10, :cond_17

    .line 495
    .line 496
    if-ne v10, v8, :cond_16

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    move-object v9, v1

    .line 502
    goto :goto_10

    .line 503
    :cond_16
    invoke-static {v7}, Lxt1;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_17
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3, v7}, Lh62;->r(Ljava/lang/String;)Lae2;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v10, v0, Ljt6;->m0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v10, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v3, v10}, Lh62;->q(Ljava/lang/String;)Lae2;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v10, Lz57;

    .line 527
    .line 528
    const/4 v11, 0x3

    .line 529
    invoke-direct {v10, v11, v9}, Lbh6;-><init>(ILk31;)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Lr57;

    .line 533
    .line 534
    invoke-direct {v11, v2, v8}, Lr57;-><init>(Lc67;I)V

    .line 535
    .line 536
    .line 537
    iput v8, v0, Ljt6;->X:I

    .line 538
    .line 539
    new-array v2, v6, [Lpc2;

    .line 540
    .line 541
    aput-object v7, v2, v5

    .line 542
    .line 543
    aput-object v3, v2, v8

    .line 544
    .line 545
    sget-object v3, Llx;->m0:Llx;

    .line 546
    .line 547
    new-instance v5, Ljd2;

    .line 548
    .line 549
    const/4 v6, 0x4

    .line 550
    invoke-direct {v5, v10, v9, v6}, Ljd2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v11, v3, v5, v2}, Lvx7;->b(Lk31;Lqc2;Lsj2;Lkk2;[Lpc2;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v4, :cond_18

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_18
    move-object v0, v1

    .line 561
    :goto_f
    if-ne v0, v4, :cond_15

    .line 562
    .line 563
    move-object v9, v4

    .line 564
    :goto_10
    return-object v9

    .line 565
    :pswitch_3
    iget-object v1, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lnn4;

    .line 568
    .line 569
    iget-object v4, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Le61;

    .line 572
    .line 573
    sget-object v5, Lf61;->i:Lf61;

    .line 574
    .line 575
    iget v6, v0, Ljt6;->X:I

    .line 576
    .line 577
    if-eqz v6, :cond_1a

    .line 578
    .line 579
    if-ne v6, v8, :cond_19

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_19
    invoke-static {v7}, Lxt1;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1a
    :goto_11
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    invoke-static {v4}, Lue8;->h(Le61;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v1}, Lnn4;->e()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    cmp-long v6, v6, v2

    .line 600
    .line 601
    if-gtz v6, :cond_1e

    .line 602
    .line 603
    iget-object v6, v0, Ljt6;->m0:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, Lz74;

    .line 606
    .line 607
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 612
    .line 613
    if-eqz v6, :cond_1c

    .line 614
    .line 615
    check-cast v6, Lk22;

    .line 616
    .line 617
    invoke-virtual {v6}, Lk22;->o()J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    move-wide v6, v2

    .line 623
    :goto_12
    cmp-long v9, v6, v2

    .line 624
    .line 625
    if-lez v9, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v1, v6, v7}, Lnn4;->g(J)V

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1d
    iput-object v4, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    iput v8, v0, Ljt6;->X:I

    .line 634
    .line 635
    const-wide/16 v6, 0x1f4

    .line 636
    .line 637
    invoke-static {v6, v7, v0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-ne v6, v5, :cond_1b

    .line 642
    .line 643
    move-object v9, v5

    .line 644
    goto :goto_14

    .line 645
    :cond_1e
    :goto_13
    sget-object v9, Lkz6;->a:Lkz6;

    .line 646
    .line 647
    :goto_14
    return-object v9

    .line 648
    :pswitch_4
    sget-object v1, Lkz6;->a:Lkz6;

    .line 649
    .line 650
    sget-object v4, Lf61;->i:Lf61;

    .line 651
    .line 652
    iget v10, v0, Ljt6;->X:I

    .line 653
    .line 654
    if-eqz v10, :cond_21

    .line 655
    .line 656
    if-eq v10, v8, :cond_20

    .line 657
    .line 658
    if-ne v10, v6, :cond_1f

    .line 659
    .line 660
    iget-object v2, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 663
    .line 664
    iget-object v0, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v3, v0

    .line 667
    check-cast v3, Lze4;

    .line 668
    .line 669
    :try_start_a
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1d

    .line 673
    .line 674
    :catchall_3
    move-exception v0

    .line 675
    move v4, v5

    .line 676
    goto/16 :goto_1f

    .line 677
    .line 678
    :cond_1f
    invoke-static {v7}, Lxt1;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_21

    .line 682
    .line 683
    :cond_20
    iget-object v7, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v7, Lrs6;

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v10, p1

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_21
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v7, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Lrs6;

    .line 699
    .line 700
    iput-object v7, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 701
    .line 702
    iput v8, v0, Ljt6;->X:I

    .line 703
    .line 704
    invoke-interface {v7, v0}, Lrs6;->a(Lk31;)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-ne v10, v4, :cond_22

    .line 709
    .line 710
    goto/16 :goto_1c

    .line 711
    .line 712
    :cond_22
    :goto_15
    check-cast v10, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eqz v10, :cond_23

    .line 719
    .line 720
    :goto_16
    move-object v9, v1

    .line 721
    goto/16 :goto_21

    .line 722
    .line 723
    :cond_23
    iget-object v10, v0, Ljt6;->m0:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v10, Lnu6;

    .line 726
    .line 727
    iget-object v11, v10, Lnu6;->h:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v11, Lze4;

    .line 730
    .line 731
    iget-object v12, v11, Lze4;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 734
    .line 735
    .line 736
    :try_start_b
    iput-boolean v8, v11, Lze4;->f:Z

    .line 737
    .line 738
    iget-object v13, v11, Lze4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 739
    .line 740
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 741
    .line 742
    .line 743
    :try_start_c
    iget-boolean v14, v11, Lze4;->d:Z

    .line 744
    .line 745
    if-nez v14, :cond_25

    .line 746
    .line 747
    :cond_24
    move-object v15, v9

    .line 748
    goto :goto_1b

    .line 749
    :cond_25
    iput-boolean v5, v11, Lze4;->d:Z

    .line 750
    .line 751
    iget-object v14, v11, Lze4;->b:[J

    .line 752
    .line 753
    array-length v14, v14

    .line 754
    new-array v15, v14, [Lye4;

    .line 755
    .line 756
    move-wide/from16 v16, v2

    .line 757
    .line 758
    move v2, v5

    .line 759
    move v3, v2

    .line 760
    :goto_17
    if-ge v2, v14, :cond_29

    .line 761
    .line 762
    iget-object v8, v11, Lze4;->b:[J

    .line 763
    .line 764
    aget-wide v18, v8, v2

    .line 765
    .line 766
    cmp-long v8, v18, v16

    .line 767
    .line 768
    if-lez v8, :cond_26

    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    goto :goto_18

    .line 772
    :cond_26
    move v8, v5

    .line 773
    :goto_18
    iget-object v5, v11, Lze4;->c:[Z

    .line 774
    .line 775
    aget-boolean v6, v5, v2

    .line 776
    .line 777
    if-eq v8, v6, :cond_28

    .line 778
    .line 779
    aput-boolean v8, v5, v2

    .line 780
    .line 781
    if-eqz v8, :cond_27

    .line 782
    .line 783
    sget-object v3, Lye4;->X:Lye4;

    .line 784
    .line 785
    :goto_19
    const/4 v5, 0x1

    .line 786
    goto :goto_1a

    .line 787
    :catchall_4
    move-exception v0

    .line 788
    goto :goto_22

    .line 789
    :cond_27
    sget-object v3, Lye4;->Y:Lye4;

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_28
    sget-object v5, Lye4;->i:Lye4;

    .line 793
    .line 794
    move-object/from16 v20, v5

    .line 795
    .line 796
    move v5, v3

    .line 797
    move-object/from16 v3, v20

    .line 798
    .line 799
    :goto_1a
    aput-object v3, v15, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 800
    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    move v3, v5

    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v6, 0x2

    .line 806
    const/4 v8, 0x1

    .line 807
    goto :goto_17

    .line 808
    :cond_29
    if-eqz v3, :cond_24

    .line 809
    .line 810
    :goto_1b
    :try_start_d
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 811
    .line 812
    .line 813
    if-eqz v15, :cond_2c

    .line 814
    .line 815
    :try_start_e
    array-length v2, v15

    .line 816
    if-nez v2, :cond_2a

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :cond_2a
    sget-object v2, Lqs6;->X:Lqs6;

    .line 820
    .line 821
    new-instance v3, Lmu6;

    .line 822
    .line 823
    invoke-direct {v3, v15, v10, v7, v9}, Lmu6;-><init>([Lye4;Lnu6;Lrs6;Lk31;)V

    .line 824
    .line 825
    .line 826
    iput-object v11, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v12, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 829
    .line 830
    const/4 v5, 0x2

    .line 831
    iput v5, v0, Ljt6;->X:I

    .line 832
    .line 833
    invoke-interface {v7, v2, v3, v0}, Lrs6;->d(Lqs6;Lik2;Lbh6;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 837
    if-ne v0, v4, :cond_2b

    .line 838
    .line 839
    :goto_1c
    move-object v9, v4

    .line 840
    goto :goto_21

    .line 841
    :cond_2b
    move-object v3, v11

    .line 842
    move-object v2, v12

    .line 843
    :goto_1d
    move-object v12, v2

    .line 844
    move-object v11, v3

    .line 845
    :cond_2c
    :goto_1e
    const/4 v4, 0x0

    .line 846
    goto :goto_20

    .line 847
    :catchall_5
    move-exception v0

    .line 848
    move-object v3, v11

    .line 849
    move-object v2, v12

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_1f
    :try_start_f
    iput-boolean v4, v3, Lze4;->f:Z

    .line 852
    .line 853
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 854
    :catchall_6
    move-exception v0

    .line 855
    move-object v12, v2

    .line 856
    goto :goto_23

    .line 857
    :goto_20
    :try_start_10
    iput-boolean v4, v11, Lze4;->f:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 858
    .line 859
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :goto_21
    return-object v9

    .line 865
    :catchall_7
    move-exception v0

    .line 866
    goto :goto_23

    .line 867
    :goto_22
    :try_start_11
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 868
    .line 869
    .line 870
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 871
    :goto_23
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_5
    iget-object v1, v0, Ljt6;->m0:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Loy0;

    .line 878
    .line 879
    sget-object v2, Lf61;->i:Lf61;

    .line 880
    .line 881
    iget v3, v0, Ljt6;->X:I

    .line 882
    .line 883
    if-eqz v3, :cond_2e

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    if-ne v3, v4, :cond_2d

    .line 887
    .line 888
    iget-object v1, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Loy0;

    .line 891
    .line 892
    iget-object v0, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lr84;

    .line 895
    .line 896
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object v3, v0

    .line 900
    goto :goto_24

    .line 901
    :cond_2d
    invoke-static {v7}, Lxt1;->p(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_26

    .line 905
    :cond_2e
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object v3, v1

    .line 909
    check-cast v3, Lfq5;

    .line 910
    .line 911
    iget-object v4, v3, Lfq5;->p0:Lr66;

    .line 912
    .line 913
    if-eqz v4, :cond_2f

    .line 914
    .line 915
    sget-object v5, Lot8;->a:Lup6;

    .line 916
    .line 917
    iget-object v6, v3, Lfq5;->o0:Lr33;

    .line 918
    .line 919
    invoke-virtual {v4, v3, v5, v6}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 920
    .line 921
    .line 922
    :cond_2f
    iget-object v3, v3, Lfq5;->s0:Lr84;

    .line 923
    .line 924
    iput-object v3, v0, Ljt6;->Y:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v1, v0, Ljt6;->Z:Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    iput v4, v0, Ljt6;->X:I

    .line 930
    .line 931
    invoke-virtual {v3, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-ne v0, v2, :cond_30

    .line 936
    .line 937
    move-object v9, v2

    .line 938
    goto :goto_26

    .line 939
    :cond_30
    :goto_24
    :try_start_12
    move-object v0, v1

    .line 940
    check-cast v0, Lfq5;

    .line 941
    .line 942
    move-object v2, v1

    .line 943
    check-cast v2, Lfq5;

    .line 944
    .line 945
    iget-object v2, v2, Lfq5;->X:Lpn4;

    .line 946
    .line 947
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iput-object v2, v0, Lfq5;->Z:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v0, v1

    .line 954
    check-cast v0, Lfq5;

    .line 955
    .line 956
    iget-object v0, v0, Lfq5;->r0:Ldk0;

    .line 957
    .line 958
    if-eqz v0, :cond_31

    .line 959
    .line 960
    move-object v2, v1

    .line 961
    check-cast v2, Lfq5;

    .line 962
    .line 963
    iget-object v2, v2, Lfq5;->X:Lpn4;

    .line 964
    .line 965
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v2}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_25

    .line 973
    :catchall_8
    move-exception v0

    .line 974
    goto :goto_27

    .line 975
    :cond_31
    :goto_25
    check-cast v1, Lfq5;

    .line 976
    .line 977
    iput-object v9, v1, Lfq5;->r0:Ldk0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 978
    .line 979
    invoke-interface {v3, v9}, Lp84;->j(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v9, Lkz6;->a:Lkz6;

    .line 983
    .line 984
    :goto_26
    return-object v9

    .line 985
    :goto_27
    invoke-interface {v3, v9}, Lp84;->j(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
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
