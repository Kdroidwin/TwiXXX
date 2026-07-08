.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLk14;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lde;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde;->X:J

    iput-object p3, p0, Lde;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLlx0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lde;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lde;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Lde;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 13
    iput p5, p0, Lde;->i:I

    iput-object p1, p0, Lde;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lde;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lde;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-wide v3, p0, Lde;->X:J

    .line 7
    .line 8
    iget-object p0, p0, Lde;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldc2;

    .line 14
    .line 15
    check-cast p1, Lol2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Los8;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v4, p1, p2}, Lu35;->a(Ldc2;JLol2;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p0, Llx0;

    .line 31
    .line 32
    check-cast p1, Lol2;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x31

    .line 40
    .line 41
    invoke-static {p2}, Los8;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v3, v4, p0, p1, p2}, Lc04;->o(JLlx0;Lol2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Lol2;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Los8;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, v3, v4, p1, p2}, Lpt3;->f(Ljava/lang/String;JLol2;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    move-object v5, p0

    .line 67
    check-cast v5, Lk14;

    .line 68
    .line 69
    check-cast p1, Lol2;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    and-int/lit8 p2, p0, 0x3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq p2, v0, :cond_0

    .line 82
    .line 83
    move p2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p2, v11

    .line 86
    :goto_0
    and-int/2addr p0, v1

    .line 87
    invoke-virtual {p1, p0, p2}, Lol2;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p0, v3, v6

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const p0, -0x4a262578

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljq1;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v3, v4}, Ljq1;->a(J)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v5 .. v10}, Le36;->j(Lk14;FFFFI)Lk14;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p2, Lsa;->Z:Lf20;

    .line 125
    .line 126
    invoke-static {p2, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-wide v3, p1, Lol2;->T:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p1, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v4, Lry0;->l:Lqy0;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lqy0;->b:Lsz0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lol2;->f0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, p1, Lol2;->S:Z

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lol2;->l(Lsj2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lol2;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v4, Lqy0;->f:Lkj;

    .line 166
    .line 167
    invoke-static {v4, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lqy0;->e:Lkj;

    .line 171
    .line 172
    invoke-static {p2, p1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

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
    invoke-static {p2, p1, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    invoke-static {p0, p1, v11, v1}, Lie;->b(Lk14;Lol2;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v11}, Lol2;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const p0, -0x4a2083ba

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, p1, v11, v11}, Lie;->b(Lk14;Lol2;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v11}, Lol2;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
