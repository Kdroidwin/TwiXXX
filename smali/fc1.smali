.class public final Lfc1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public Z:I

.field public final synthetic i:I

.field public m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc1;Lik2;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc1;->i:I

    .line 19
    iput-object p1, p0, Lfc1;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lfc1;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Ly72;Ljava/lang/Integer;ZILjava/util/UUID;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfc1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lfc1;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfc1;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfc1;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lfc1;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Lfc1;->o0:Ljava/lang/Object;

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
    iget v0, p0, Lfc1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfc1;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfc1;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfc1;

    .line 11
    .line 12
    iget-object p1, p0, Lfc1;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ly72;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v6, p0, Lfc1;->Y:Z

    .line 21
    .line 22
    iget v7, p0, Lfc1;->Z:I

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Ljava/util/UUID;

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lfc1;-><init>(Ly72;Ljava/lang/Integer;ZILjava/util/UUID;Lk31;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance p0, Lfc1;

    .line 34
    .line 35
    check-cast v2, Lnc1;

    .line 36
    .line 37
    check-cast v1, Lik2;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v9}, Lfc1;-><init>(Lnc1;Lik2;Lk31;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lfc1;->Y:Z

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfc1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lk31;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lfc1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfc1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfc1;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lf61;->i:Lf61;

    .line 8
    .line 9
    iget-object v4, p0, Lfc1;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Ljava/util/UUID;

    .line 18
    .line 19
    iget-object v0, p0, Lfc1;->m0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly72;

    .line 22
    .line 23
    iget v8, p0, Lfc1;->X:I

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean p1, p0, Lfc1;->Y:Z

    .line 44
    .line 45
    iget v2, p0, Lfc1;->Z:I

    .line 46
    .line 47
    iput v6, p0, Lfc1;->X:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2, p0}, Ly72;->a(Ljava/lang/Integer;ZILn31;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Ly72;->e:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-static {p0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iput-object v7, v0, Ly72;->f:Lr96;

    .line 65
    .line 66
    :cond_3
    iget-object p0, v0, Ly72;->e:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-static {p0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-boolean p0, v0, Ly72;->g:Z

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, v0, Ly72;->b:Lw72;

    .line 79
    .line 80
    invoke-interface {p0}, Lw72;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    iput-boolean v5, v0, Ly72;->g:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Ly72;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p0, v0, Ly72;->e:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-static {p0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iput-boolean v5, v0, Ly72;->g:Z

    .line 101
    .line 102
    :cond_5
    :goto_1
    sget-object v3, Lkz6;->a:Lkz6;

    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :pswitch_0
    iget-boolean v0, p0, Lfc1;->Y:Z

    .line 106
    .line 107
    iget v8, p0, Lfc1;->Z:I

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    if-eq v8, v6, :cond_7

    .line 113
    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lfc1;->X:I

    .line 117
    .line 118
    iget-object p0, p0, Lfc1;->m0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lnc1;

    .line 137
    .line 138
    iput-boolean v0, p0, Lfc1;->Y:Z

    .line 139
    .line 140
    iput v6, p0, Lfc1;->Z:I

    .line 141
    .line 142
    new-instance p1, Lyb1;

    .line 143
    .line 144
    invoke-direct {p1, v6, v7, v1}, Lyb1;-><init>(ILk31;Lnc1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Lwg8;->f(Luj2;Lk31;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :cond_a
    check-cast v4, Lik2;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object p1, p0, Lfc1;->m0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v0, p0, Lfc1;->Y:Z

    .line 169
    .line 170
    iput v5, p0, Lfc1;->X:I

    .line 171
    .line 172
    iput v9, p0, Lfc1;->Z:I

    .line 173
    .line 174
    invoke-interface {v4, v1, p0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v3, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move-object v0, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v0

    .line 184
    move v0, v5

    .line 185
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    new-instance v3, Lya1;

    .line 192
    .line 193
    invoke-direct {v3, v0, p1, p0}, Lya1;-><init>(IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
