.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lr40;->i:I

    iput-object p2, p0, Lr40;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lr40;->X:Z

    iput-object p3, p0, Lr40;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcg1;Le61;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lr40;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lr40;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lr40;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr40;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr40;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-object v6, p0, Lr40;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v7, p0, Lr40;->X:Z

    .line 13
    .line 14
    iget-object p0, p0, Lr40;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lga6;

    .line 20
    .line 21
    check-cast v6, Lwq4;

    .line 22
    .line 23
    check-cast p1, Lvq4;

    .line 24
    .line 25
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/high16 v3, 0x40a00000    # 5.0f

    .line 38
    .line 39
    :cond_0
    add-float/2addr p0, v3

    .line 40
    invoke-virtual {p1, v6, v4, v4, p0}, Lvq4;->y(Lwq4;IIF)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    check-cast p0, Lcg1;

    .line 45
    .line 46
    check-cast v6, Le61;

    .line 47
    .line 48
    check-cast p1, Lks5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v1, Lbm4;

    .line 54
    .line 55
    invoke-direct {v1, p0, v6, v4}, Lbm4;-><init>(Lcg1;Le61;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lis5;->a:[Lba3;

    .line 59
    .line 60
    sget-object v2, Lvr5;->y:Ljs5;

    .line 61
    .line 62
    new-instance v3, Lc3;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbm4;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v6, v2}, Lbm4;-><init>(Lcg1;Le61;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lvr5;->A:Ljs5;

    .line 77
    .line 78
    new-instance v2, Lc3;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Lbm4;

    .line 88
    .line 89
    invoke-direct {v1, p0, v6, v2}, Lbm4;-><init>(Lcg1;Le61;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lis5;->a:[Lba3;

    .line 93
    .line 94
    sget-object v2, Lvr5;->z:Ljs5;

    .line 95
    .line 96
    new-instance v3, Lc3;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbm4;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v6, v2}, Lbm4;-><init>(Lcg1;Le61;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lvr5;->B:Ljs5;

    .line 111
    .line 112
    new-instance v2, Lc3;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v5

    .line 121
    :pswitch_1
    check-cast p0, Li94;

    .line 122
    .line 123
    check-cast v6, Ljava/util/List;

    .line 124
    .line 125
    check-cast p1, Lwn1;

    .line 126
    .line 127
    new-instance p1, Lip;

    .line 128
    .line 129
    invoke-direct {p1, v7, v6, p0}, Lip;-><init>(ZLjava/util/List;Li94;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Li94;->p0:Lk94;

    .line 133
    .line 134
    iget-object v0, v0, Lk94;->j:Lhj3;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lhj3;->g(Ldj3;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lnp;

    .line 140
    .line 141
    invoke-direct {v0, v2, p0, p1}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast p0, Luj;

    .line 146
    .line 147
    check-cast v6, Lbd7;

    .line 148
    .line 149
    check-cast p1, Lrp2;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    const v0, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    mul-float/2addr v0, p0

    .line 170
    const v1, 0x3f4ccccd    # 0.8f

    .line 171
    .line 172
    .line 173
    add-float/2addr v0, v1

    .line 174
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p0}, Lrp2;->n(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sub-float p0, v1, p0

    .line 185
    .line 186
    check-cast v6, Lyh3;

    .line 187
    .line 188
    invoke-virtual {v6}, Lyh3;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Ljq1;->a(J)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p1}, Llj1;->e()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    mul-float/2addr v2, v0

    .line 201
    mul-float/2addr v2, p0

    .line 202
    invoke-interface {p1, v2}, Lrp2;->h(F)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Lrp2;->n(F)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v5

    .line 209
    :pswitch_3
    check-cast p0, Lmn4;

    .line 210
    .line 211
    check-cast v6, Lln4;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0}, Lmn4;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {p0}, Lmn4;->e()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-float p0, p0

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 232
    .line 233
    :goto_2
    cmpl-float v0, p1, v3

    .line 234
    .line 235
    if-ltz v0, :cond_4

    .line 236
    .line 237
    if-eqz v7, :cond_4

    .line 238
    .line 239
    div-float/2addr p1, p0

    .line 240
    invoke-static {p1, v3, v1}, Lrr8;->c(FFF)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    sub-float/2addr v1, p0

    .line 245
    :cond_4
    invoke-virtual {v6, v1}, Lln4;->g(F)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
