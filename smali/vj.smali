.class public final Lvj;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab6;Lj17;Lya6;Lk31;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lvj;->i:I

    .line 23
    iput-object p1, p0, Lvj;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lvj;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lab6;Lk31;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvj;->i:I

    .line 22
    iput-object p1, p0, Lvj;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lcy0;Lz74;Lln4;Lz74;Lmn4;Lk31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvj;->i:I

    .line 19
    iput-object p1, p0, Lvj;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lvj;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lvj;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lvj;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lvj;->n0:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lfn0;Luj;Lz74;Lz74;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvj;->i:I

    .line 21
    iput-object p1, p0, Lvj;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lvj;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lvj;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lvj;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lo84;Luj2;Lk31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvj;->i:I

    .line 20
    iput-object p1, p0, Lvj;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lvj;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lqt5;Lg27;Ljava/util/List;Ljava/util/Map;Lhg0;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lvj;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lvj;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvj;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvj;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvj;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvj;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 10

    .line 1
    iget v0, p0, Lvj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvj;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvj;

    .line 9
    .line 10
    iget-object v0, p0, Lvj;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lqt5;

    .line 14
    .line 15
    iget-object v0, p0, Lvj;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lg27;

    .line 19
    .line 20
    iget-object v0, p0, Lvj;->n0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lvj;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lhg0;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lvj;-><init>(Lqt5;Lg27;Ljava/util/List;Ljava/util/Map;Lhg0;Lk31;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lvj;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p2

    .line 41
    new-instance p0, Lvj;

    .line 42
    .line 43
    check-cast v1, Lab6;

    .line 44
    .line 45
    invoke-direct {p0, v1, v8}, Lvj;-><init>(Lab6;Lk31;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    move-object v8, p2

    .line 50
    new-instance p1, Lvj;

    .line 51
    .line 52
    iget-object p0, p0, Lvj;->o0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lab6;

    .line 55
    .line 56
    check-cast v1, Lj17;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, v1, p2, v8}, Lvj;-><init>(Lab6;Lj17;Lya6;Lk31;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    move-object v8, p2

    .line 64
    new-instance v3, Lvj;

    .line 65
    .line 66
    iget-object p2, p0, Lvj;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lcy0;

    .line 70
    .line 71
    iget-object p2, p0, Lvj;->o0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Lz74;

    .line 75
    .line 76
    iget-object p2, p0, Lvj;->m0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Lln4;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lz74;

    .line 83
    .line 84
    iget-object p0, p0, Lvj;->n0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmn4;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v3 .. v9}, Lvj;-><init>(Lcy0;Lz74;Lln4;Lz74;Lmn4;Lk31;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Lvj;->X:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_3
    move-object v8, p2

    .line 97
    new-instance p2, Lvj;

    .line 98
    .line 99
    iget-object p0, p0, Lvj;->o0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lo84;

    .line 102
    .line 103
    check-cast v1, Luj2;

    .line 104
    .line 105
    invoke-direct {p2, p0, v1, v8}, Lvj;-><init>(Lo84;Luj2;Lk31;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lvj;->n0:Ljava/lang/Object;

    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_4
    move-object v8, p2

    .line 112
    new-instance v3, Lvj;

    .line 113
    .line 114
    iget-object p2, p0, Lvj;->m0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p2

    .line 117
    check-cast v4, Lfn0;

    .line 118
    .line 119
    iget-object p2, p0, Lvj;->n0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p2

    .line 122
    check-cast v5, Luj;

    .line 123
    .line 124
    iget-object p0, p0, Lvj;->o0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, Lz74;

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    check-cast v7, Lz74;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, Lvj;-><init>(Lfn0;Luj;Lz74;Lz74;Lk31;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v3, Lvj;->X:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lvj;->i:I

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
    invoke-virtual {p0, p1, p2}, Lvj;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvj;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvj;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lpc2;

    .line 54
    .line 55
    check-cast p2, Lk31;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lvj;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvj;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvj;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Le61;

    .line 84
    .line 85
    check-cast p2, Lk31;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvj;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvj;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvj;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf61;->i:Lf61;

    .line 14
    .line 15
    iget v2, v1, Lvj;->Y:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lvj;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le61;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzh1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpp6; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lvj;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Le61;

    .line 48
    .line 49
    iget-object v7, v1, Lvj;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lqt5;

    .line 52
    .line 53
    iget-object v7, v7, Lqt5;->e:Lwh6;

    .line 54
    .line 55
    invoke-virtual {v7}, Lwh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lnt5;

    .line 60
    .line 61
    invoke-virtual {v7}, Lnt5;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_10

    .line 66
    .line 67
    :try_start_1
    iget-object v7, v1, Lvj;->m0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lg27;

    .line 70
    .line 71
    iget-object v8, v1, Lvj;->n0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iput-object v2, v1, Lvj;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v1, Lvj;->Y:I

    .line 78
    .line 79
    const-wide/16 v9, 0x1388

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9, v10, v1}, Lg27;->b(Ljava/util/List;JLn31;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v0, :cond_2

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    move-object v0, v2

    .line 91
    :goto_0
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Lzh1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpp6; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v7, 0x4

    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v1, Lvj;->m0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lg27;

    .line 123
    .line 124
    iget-object v2, v0, Lg27;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v1, Lvj;->n0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    :try_start_2
    invoke-static {v3, v6}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lat3;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    if-ge v6, v8, :cond_4

    .line 144
    .line 145
    move v6, v8

    .line 146
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v10, v9

    .line 166
    check-cast v10, Lai1;

    .line 167
    .line 168
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    check-cast v10, Landroid/view/Surface;

    .line 179
    .line 180
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    const-string v0, "Required value was null."

    .line 188
    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_6
    iput-object v8, v0, Lg27;->h:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v0}, Lg27;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit v2

    .line 201
    iget-object v0, v1, Lvj;->o0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/Map;

    .line 204
    .line 205
    iget-object v2, v1, Lvj;->n0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, v1, Lvj;->p0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lhg0;

    .line 212
    .line 213
    iget-object v1, v1, Lvj;->m0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lg27;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lqb6;

    .line 242
    .line 243
    iget v8, v8, Lqb6;->a:I

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Landroid/view/Surface;

    .line 258
    .line 259
    const-string v10, "CXCP"

    .line 260
    .line 261
    invoke-static {v4, v10}, Lhf5;->h(ILjava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    const-string v10, "CXCP"

    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v12, "Configured "

    .line 272
    .line 273
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v12, " for "

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lqb6;->a(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v3, v8, v9}, Lhg0;->l(ILandroid/view/Surface;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v1, Lg27;->c:Lc13;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lai1;

    .line 308
    .line 309
    invoke-interface {v9, v8, v6, v3}, Lc13;->f(ILai1;Lhg0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    const-string v0, "CXCP"

    .line 314
    .line 315
    invoke-static {v7, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const-string v0, "CXCP"

    .line 322
    .line 323
    const-string v1, "Surface setup complete"

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :goto_3
    monitor-exit v2

    .line 333
    throw v0

    .line 334
    :cond_a
    const-string v0, "CXCP"

    .line 335
    .line 336
    invoke-static {v3, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    const-string v0, "CXCP"

    .line 343
    .line 344
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 345
    .line 346
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v0, v1, Lvj;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lqt5;

    .line 352
    .line 353
    iget-object v1, v1, Lvj;->n0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lai1;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lqt5;->a(Lai1;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    :goto_4
    const-string v1, "CXCP"

    .line 374
    .line 375
    invoke-static {v7, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const-string v1, "CXCP"

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "Failed to get Surfaces: isActive="

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ", surfaces="

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catch_1
    const-string v0, "CXCP"

    .line 416
    .line 417
    invoke-static {v3, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    const-string v0, "CXCP"

    .line 424
    .line 425
    const-string v1, "Failed to get Surfaces within 5000 ms"

    .line 426
    .line 427
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_5
    const-string v2, "CXCP"

    .line 434
    .line 435
    invoke-static {v3, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    const-string v2, "CXCP"

    .line 442
    .line 443
    const-string v3, "Failed to get Surfaces: Surfaces closed"

    .line 444
    .line 445
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v1, v1, Lvj;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lqt5;

    .line 451
    .line 452
    iget-object v0, v0, Lzh1;->i:Lai1;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lqt5;->a(Lai1;)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    const-string v0, "Check failed."

    .line 461
    .line 462
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_6
    return-object v6

    .line 466
    :pswitch_0
    sget-object v0, Lkz6;->a:Lkz6;

    .line 467
    .line 468
    iget-object v2, v1, Lvj;->p0:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lab6;

    .line 471
    .line 472
    sget-object v7, Lf61;->i:Lf61;

    .line 473
    .line 474
    iget v8, v1, Lvj;->Y:I

    .line 475
    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    if-eq v8, v5, :cond_13

    .line 479
    .line 480
    if-eq v8, v3, :cond_12

    .line 481
    .line 482
    if-ne v8, v4, :cond_11

    .line 483
    .line 484
    iget-object v2, v1, Lvj;->o0:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v8, v2

    .line 487
    check-cast v8, Lab6;

    .line 488
    .line 489
    iget-object v2, v1, Lvj;->n0:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v11, v2

    .line 492
    check-cast v11, Lj17;

    .line 493
    .line 494
    iget-object v2, v1, Lvj;->m0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lab6;

    .line 497
    .line 498
    iget-object v1, v1, Lvj;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lp84;

    .line 501
    .line 502
    :try_start_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v9, p1

    .line 506
    .line 507
    check-cast v9, Lbi1;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v7, Lru5;

    .line 513
    .line 514
    const/4 v12, 0x4

    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-direct/range {v7 .. v12}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    check-cast v9, Ln83;

    .line 520
    .line 521
    invoke-virtual {v9, v7}, Ln83;->T(Luj2;)Lyn1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    goto :goto_b

    .line 527
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 528
    .line 529
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_12
    iget-object v2, v1, Lvj;->m0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lab6;

    .line 536
    .line 537
    iget-object v1, v1, Lvj;->X:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lp84;

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    iget-object v4, v1, Lvj;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Lj17;

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, p1

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_14
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, Lab6;->d:Lj17;

    .line 559
    .line 560
    if-nez v4, :cond_15

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_15
    iput-object v4, v1, Lvj;->Z:Ljava/lang/Object;

    .line 564
    .line 565
    iput v5, v1, Lvj;->Y:I

    .line 566
    .line 567
    invoke-interface {v4, v1}, Lj17;->b(Lbh6;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-ne v5, v7, :cond_16

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_16
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_19

    .line 581
    .line 582
    iget-object v5, v2, Lab6;->c:Lr84;

    .line 583
    .line 584
    iput-object v4, v1, Lvj;->Z:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v5, v1, Lvj;->X:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v2, v1, Lvj;->m0:Ljava/lang/Object;

    .line 589
    .line 590
    iput v3, v1, Lvj;->Y:I

    .line 591
    .line 592
    invoke-virtual {v5, v1}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-ne v1, v7, :cond_17

    .line 597
    .line 598
    :goto_8
    move-object v6, v7

    .line 599
    goto :goto_c

    .line 600
    :cond_17
    move-object v1, v5

    .line 601
    :goto_9
    :try_start_4
    iget-object v3, v2, Lab6;->e:Ljava/util/LinkedList;

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_18

    .line 608
    .line 609
    iget-object v3, v2, Lab6;->e:Ljava/util/LinkedList;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lya6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_18
    invoke-interface {v1, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_19
    :goto_a
    move-object v6, v0

    .line 622
    goto :goto_c

    .line 623
    :goto_b
    invoke-interface {v1, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :goto_c
    return-object v6

    .line 628
    :pswitch_1
    const-string v0, "CXCP"

    .line 629
    .line 630
    iget-object v7, v1, Lvj;->o0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, Lab6;

    .line 633
    .line 634
    sget-object v8, Lf61;->i:Lf61;

    .line 635
    .line 636
    iget v9, v1, Lvj;->Y:I

    .line 637
    .line 638
    if-eqz v9, :cond_1c

    .line 639
    .line 640
    if-eq v9, v5, :cond_1b

    .line 641
    .line 642
    if-ne v9, v3, :cond_1a

    .line 643
    .line 644
    iget-object v2, v1, Lvj;->m0:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lya6;

    .line 647
    .line 648
    iget-object v3, v1, Lvj;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v7, v3

    .line 651
    check-cast v7, Lab6;

    .line 652
    .line 653
    iget-object v1, v1, Lvj;->X:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lp84;

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 663
    .line 664
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_11

    .line 668
    .line 669
    :cond_1b
    iget-object v5, v1, Lvj;->n0:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v10, v5

    .line 672
    check-cast v10, Lab6;

    .line 673
    .line 674
    iget-object v5, v1, Lvj;->m0:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v13, v5

    .line 677
    check-cast v13, Lj17;

    .line 678
    .line 679
    iget-object v5, v1, Lvj;->Z:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v12, v5

    .line 682
    check-cast v12, Lya6;

    .line 683
    .line 684
    iget-object v5, v1, Lvj;->X:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Lv85;

    .line 687
    .line 688
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v11, p1

    .line 692
    .line 693
    check-cast v11, Lbi1;

    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v9, Lru5;

    .line 699
    .line 700
    const/4 v14, 0x4

    .line 701
    invoke-direct/range {v9 .. v14}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    check-cast v11, Ln83;

    .line 705
    .line 706
    invoke-virtual {v11, v9}, Ln83;->T(Luj2;)Lyn1;

    .line 707
    .line 708
    .line 709
    iput-boolean v2, v5, Lv85;->i:Z

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1c
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lv85;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-boolean v5, v2, Lv85;->i:Z

    .line 721
    .line 722
    iget-object v9, v7, Lab6;->d:Lj17;

    .line 723
    .line 724
    if-eqz v9, :cond_1e

    .line 725
    .line 726
    iget-object v10, v1, Lvj;->p0:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v10, Lj17;

    .line 729
    .line 730
    invoke-static {v10, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-nez v10, :cond_1d

    .line 735
    .line 736
    iput-object v2, v1, Lvj;->X:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v6, v1, Lvj;->Z:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v9, v1, Lvj;->m0:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v7, v1, Lvj;->n0:Ljava/lang/Object;

    .line 743
    .line 744
    iput v5, v1, Lvj;->Y:I

    .line 745
    .line 746
    invoke-virtual {v7, v6, v9, v1}, Lab6;->a(Lya6;Lj17;Ln31;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :goto_d
    move-object v6, v8

    .line 750
    goto :goto_11

    .line 751
    :cond_1d
    move-object v5, v2

    .line 752
    :goto_e
    move-object v2, v5

    .line 753
    :cond_1e
    iget-boolean v2, v2, Lv85;->i:Z

    .line 754
    .line 755
    if-eqz v2, :cond_20

    .line 756
    .line 757
    iget-object v2, v7, Lab6;->c:Lr84;

    .line 758
    .line 759
    iput-object v2, v1, Lvj;->X:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v7, v1, Lvj;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v6, v1, Lvj;->m0:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v6, v1, Lvj;->n0:Ljava/lang/Object;

    .line 766
    .line 767
    iput v3, v1, Lvj;->Y:I

    .line 768
    .line 769
    invoke-virtual {v2, v1}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-ne v1, v8, :cond_1f

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_1f
    move-object v1, v2

    .line 777
    move-object v2, v6

    .line 778
    :goto_f
    :try_start_5
    iget-object v3, v7, Lab6;->e:Ljava/util/LinkedList;

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_20

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v2, "StillCaptureRequestControl: failed to submit "

    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v2, ", will be retried with a future UseCaseCamera"

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :catchall_2
    move-exception v0

    .line 816
    invoke-interface {v1, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_20
    :goto_10
    sget-object v6, Lkz6;->a:Lkz6;

    .line 821
    .line 822
    :goto_11
    return-object v6

    .line 823
    :pswitch_2
    iget-object v0, v1, Lvj;->m0:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v10, v0

    .line 826
    check-cast v10, Lln4;

    .line 827
    .line 828
    iget-object v0, v1, Lvj;->p0:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v9, v0

    .line 831
    check-cast v9, Lz74;

    .line 832
    .line 833
    iget-object v0, v1, Lvj;->Z:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcy0;

    .line 836
    .line 837
    iget-object v4, v1, Lvj;->o0:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v8, v4

    .line 840
    check-cast v8, Lz74;

    .line 841
    .line 842
    sget-object v4, Lf61;->i:Lf61;

    .line 843
    .line 844
    iget v7, v1, Lvj;->Y:I

    .line 845
    .line 846
    if-eqz v7, :cond_22

    .line 847
    .line 848
    if-ne v7, v5, :cond_21

    .line 849
    .line 850
    iget-object v1, v1, Lvj;->X:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Li94;

    .line 853
    .line 854
    :try_start_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 859
    .line 860
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :cond_22
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v7, v1, Lvj;->X:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v13, v7

    .line 871
    check-cast v13, Lpc2;

    .line 872
    .line 873
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-le v7, v5, :cond_23

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    invoke-virtual {v10, v6}, Lln4;->g(F)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v6}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Li94;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lcy0;->g(Li94;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    check-cast v11, Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    sub-int/2addr v11, v3

    .line 924
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Li94;

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Lcy0;->g(Li94;)V

    .line 931
    .line 932
    .line 933
    :cond_23
    :try_start_7
    new-instance v7, Lnn0;

    .line 934
    .line 935
    iget-object v3, v1, Lvj;->n0:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v11, v3

    .line 938
    check-cast v11, Lmn4;

    .line 939
    .line 940
    const/4 v12, 0x4

    .line 941
    invoke-direct/range {v7 .. v12}, Lnn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    iput-object v6, v1, Lvj;->X:Ljava/lang/Object;

    .line 945
    .line 946
    iput v5, v1, Lvj;->Y:I

    .line 947
    .line 948
    invoke-interface {v13, v7, v1}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-ne v1, v4, :cond_24

    .line 953
    .line 954
    move-object v6, v4

    .line 955
    goto :goto_14

    .line 956
    :cond_24
    move-object v1, v6

    .line 957
    :goto_12
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-le v3, v5, :cond_25

    .line 968
    .line 969
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-interface {v9, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, Lcy0;->e(Li94;Z)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :catch_2
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-le v0, v5, :cond_25

    .line 992
    .line 993
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-interface {v9, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_25
    :goto_13
    sget-object v6, Lkz6;->a:Lkz6;

    .line 999
    .line 1000
    :goto_14
    return-object v6

    .line 1001
    :pswitch_3
    iget-object v0, v1, Lvj;->o0:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lo84;

    .line 1004
    .line 1005
    sget-object v2, Lf61;->i:Lf61;

    .line 1006
    .line 1007
    iget v4, v1, Lvj;->Y:I

    .line 1008
    .line 1009
    if-eqz v4, :cond_28

    .line 1010
    .line 1011
    if-eq v4, v5, :cond_27

    .line 1012
    .line 1013
    if-ne v4, v3, :cond_26

    .line 1014
    .line 1015
    iget-object v0, v1, Lvj;->X:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v2, v0

    .line 1018
    check-cast v2, Lo84;

    .line 1019
    .line 1020
    iget-object v0, v1, Lvj;->Z:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v3, v0

    .line 1023
    check-cast v3, Lp84;

    .line 1024
    .line 1025
    iget-object v0, v1, Lvj;->n0:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v1, v0

    .line 1028
    check-cast v1, Ll84;

    .line 1029
    .line 1030
    :try_start_8
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    goto/16 :goto_1a

    .line 1036
    .line 1037
    :catchall_3
    move-exception v0

    .line 1038
    goto/16 :goto_1d

    .line 1039
    .line 1040
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1041
    .line 1042
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1c

    .line 1046
    .line 1047
    :cond_27
    iget-object v0, v1, Lvj;->m0:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lo84;

    .line 1050
    .line 1051
    iget-object v4, v1, Lvj;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Luj2;

    .line 1054
    .line 1055
    iget-object v5, v1, Lvj;->Z:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, Lp84;

    .line 1058
    .line 1059
    iget-object v7, v1, Lvj;->n0:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v7, Ll84;

    .line 1062
    .line 1063
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v8, v4

    .line 1067
    :goto_15
    move-object v4, v0

    .line 1068
    goto :goto_18

    .line 1069
    :cond_28
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v1, Lvj;->n0:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Le61;

    .line 1075
    .line 1076
    new-instance v7, Ll84;

    .line 1077
    .line 1078
    invoke-interface {v4}, Le61;->x()Lv51;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    sget-object v8, Lfx8;->n0:Lfx8;

    .line 1083
    .line 1084
    invoke-interface {v4, v8}, Lv51;->K(Lu51;)Lt51;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    check-cast v4, La83;

    .line 1092
    .line 1093
    invoke-direct {v7, v4}, Ll84;-><init>(La83;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v8, v0, Lo84;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1097
    .line 1098
    :goto_16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    move-object v9, v4

    .line 1103
    check-cast v9, Ll84;

    .line 1104
    .line 1105
    if-eqz v9, :cond_2a

    .line 1106
    .line 1107
    sget-object v4, Lj84;->i:Lj84;

    .line 1108
    .line 1109
    invoke-virtual {v4, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-ltz v4, :cond_29

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1117
    .line 1118
    const-string v1, "Current mutation had a higher priority"

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_2a
    :goto_17
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_31

    .line 1129
    .line 1130
    if-eqz v9, :cond_2b

    .line 1131
    .line 1132
    iget-object v4, v9, Ll84;->a:La83;

    .line 1133
    .line 1134
    new-instance v8, Lkm2;

    .line 1135
    .line 1136
    const-string v9, "Mutation interrupted"

    .line 1137
    .line 1138
    invoke-direct {v8, v9, v5}, Lkm2;-><init>(Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v4, v8}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2b
    iget-object v4, v0, Lo84;->b:Lr84;

    .line 1145
    .line 1146
    iget-object v8, v1, Lvj;->p0:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v8, Luj2;

    .line 1149
    .line 1150
    iput-object v7, v1, Lvj;->n0:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v4, v1, Lvj;->Z:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v8, v1, Lvj;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v0, v1, Lvj;->m0:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput v5, v1, Lvj;->Y:I

    .line 1159
    .line 1160
    invoke-virtual {v4, v1}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    if-ne v5, v2, :cond_2c

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_2c
    move-object v5, v4

    .line 1168
    goto :goto_15

    .line 1169
    :goto_18
    :try_start_9
    iput-object v7, v1, Lvj;->n0:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v5, v1, Lvj;->Z:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v4, v1, Lvj;->X:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v6, v1, Lvj;->m0:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput v3, v1, Lvj;->Y:I

    .line 1178
    .line 1179
    invoke-interface {v8, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1183
    if-ne v0, v2, :cond_2d

    .line 1184
    .line 1185
    :goto_19
    move-object v6, v2

    .line 1186
    goto :goto_1c

    .line 1187
    :cond_2d
    move-object v2, v4

    .line 1188
    move-object v3, v5

    .line 1189
    move-object v1, v7

    .line 1190
    :goto_1a
    :try_start_a
    iget-object v2, v2, Lo84;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1191
    .line 1192
    :cond_2e
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_2f

    .line 1197
    .line 1198
    goto :goto_1b

    .line 1199
    :cond_2f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1203
    if-eq v4, v1, :cond_2e

    .line 1204
    .line 1205
    :goto_1b
    invoke-interface {v3, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    move-object v6, v0

    .line 1209
    :goto_1c
    return-object v6

    .line 1210
    :catchall_4
    move-exception v0

    .line 1211
    goto :goto_1f

    .line 1212
    :catchall_5
    move-exception v0

    .line 1213
    move-object v2, v4

    .line 1214
    move-object v3, v5

    .line 1215
    move-object v1, v7

    .line 1216
    :goto_1d
    :try_start_b
    iget-object v2, v2, Lo84;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1217
    .line 1218
    :goto_1e
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-nez v4, :cond_30

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    if-ne v4, v1, :cond_30

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_30
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1232
    :goto_1f
    invoke-interface {v3, v6}, Lp84;->j(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_31
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    if-eq v4, v9, :cond_2a

    .line 1241
    .line 1242
    goto/16 :goto_16

    .line 1243
    .line 1244
    :pswitch_4
    iget-object v0, v1, Lvj;->m0:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lfn0;

    .line 1247
    .line 1248
    sget-object v2, Lf61;->i:Lf61;

    .line 1249
    .line 1250
    iget v3, v1, Lvj;->Y:I

    .line 1251
    .line 1252
    if-eqz v3, :cond_33

    .line 1253
    .line 1254
    if-ne v3, v5, :cond_32

    .line 1255
    .line 1256
    iget-object v3, v1, Lvj;->Z:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Lz80;

    .line 1259
    .line 1260
    iget-object v7, v1, Lvj;->X:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v7, Le61;

    .line 1263
    .line 1264
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v8, p1

    .line 1268
    .line 1269
    goto :goto_21

    .line 1270
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1271
    .line 1272
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_23

    .line 1276
    :cond_33
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v1, Lvj;->X:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, Le61;

    .line 1282
    .line 1283
    invoke-interface {v0}, Lfn0;->iterator()Lz80;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    move-object/from16 v17, v7

    .line 1288
    .line 1289
    move-object v7, v3

    .line 1290
    move-object/from16 v3, v17

    .line 1291
    .line 1292
    :goto_20
    iput-object v7, v1, Lvj;->X:Ljava/lang/Object;

    .line 1293
    .line 1294
    iput-object v3, v1, Lvj;->Z:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput v5, v1, Lvj;->Y:I

    .line 1297
    .line 1298
    invoke-virtual {v3, v1}, Lz80;->b(Ln31;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    if-ne v8, v2, :cond_34

    .line 1303
    .line 1304
    move-object v6, v2

    .line 1305
    goto :goto_23

    .line 1306
    :cond_34
    :goto_21
    check-cast v8, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    if-eqz v8, :cond_36

    .line 1313
    .line 1314
    invoke-virtual {v3}, Lz80;->c()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-interface {v0}, Lfn0;->k()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-static {v9}, Lsn0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    if-nez v9, :cond_35

    .line 1327
    .line 1328
    move-object v11, v8

    .line 1329
    goto :goto_22

    .line 1330
    :cond_35
    move-object v11, v9

    .line 1331
    :goto_22
    new-instance v10, Ld2;

    .line 1332
    .line 1333
    iget-object v8, v1, Lvj;->n0:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v12, v8

    .line 1336
    check-cast v12, Luj;

    .line 1337
    .line 1338
    iget-object v8, v1, Lvj;->o0:Ljava/lang/Object;

    .line 1339
    .line 1340
    move-object v13, v8

    .line 1341
    check-cast v13, Lz74;

    .line 1342
    .line 1343
    iget-object v8, v1, Lvj;->p0:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v14, v8

    .line 1346
    check-cast v14, Lz74;

    .line 1347
    .line 1348
    const/4 v15, 0x0

    .line 1349
    const/16 v16, 0x2

    .line 1350
    .line 1351
    invoke-direct/range {v10 .. v16}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v7, v6, v6, v10, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_36
    sget-object v6, Lkz6;->a:Lkz6;

    .line 1359
    .line 1360
    :goto_23
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
