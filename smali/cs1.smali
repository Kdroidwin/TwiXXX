.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Les1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs1;->X:Les1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcs1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object p0, p0, Lcs1;->X:Les1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lks1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Les1;->E0:Lnp2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Les1;->H0:Lln4;

    .line 21
    .line 22
    invoke-virtual {v3}, Lln4;->e()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Lks1;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v6

    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    float-to-int v5, v3

    .line 40
    mul-int/lit8 v7, v5, 0x2

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    invoke-interface {p1}, Lks1;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide v10, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v8, v10

    .line 53
    long-to-int v8, v8

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    float-to-int v8, v8

    .line 59
    add-int/2addr v8, v7

    .line 60
    int-to-long v12, v4

    .line 61
    shl-long/2addr v12, v6

    .line 62
    int-to-long v7, v8

    .line 63
    and-long/2addr v7, v10

    .line 64
    or-long/2addr v7, v12

    .line 65
    iget-object v4, p0, Les1;->I0:Lcs1;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 75
    .line 76
    new-instance v9, Lu;

    .line 77
    .line 78
    const/16 v12, 0x1a

    .line 79
    .line 80
    invoke-direct {v9, v12, p0, v4}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v7, v8, v9, v0}, Lks1;->L(JLuj2;Lnp2;)V

    .line 84
    .line 85
    .line 86
    cmpg-float p0, v3, v1

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    neg-int p0, v5

    .line 94
    int-to-long v3, p0

    .line 95
    shl-long v7, v3, v6

    .line 96
    .line 97
    and-long/2addr v3, v10

    .line 98
    or-long/2addr v3, v7

    .line 99
    :goto_0
    iget-wide v7, v0, Lnp2;->t:J

    .line 100
    .line 101
    invoke-static {v7, v8, v3, v4}, Lx43;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    iput-wide v3, v0, Lnp2;->t:J

    .line 108
    .line 109
    iget-wide v7, v0, Lnp2;->u:J

    .line 110
    .line 111
    iget-object p0, v0, Lnp2;->a:Lpp2;

    .line 112
    .line 113
    shr-long v5, v3, v6

    .line 114
    .line 115
    long-to-int v1, v5

    .line 116
    and-long/2addr v3, v10

    .line 117
    long-to-int v3, v3

    .line 118
    invoke-interface {p0, v1, v3, v7, v8}, Lpp2;->E(IIJ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p1, v0}, Lm49;->a(Lks1;Lnp2;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v2

    .line 125
    :pswitch_0
    check-cast p1, Lks1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lgp;->u()Llk0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, p0, Les1;->H0:Lln4;

    .line 139
    .line 140
    invoke-virtual {v3}, Lln4;->e()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    cmpg-float v1, v3, v1

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v0, v3, v3}, Llk0;->n(FF)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v4, p0, Les1;->A0:Lik2;

    .line 153
    .line 154
    new-instance v5, Lcs1;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v5, p0, v6}, Lcs1;-><init>(Les1;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, p1, v5}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    neg-float p0, v3

    .line 167
    invoke-interface {v0, p0, p0}, Llk0;->n(FF)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_1
    check-cast p1, Lrp2;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-interface {p1, v0}, Lrp2;->q(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Les1;->x0:Lb30;

    .line 181
    .line 182
    iget-object p0, p0, Lb30;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lqz5;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lrp2;->z0(Lmz5;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Lrp2;->b0(I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_2
    check-cast p1, Lks1;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Les1;->w0:Lyy;

    .line 199
    .line 200
    iget-object v1, p0, Les1;->D0:Lds1;

    .line 201
    .line 202
    iget-object v3, p0, Les1;->G0:Lpn4;

    .line 203
    .line 204
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lqc3;

    .line 209
    .line 210
    iget-object p0, p0, Les1;->z0:Luj2;

    .line 211
    .line 212
    invoke-interface {v0, p1, v1, v3, p0}, Lyy;->b(Lks1;Llj1;Lqc3;Luj2;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
