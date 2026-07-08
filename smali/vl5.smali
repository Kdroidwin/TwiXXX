.class public final synthetic Lvl5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILik2;)V
    .locals 0

    .line 1
    iput p1, p0, Lvl5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lvl5;->X:Lik2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvl5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lvl5;->X:Lik2;

    .line 9
    .line 10
    check-cast p1, Lol2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v3, p1}, Lha8;->a(ILol2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    :goto_2
    and-int/2addr p2, v4

    .line 58
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-static {v3, p1}, Lha8;->a(ILol2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p0, p1, p2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v1

    .line 79
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v0, v3

    .line 86
    :goto_4
    and-int/2addr p2, v4

    .line 87
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {v3, p1}, Lha8;->a(ILol2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p1}, Lol2;->V()V

    .line 105
    .line 106
    .line 107
    :goto_5
    return-object v1

    .line 108
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 109
    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    move v0, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v0, v3

    .line 115
    :goto_6
    and-int/2addr p2, v4

    .line 116
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    sget-object p2, Lsa;->Y:Lf20;

    .line 123
    .line 124
    invoke-static {p2, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-wide v5, p1, Lol2;->T:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Lh14;->i:Lh14;

    .line 139
    .line 140
    invoke-static {p1, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lry0;->l:Lqy0;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lqy0;->b:Lsz0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lol2;->f0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, p1, Lol2;->S:Z

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lol2;->l(Lsj2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {p1}, Lol2;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_7
    sget-object v6, Lqy0;->f:Lkj;

    .line 166
    .line 167
    invoke-static {v6, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lqy0;->e:Lkj;

    .line 171
    .line 172
    invoke-static {p2, p1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object v0, Lqy0;->g:Lkj;

    .line 180
    .line 181
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lqy0;->h:Lad;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Lqy0;->d:Lkj;

    .line 190
    .line 191
    invoke-static {p2, p1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p0, p1, v4}, Ls51;->s(ILik2;Lol2;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual {p1}, Lol2;->V()V

    .line 199
    .line 200
    .line 201
    :goto_8
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
