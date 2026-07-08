.class public final Lt16;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILk31;Ldp6;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lt16;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lt16;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lt16;->X:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 15
    iput p3, p0, Lt16;->i:I

    iput-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lk31;Lg17;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lt16;->i:I

    .line 14
    iput-object p2, p0, Lt16;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 1

    .line 1
    iget p1, p0, Lt16;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt16;

    .line 9
    .line 10
    check-cast v0, Lci7;

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lt16;

    .line 19
    .line 20
    check-cast v0, Lxf4;

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lt16;

    .line 29
    .line 30
    check-cast v0, Lis;

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lt16;

    .line 39
    .line 40
    check-cast v0, Lbi1;

    .line 41
    .line 42
    const/16 p1, 0xe

    .line 43
    .line 44
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lt16;

    .line 49
    .line 50
    check-cast v0, Lz74;

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lt16;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Lt16;

    .line 69
    .line 70
    check-cast v0, Lg17;

    .line 71
    .line 72
    invoke-direct {p0, p2, v0}, Lt16;-><init>(Lk31;Lg17;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lt16;

    .line 77
    .line 78
    check-cast v0, Lnu6;

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    new-instance p0, Lt16;

    .line 87
    .line 88
    check-cast v0, Lrd0;

    .line 89
    .line 90
    const/16 p1, 0x9

    .line 91
    .line 92
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    new-instance p1, Lt16;

    .line 97
    .line 98
    check-cast v0, Ldp6;

    .line 99
    .line 100
    iget p0, p0, Lt16;->X:I

    .line 101
    .line 102
    invoke-direct {p1, p0, p2, v0}, Lt16;-><init>(ILk31;Ldp6;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_9
    new-instance p0, Lt16;

    .line 107
    .line 108
    check-cast v0, Lyo6;

    .line 109
    .line 110
    const/4 p1, 0x7

    .line 111
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_a
    new-instance p0, Lt16;

    .line 116
    .line 117
    check-cast v0, Lci1;

    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    new-instance p0, Lt16;

    .line 125
    .line 126
    check-cast v0, Lo71;

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
    new-instance p0, Lt16;

    .line 134
    .line 135
    check-cast v0, Lhh6;

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_d
    new-instance p0, Lt16;

    .line 143
    .line 144
    check-cast v0, Ldb6;

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_e
    new-instance p0, Lt16;

    .line 152
    .line 153
    check-cast v0, Lx56;

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_f
    new-instance p0, Lt16;

    .line 161
    .line 162
    check-cast v0, Ly26;

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_10
    new-instance p0, Lt16;

    .line 170
    .line 171
    check-cast v0, Lv16;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, v0, p2, p1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lt16;->i:I

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
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt16;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt16;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt16;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lt16;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lt16;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lt16;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lt16;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lt16;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lt16;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lt16;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lt16;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lt16;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lt16;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lt16;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lt16;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lf61;->i:Lf61;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lt16;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lt16;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lt16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lt16;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lt16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt16;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lci7;

    .line 16
    .line 17
    sget-object v1, Lf61;->i:Lf61;

    .line 18
    .line 19
    iget v2, p0, Lt16;->X:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lci7;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lmh7;->a:Lmh7;

    .line 44
    .line 45
    iget-object v2, v0, Lci7;->b:Lxf4;

    .line 46
    .line 47
    iput v4, p0, Lt16;->X:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0}, Lmh7;->c(Lxf4;Ln31;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Lci7;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Li6;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Li6;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li6;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "User-Agent"

    .line 73
    .line 74
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljn;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljn;-><init>(Li6;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lci7;->b:Lxf4;

    .line 85
    .line 86
    invoke-static {p0, p0, p1}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :try_start_0
    iget-boolean p1, p0, Lbd5;->y0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lbd5;->o0:Ldd5;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldd5;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, Lci7;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lbd5;->close()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v5

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_1
    new-instance p1, Lei7;

    .line 109
    .line 110
    invoke-direct {p1, v4}, Lei7;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lxf4;

    .line 123
    .line 124
    sget-object v1, Lf61;->i:Lf61;

    .line 125
    .line 126
    iget v3, p0, Lt16;->X:I

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lmh7;->a:Lmh7;

    .line 146
    .line 147
    iput v4, p0, Lt16;->X:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0}, Lmh7;->c(Lxf4;Ln31;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    sget-object p0, Lmh7;->a:Lmh7;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lmh7;->b(Lxf4;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lmh7;->b:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    return-object v5

    .line 182
    :cond_8
    new-instance p0, Lei7;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Lei7;-><init>(I)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_1
    sget-object v0, Lf61;->i:Lf61;

    .line 189
    .line 190
    iget v1, p0, Lt16;->X:I

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    if-ne v1, v4, :cond_9

    .line 195
    .line 196
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput v4, p0, Lt16;->X:I

    .line 210
    .line 211
    const-wide/16 v1, 0x3e8

    .line 212
    .line 213
    invoke-static {v1, v2, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_b

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    :goto_5
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lis;

    .line 224
    .line 225
    iget-object v0, p1, Lis;->n0:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_3
    iget-boolean v1, p1, Lis;->Y:Z

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    iget v1, p1, Lis;->X:I

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iput-object v5, p1, Lis;->o0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v4, p1, Lis;->Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    monitor-exit v0

    .line 242
    iget-object p0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lis;

    .line 245
    .line 246
    iget-object p0, p0, Lis;->m0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ly3;

    .line 249
    .line 250
    invoke-virtual {p0}, Ly3;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lkz6;->a:Lkz6;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_2
    move-exception p0

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    :goto_6
    :try_start_4
    sget-object v5, Lkz6;->a:Lkz6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    monitor-exit v0

    .line 261
    :goto_7
    return-object v5

    .line 262
    :goto_8
    monitor-exit v0

    .line 263
    throw p0

    .line 264
    :pswitch_2
    sget-object v0, Lf61;->i:Lf61;

    .line 265
    .line 266
    iget v1, p0, Lt16;->X:I

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    if-ne v1, v4, :cond_e

    .line 271
    .line 272
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v5

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lbi1;

    .line 289
    .line 290
    iput v4, p0, Lt16;->X:I

    .line 291
    .line 292
    invoke-interface {p1, p0}, Lbi1;->S(Lk31;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_10

    .line 297
    .line 298
    move-object p1, v0

    .line 299
    :cond_10
    :goto_9
    return-object p1

    .line 300
    :pswitch_3
    iget-object v0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lz74;

    .line 303
    .line 304
    sget-object v1, Lf61;->i:Lf61;

    .line 305
    .line 306
    iget v2, p0, Lt16;->X:I

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    if-ne v2, v4, :cond_11

    .line 311
    .line 312
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 317
    .line 318
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    iput v4, p0, Lt16;->X:I

    .line 338
    .line 339
    const-wide/16 v2, 0xbb8

    .line 340
    .line 341
    invoke-static {v2, v3, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v1, :cond_13

    .line 346
    .line 347
    move-object v5, v1

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-interface {v0, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    sget-object v5, Lkz6;->a:Lkz6;

    .line 355
    .line 356
    :goto_b
    return-object v5

    .line 357
    :pswitch_4
    sget-object v0, Lf61;->i:Lf61;

    .line 358
    .line 359
    iget v3, p0, Lt16;->X:I

    .line 360
    .line 361
    if-eqz v3, :cond_16

    .line 362
    .line 363
    if-ne v3, v4, :cond_15

    .line 364
    .line 365
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 370
    .line 371
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v5

    .line 375
    goto :goto_d

    .line 376
    :cond_16
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ljava/util/List;

    .line 382
    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {p1, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_17

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lai1;

    .line 407
    .line 408
    invoke-virtual {v1}, Lai1;->c()Lnn3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Luf8;->h(Lnn3;)Lnn3;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_17
    new-instance p1, Lpm3;

    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {p1, v1, v2, v3}, Lpm3;-><init>(Ljava/util/ArrayList;ZLtm1;)V

    .line 432
    .line 433
    .line 434
    iput v4, p0, Lt16;->X:I

    .line 435
    .line 436
    invoke-static {p1, p0}, Lbs3;->c(Lnn3;Lbh6;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v0, :cond_18

    .line 441
    .line 442
    move-object p1, v0

    .line 443
    :cond_18
    :goto_d
    return-object p1

    .line 444
    :pswitch_5
    sget-object v0, Lf61;->i:Lf61;

    .line 445
    .line 446
    iget v1, p0, Lt16;->X:I

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    if-ne v1, v4, :cond_19

    .line 451
    .line 452
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 458
    .line 459
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :cond_1a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string p1, "CXCP"

    .line 468
    .line 469
    const/4 v1, 0x3

    .line 470
    invoke-static {v1, p1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_1b

    .line 475
    .line 476
    const-string p1, "CXCP"

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v3, "Closing "

    .line 481
    .line 482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Lt16;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lg17;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_1b
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lg17;

    .line 502
    .line 503
    iget-object p1, p1, Lg17;->a:Ld17;

    .line 504
    .line 505
    iget-object v1, p1, Ld17;->e:Lwh6;

    .line 506
    .line 507
    invoke-virtual {v1}, Lwh6;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_24

    .line 512
    .line 513
    invoke-virtual {p1}, Ld17;->a()Lhg0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 518
    .line 519
    if-eqz v3, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v1}, Lhg0;->close()V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1c
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 526
    .line 527
    if-eqz v3, :cond_23

    .line 528
    .line 529
    move-object v3, v1

    .line 530
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 531
    .line 532
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-ne v3, v6, :cond_1d

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1d
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_20

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 546
    .line 547
    .line 548
    :cond_1e
    :goto_e
    if-nez v6, :cond_1f

    .line 549
    .line 550
    :try_start_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    const-wide/16 v8, 0x1

    .line 553
    .line 554
    invoke-interface {v3, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 555
    .line 556
    .line 557
    move-result v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 558
    goto :goto_e

    .line 559
    :catch_0
    if-nez v2, :cond_1e

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move v2, v4

    .line 565
    goto :goto_e

    .line 566
    :cond_1f
    if-eqz v2, :cond_20

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 573
    .line 574
    .line 575
    :cond_20
    :goto_f
    iget-object p1, p1, Ld17;->b:Lgi0;

    .line 576
    .line 577
    iget-object v2, p1, Lgi0;->a:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v2

    .line 580
    :try_start_6
    iget-object v3, p1, Lgi0;->d:Lhg0;

    .line 581
    .line 582
    invoke-static {v3, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_22

    .line 587
    .line 588
    iget-object v3, p1, Lgi0;->f:Lsg0;

    .line 589
    .line 590
    sget-object v6, Lsg0;->Y:Lsg0;

    .line 591
    .line 592
    if-eq v3, v6, :cond_21

    .line 593
    .line 594
    sget-object v3, Lsg0;->m0:Lsg0;

    .line 595
    .line 596
    invoke-virtual {p1, v3, v5}, Lgi0;->c(Lsg0;Lqv;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v6, v5}, Lgi0;->c(Lsg0;Lqv;)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :catchall_3
    move-exception p0

    .line 604
    goto :goto_11

    .line 605
    :cond_21
    :goto_10
    iput-object v1, p1, Lgi0;->e:Lhg0;

    .line 606
    .line 607
    iput-object v6, p1, Lgi0;->f:Lsg0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 608
    .line 609
    :cond_22
    monitor-exit v2

    .line 610
    goto :goto_12

    .line 611
    :goto_11
    monitor-exit v2

    .line 612
    throw p0

    .line 613
    :cond_23
    invoke-static {}, Llh5;->e()V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_24
    :goto_12
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lg17;

    .line 620
    .line 621
    iget-object p1, p1, Lg17;->i:Lwh6;

    .line 622
    .line 623
    invoke-virtual {p1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lg27;

    .line 628
    .line 629
    iget-object v1, p1, Lg27;->e:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v1

    .line 632
    :try_start_7
    iget-object v2, p1, Lg27;->i:Lew0;

    .line 633
    .line 634
    if-eqz v2, :cond_25

    .line 635
    .line 636
    const-string p1, "CXCP"

    .line 637
    .line 638
    const/4 v3, 0x5

    .line 639
    invoke-static {v3, p1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_27

    .line 644
    .line 645
    const-string p1, "CXCP"

    .line 646
    .line 647
    const-string v3, "UseCaseSurfaceManager is already stopping!"

    .line 648
    .line 649
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :catchall_4
    move-exception p0

    .line 654
    goto :goto_16

    .line 655
    :cond_25
    iget-object v2, p1, Lg27;->f:Lci1;

    .line 656
    .line 657
    if-eqz v2, :cond_26

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 660
    .line 661
    .line 662
    :cond_26
    iget-object v2, p1, Lg27;->c:Lc13;

    .line 663
    .line 664
    invoke-interface {v2}, Lc13;->closeAll()V

    .line 665
    .line 666
    .line 667
    iput-object v5, p1, Lg27;->h:Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    new-instance v2, Lew0;

    .line 670
    .line 671
    invoke-direct {v2}, Lew0;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v2, p1, Lg27;->i:Lew0;

    .line 675
    .line 676
    invoke-virtual {p1}, Lg27;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 677
    .line 678
    .line 679
    :cond_27
    :goto_13
    monitor-exit v1

    .line 680
    iput v4, p0, Lt16;->X:I

    .line 681
    .line 682
    invoke-virtual {v2, p0}, Ln83;->g(Lk31;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    if-ne p0, v0, :cond_28

    .line 687
    .line 688
    move-object v5, v0

    .line 689
    goto :goto_15

    .line 690
    :cond_28
    :goto_14
    sget-object v5, Lkz6;->a:Lkz6;

    .line 691
    .line 692
    :goto_15
    return-object v5

    .line 693
    :goto_16
    monitor-exit v1

    .line 694
    throw p0

    .line 695
    :pswitch_6
    sget-object v0, Lf61;->i:Lf61;

    .line 696
    .line 697
    iget v1, p0, Lt16;->X:I

    .line 698
    .line 699
    if-eqz v1, :cond_2a

    .line 700
    .line 701
    if-ne v1, v4, :cond_29

    .line 702
    .line 703
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 708
    .line 709
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_2a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lnu6;

    .line 719
    .line 720
    iput v4, p0, Lt16;->X:I

    .line 721
    .line 722
    invoke-virtual {p1, p0}, Lnu6;->h(Ln31;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    if-ne p0, v0, :cond_2b

    .line 727
    .line 728
    move-object v5, v0

    .line 729
    goto :goto_18

    .line 730
    :cond_2b
    :goto_17
    sget-object v5, Lkz6;->a:Lkz6;

    .line 731
    .line 732
    :goto_18
    return-object v5

    .line 733
    :pswitch_7
    sget-object v0, Lf61;->i:Lf61;

    .line 734
    .line 735
    iget v1, p0, Lt16;->X:I

    .line 736
    .line 737
    if-eqz v1, :cond_2d

    .line 738
    .line 739
    if-ne v1, v4, :cond_2c

    .line 740
    .line 741
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 746
    .line 747
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_2d
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lrd0;

    .line 757
    .line 758
    iput v4, p0, Lt16;->X:I

    .line 759
    .line 760
    invoke-virtual {p1, p0}, Lrd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    if-ne p0, v0, :cond_2e

    .line 765
    .line 766
    move-object v5, v0

    .line 767
    goto :goto_1a

    .line 768
    :cond_2e
    :goto_19
    sget-object v5, Lkz6;->a:Lkz6;

    .line 769
    .line 770
    :goto_1a
    return-object v5

    .line 771
    :pswitch_8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Ldp6;

    .line 777
    .line 778
    iget p0, p0, Lt16;->X:I

    .line 779
    .line 780
    add-int/2addr p0, v4

    .line 781
    int-to-float p0, p0

    .line 782
    const/high16 v0, 0x41f00000    # 30.0f

    .line 783
    .line 784
    div-float/2addr p0, v0

    .line 785
    iget-object p1, p1, Ldp6;->c:Lln4;

    .line 786
    .line 787
    invoke-virtual {p1, p0}, Lln4;->g(F)V

    .line 788
    .line 789
    .line 790
    sget-object p0, Lkz6;->a:Lkz6;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_9
    sget-object v0, Lf61;->i:Lf61;

    .line 794
    .line 795
    iget v1, p0, Lt16;->X:I

    .line 796
    .line 797
    if-eqz v1, :cond_30

    .line 798
    .line 799
    if-ne v1, v4, :cond_2f

    .line 800
    .line 801
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v5, Lkz6;->a:Lkz6;

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 808
    .line 809
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_30
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance p1, Lx85;

    .line 817
    .line 818
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lyo6;

    .line 824
    .line 825
    iget-object v2, v1, Lyo6;->w0:Lv64;

    .line 826
    .line 827
    iget-object v2, v2, Lv64;->a:La06;

    .line 828
    .line 829
    new-instance v5, Lvc0;

    .line 830
    .line 831
    invoke-direct {v5, v3, p1, v1}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iput v4, p0, Lt16;->X:I

    .line 835
    .line 836
    invoke-virtual {v2, v5, p0}, La06;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-object v5, v0

    .line 840
    :goto_1b
    return-object v5

    .line 841
    :pswitch_a
    sget-object v0, Lf61;->i:Lf61;

    .line 842
    .line 843
    iget v1, p0, Lt16;->X:I

    .line 844
    .line 845
    if-eqz v1, :cond_32

    .line 846
    .line 847
    if-ne v1, v4, :cond_31

    .line 848
    .line 849
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 854
    .line 855
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move-object p1, v5

    .line 859
    goto :goto_1c

    .line 860
    :cond_32
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, Lci1;

    .line 866
    .line 867
    iput v4, p0, Lt16;->X:I

    .line 868
    .line 869
    invoke-virtual {p1, p0}, Ln83;->g(Lk31;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    if-ne p1, v0, :cond_33

    .line 874
    .line 875
    move-object p1, v0

    .line 876
    :cond_33
    :goto_1c
    return-object p1

    .line 877
    :pswitch_b
    sget-object v0, Lkz6;->a:Lkz6;

    .line 878
    .line 879
    sget-object v1, Lf61;->i:Lf61;

    .line 880
    .line 881
    iget v2, p0, Lt16;->X:I

    .line 882
    .line 883
    if-eqz v2, :cond_36

    .line 884
    .line 885
    if-ne v2, v4, :cond_35

    .line 886
    .line 887
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_34
    move-object v5, v0

    .line 891
    goto :goto_1e

    .line 892
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 893
    .line 894
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_36
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, Lo71;

    .line 904
    .line 905
    iput v4, p0, Lt16;->X:I

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v2, Lsv6;

    .line 911
    .line 912
    const/4 v3, 0x7

    .line 913
    invoke-direct {v2, p1, v5, v3}, Lsv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, p0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    if-ne p0, v1, :cond_37

    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_37
    move-object p0, v0

    .line 924
    :goto_1d
    if-ne p0, v1, :cond_34

    .line 925
    .line 926
    move-object v5, v1

    .line 927
    :goto_1e
    return-object v5

    .line 928
    :pswitch_c
    iget-object v0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lhh6;

    .line 931
    .line 932
    sget-object v1, Lf61;->i:Lf61;

    .line 933
    .line 934
    iget v2, p0, Lt16;->X:I

    .line 935
    .line 936
    const/4 v3, 0x2

    .line 937
    if-eqz v2, :cond_3a

    .line 938
    .line 939
    if-eq v2, v4, :cond_39

    .line 940
    .line 941
    if-ne v2, v3, :cond_38

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 945
    .line 946
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_21

    .line 950
    :cond_39
    :goto_1f
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_3a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object p1, v0, Lhh6;->z0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 958
    .line 959
    iput v3, p0, Lt16;->X:I

    .line 960
    .line 961
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Ljv4;Lk31;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    if-ne p0, v1, :cond_3b

    .line 966
    .line 967
    move-object v5, v1

    .line 968
    goto :goto_21

    .line 969
    :cond_3b
    :goto_20
    sget-object v5, Lkz6;->a:Lkz6;

    .line 970
    .line 971
    :goto_21
    return-object v5

    .line 972
    :pswitch_d
    iget-object v0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ldb6;

    .line 975
    .line 976
    sget-object v1, Lf61;->i:Lf61;

    .line 977
    .line 978
    iget v2, p0, Lt16;->X:I

    .line 979
    .line 980
    if-eqz v2, :cond_3d

    .line 981
    .line 982
    if-ne v2, v4, :cond_3c

    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 986
    .line 987
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_23

    .line 991
    :cond_3d
    :goto_22
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_3e
    iget-object p1, v0, Ldb6;->e:Lja6;

    .line 995
    .line 996
    iget-wide v2, v0, Ldb6;->c:J

    .line 997
    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v6

    .line 1002
    iget-wide v8, v0, Ldb6;->d:J

    .line 1003
    .line 1004
    sub-long/2addr v6, v8

    .line 1005
    add-long/2addr v6, v2

    .line 1006
    new-instance v2, Ljava/lang/Long;

    .line 1007
    .line 1008
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1, v5, v2}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    iput v4, p0, Lt16;->X:I

    .line 1015
    .line 1016
    const-wide/16 v2, 0x32

    .line 1017
    .line 1018
    invoke-static {v2, v3, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    if-ne p1, v1, :cond_3e

    .line 1023
    .line 1024
    move-object v5, v1

    .line 1025
    :goto_23
    return-object v5

    .line 1026
    :pswitch_e
    sget-object v0, Lf61;->i:Lf61;

    .line 1027
    .line 1028
    iget v1, p0, Lt16;->X:I

    .line 1029
    .line 1030
    if-eqz v1, :cond_40

    .line 1031
    .line 1032
    if-ne v1, v4, :cond_3f

    .line 1033
    .line 1034
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_24

    .line 1038
    :cond_3f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1039
    .line 1040
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_25

    .line 1044
    :cond_40
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Lx56;

    .line 1050
    .line 1051
    iget-object v1, p1, Lx56;->b:Ljy5;

    .line 1052
    .line 1053
    iget-object v1, v1, Ljy5;->t:Lzr;

    .line 1054
    .line 1055
    new-instance v2, Lsf;

    .line 1056
    .line 1057
    invoke-direct {v2, v3, p1}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iput v4, p0, Lt16;->X:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, p0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    if-ne p0, v0, :cond_41

    .line 1067
    .line 1068
    move-object v5, v0

    .line 1069
    goto :goto_25

    .line 1070
    :cond_41
    :goto_24
    sget-object v5, Lkz6;->a:Lkz6;

    .line 1071
    .line 1072
    :goto_25
    return-object v5

    .line 1073
    :pswitch_f
    sget-object v0, Lf61;->i:Lf61;

    .line 1074
    .line 1075
    iget v1, p0, Lt16;->X:I

    .line 1076
    .line 1077
    if-eqz v1, :cond_43

    .line 1078
    .line 1079
    if-ne v1, v4, :cond_42

    .line 1080
    .line 1081
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v5, Lkz6;->a:Lkz6;

    .line 1085
    .line 1086
    goto :goto_26

    .line 1087
    :cond_42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1088
    .line 1089
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_43
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object p1, p0, Lt16;->Y:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p1, Ly26;

    .line 1099
    .line 1100
    iget-object v1, p1, Ly26;->w0:Lv64;

    .line 1101
    .line 1102
    iget-object v1, v1, Lv64;->a:La06;

    .line 1103
    .line 1104
    new-instance v2, Lsf;

    .line 1105
    .line 1106
    const/16 v3, 0xb

    .line 1107
    .line 1108
    invoke-direct {v2, v3, p1}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iput v4, p0, Lt16;->X:I

    .line 1112
    .line 1113
    invoke-virtual {v1, v2, p0}, La06;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-object v5, v0

    .line 1117
    :goto_26
    return-object v5

    .line 1118
    :pswitch_10
    iget-object v0, p0, Lt16;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lv16;

    .line 1121
    .line 1122
    sget-object v2, Lf61;->i:Lf61;

    .line 1123
    .line 1124
    iget v3, p0, Lt16;->X:I

    .line 1125
    .line 1126
    if-eqz v3, :cond_45

    .line 1127
    .line 1128
    if-ne v3, v4, :cond_44

    .line 1129
    .line 1130
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_27

    .line 1134
    :cond_44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1135
    .line 1136
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_45
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object p1, v0, Lv16;->d:Lh62;

    .line 1144
    .line 1145
    iget-object p1, p1, Lh62;->a:Lb52;

    .line 1146
    .line 1147
    iget-object p1, p1, Lb52;->a:Lgf5;

    .line 1148
    .line 1149
    const-string v3, "favorite_videos"

    .line 1150
    .line 1151
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    new-instance v5, Lvs1;

    .line 1156
    .line 1157
    invoke-direct {v5, v1}, Lvs1;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {p1, v3, v5}, Lt29;->a(Lgf5;[Ljava/lang/String;Luj2;)Lae2;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    new-instance v1, Lo16;

    .line 1165
    .line 1166
    invoke-direct {v1, v0, v4}, Lo16;-><init>(Lv16;I)V

    .line 1167
    .line 1168
    .line 1169
    iput v4, p0, Lt16;->X:I

    .line 1170
    .line 1171
    invoke-virtual {p1, v1, p0}, Lae2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    if-ne p0, v2, :cond_46

    .line 1176
    .line 1177
    move-object v5, v2

    .line 1178
    goto :goto_28

    .line 1179
    :cond_46
    :goto_27
    sget-object v5, Lkz6;->a:Lkz6;

    .line 1180
    .line 1181
    :goto_28
    return-object v5

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
