.class public final Lvd4;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lvd4;->i:I

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(ILk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvd4;->i:I

    .line 2
    .line 3
    iput p1, p0, Lvd4;->Y:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Lvd4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd4;

    .line 7
    .line 8
    iget p0, p0, Lvd4;->Y:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lvd4;-><init>(ILk31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvd4;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvd4;

    .line 18
    .line 19
    iget p0, p0, Lvd4;->Y:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lvd4;-><init>(ILk31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lvd4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lvd4;

    .line 29
    .line 30
    iget p0, p0, Lvd4;->Y:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lvd4;-><init>(ILk31;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lvd4;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lvd4;

    .line 40
    .line 41
    iget p0, p0, Lvd4;->Y:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lvd4;-><init>(ILk31;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lvd4;->X:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lvd4;

    .line 51
    .line 52
    iget p0, p0, Lvd4;->Y:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, p2, v1}, Lvd4;-><init>(ILk31;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lvd4;->X:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Lvd4;

    .line 62
    .line 63
    iget p0, p0, Lvd4;->Y:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lvd4;-><init>(ILk31;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lvd4;->X:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance p0, Lvd4;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p0, v0, p2}, Lvd4;-><init>(ILk31;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lvd4;->X:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
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
    iget v0, p0, Lvd4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln74;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvd4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvd4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ln74;

    .line 23
    .line 24
    check-cast p2, Lk31;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lvd4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvd4;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ln74;

    .line 37
    .line 38
    check-cast p2, Lk31;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lvd4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lvd4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lvd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ln74;

    .line 51
    .line 52
    check-cast p2, Lk31;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lvd4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lvd4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lvd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ln74;

    .line 65
    .line 66
    check-cast p2, Lk31;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lvd4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lvd4;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lvd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Ln74;

    .line 79
    .line 80
    check-cast p2, Lk31;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lvd4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lvd4;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lvd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Le61;

    .line 93
    .line 94
    check-cast p2, Lk31;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lvd4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lvd4;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lvd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
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
    .locals 4

    .line 1
    iget v0, p0, Lvd4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln74;

    .line 11
    .line 12
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lwv5;->a:Lfx4;

    .line 16
    .line 17
    sget-object p1, Lwv5;->h:Lfx4;

    .line 18
    .line 19
    iget p0, p0, Lvd4;->Y:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ln74;

    .line 33
    .line 34
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lwv5;->a:Lfx4;

    .line 38
    .line 39
    sget-object p1, Lwv5;->u:Lfx4;

    .line 40
    .line 41
    iget p0, p0, Lvd4;->Y:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ln74;

    .line 55
    .line 56
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwv5;->a:Lfx4;

    .line 60
    .line 61
    sget-object p1, Lwv5;->v:Lfx4;

    .line 62
    .line 63
    iget p0, p0, Lvd4;->Y:I

    .line 64
    .line 65
    new-instance v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ln74;

    .line 77
    .line 78
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lwv5;->a:Lfx4;

    .line 82
    .line 83
    sget-object p1, Lwv5;->w:Lfx4;

    .line 84
    .line 85
    iget p0, p0, Lvd4;->Y:I

    .line 86
    .line 87
    new-instance v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ln74;

    .line 99
    .line 100
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lwv5;->a:Lfx4;

    .line 104
    .line 105
    sget-object p1, Lwv5;->o:Lfx4;

    .line 106
    .line 107
    iget p0, p0, Lvd4;->Y:I

    .line 108
    .line 109
    new-instance v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    iget-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ln74;

    .line 121
    .line 122
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lwv5;->a:Lfx4;

    .line 126
    .line 127
    sget-object p1, Lwv5;->p:Lfx4;

    .line 128
    .line 129
    iget p0, p0, Lvd4;->Y:I

    .line 130
    .line 131
    new-instance v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    iget v0, p0, Lvd4;->Y:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    if-ne v0, v2, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Le61;

    .line 150
    .line 151
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lvd4;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Le61;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    :cond_2
    :goto_0
    invoke-interface {v0}, Le61;->x()Lv51;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ln89;->h(Lv51;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    new-instance p1, Le24;

    .line 181
    .line 182
    const/16 v3, 0x1c

    .line 183
    .line 184
    invoke-direct {p1, v3}, Le24;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lvd4;->X:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lvd4;->Y:I

    .line 190
    .line 191
    invoke-interface {p0}, Lk31;->getContext()Lv51;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lz88;->a(Lv51;)Lvi;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, p1, p0}, Lvi;->a(Luj2;Lk31;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v3, Lf61;->i:Lf61;

    .line 204
    .line 205
    if-ne p1, v3, :cond_2

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    :cond_3
    :goto_1
    return-object v1

    .line 209
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
