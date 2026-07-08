.class public final Lsr1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lv64;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv64;Lz74;Lk31;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsr1;->i:I

    iput-object p1, p0, Lsr1;->Y:Lv64;

    iput-object p2, p0, Lsr1;->Z:Lz74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lz74;Lv64;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsr1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lsr1;->Z:Lz74;

    .line 5
    .line 6
    iput-object p2, p0, Lsr1;->Y:Lv64;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Lz74;Lv64;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpt2;

    .line 7
    .line 8
    iget v1, v0, Lpt2;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpt2;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpt2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpt2;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lpt2;->i:Lz74;

    .line 36
    .line 37
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lmt2;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance p2, Lnt2;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lpt2;->i:Lz74;

    .line 64
    .line 65
    iput v2, v0, Lpt2;->Y:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lv64;->a(Lh53;Lk31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lf61;->i:Lf61;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lsr1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsr1;

    .line 7
    .line 8
    iget-object v0, p0, Lsr1;->Z:Lz74;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Lsr1;->Y:Lv64;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lsr1;-><init>(Lv64;Lz74;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsr1;

    .line 18
    .line 19
    iget-object v0, p0, Lsr1;->Z:Lz74;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lsr1;->Y:Lv64;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lsr1;-><init>(Lv64;Lz74;Lk31;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsr1;

    .line 29
    .line 30
    iget-object v0, p0, Lsr1;->Z:Lz74;

    .line 31
    .line 32
    iget-object p0, p0, Lsr1;->Y:Lv64;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0, p2}, Lsr1;-><init>(Lz74;Lv64;Lk31;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lsr1;

    .line 39
    .line 40
    iget-object v0, p0, Lsr1;->Z:Lz74;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object p0, p0, Lsr1;->Y:Lv64;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p2, v1}, Lsr1;-><init>(Lv64;Lz74;Lk31;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lsr1;

    .line 50
    .line 51
    iget-object v0, p0, Lsr1;->Z:Lz74;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Lsr1;->Y:Lv64;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, p2, v1}, Lsr1;-><init>(Lv64;Lz74;Lk31;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsr1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lsr1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsr1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsr1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsr1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsr1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsr1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsr1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsr1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsr1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsr1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lsr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsr1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lsr1;->Z:Lz74;

    .line 6
    .line 7
    iget-object v4, p0, Lsr1;->Y:Lv64;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    sget-object v8, Lf61;->i:Lf61;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lsr1;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lv64;->a:La06;

    .line 44
    .line 45
    new-instance v1, Lrr1;

    .line 46
    .line 47
    invoke-direct {v1, p1, v3, v2}, Lrr1;-><init>(Ljava/util/ArrayList;Lz74;I)V

    .line 48
    .line 49
    .line 50
    iput v9, p0, Lsr1;->X:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, La06;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v5, v8

    .line 56
    :goto_0
    return-object v5

    .line 57
    :pswitch_0
    iget v0, p0, Lsr1;->X:I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lv64;->a:La06;

    .line 81
    .line 82
    new-instance v2, Lrr1;

    .line 83
    .line 84
    invoke-direct {v2, p1, v3, v1}, Lrr1;-><init>(Ljava/util/ArrayList;Lz74;I)V

    .line 85
    .line 86
    .line 87
    iput v9, p0, Lsr1;->X:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, p0}, La06;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v5, v8

    .line 93
    :goto_1
    return-object v5

    .line 94
    :pswitch_1
    iget v0, p0, Lsr1;->X:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-eq v0, v9, :cond_6

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lmt2;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, Lsr1;->X:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, p0}, Lv64;->a(Lh53;Lk31;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v8, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lsr1;->X:I

    .line 137
    .line 138
    invoke-static {v3, v4, p0}, Lsr1;->i(Lz74;Lv64;Ln31;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v8, :cond_8

    .line 143
    .line 144
    :goto_3
    move-object v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    move-object v5, v7

    .line 147
    :goto_5
    return-object v5

    .line 148
    :pswitch_2
    iget v0, p0, Lsr1;->X:I

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-ne v0, v9, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Lv64;->a:La06;

    .line 172
    .line 173
    new-instance v1, Lrr1;

    .line 174
    .line 175
    invoke-direct {v1, p1, v3, v9}, Lrr1;-><init>(Ljava/util/ArrayList;Lz74;I)V

    .line 176
    .line 177
    .line 178
    iput v9, p0, Lsr1;->X:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, p0}, La06;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object v5, v8

    .line 184
    :goto_6
    return-object v5

    .line 185
    :pswitch_3
    iget v0, p0, Lsr1;->X:I

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    if-ne v0, v9, :cond_b

    .line 190
    .line 191
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lv64;->a:La06;

    .line 209
    .line 210
    new-instance v1, Lrr1;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v1, p1, v3, v2}, Lrr1;-><init>(Ljava/util/ArrayList;Lz74;I)V

    .line 214
    .line 215
    .line 216
    iput v9, p0, Lsr1;->X:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, p0}, La06;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object v5, v8

    .line 222
    :goto_7
    return-object v5

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
