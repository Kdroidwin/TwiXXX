.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLv85;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld60;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ld60;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Ld60;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 12
    iput p3, p0, Ld60;->i:I

    iput-object p1, p0, Ld60;->Y:Ljava/lang/Object;

    iput p2, p0, Ld60;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld60;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Ld60;->X:F

    .line 9
    .line 10
    iget-object p0, p0, Ld60;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgt6;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lgt6;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lgt6;->h:Lnn4;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lnn4;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p1, v8, v10

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Lnn4;->g(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgt6;->a:Loy0;

    .line 45
    .line 46
    iget-object p1, p1, Loy0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lpn4;

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v8}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lnn4;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v6, v8

    .line 60
    cmpg-float p1, v5, v4

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    long-to-double v6, v6

    .line 66
    float-to-double v4, v5

    .line 67
    div-double/2addr v6, v4

    .line 68
    invoke-static {v6, v7}, Lpt3;->l(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_0
    invoke-virtual {p0, v6, v7}, Lgt6;->n(J)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_2
    invoke-virtual {p0, v1, v6, v7}, Lgt6;->h(ZJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v3

    .line 82
    :pswitch_0
    check-cast p0, Lv85;

    .line 83
    .line 84
    check-cast p1, Lwr1;

    .line 85
    .line 86
    invoke-interface {p1}, Llm2;->o0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "waiting"

    .line 91
    .line 92
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Lwr1;->u0()Lmj4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    :cond_4
    move p1, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p1}, Lwr1;->u0()Lmj4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lyr1;->a:Lxr1;

    .line 112
    .line 113
    sget-object v3, Lmj4;->X:Lmj4;

    .line 114
    .line 115
    const/high16 v4, 0x41f00000    # 30.0f

    .line 116
    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    cmpg-float p1, v5, v4

    .line 120
    .line 121
    if-gtz p1, :cond_4

    .line 122
    .line 123
    :goto_1
    move p1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    cmpl-float p1, v5, v4

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    const/high16 p1, 0x42b40000    # 90.0f

    .line 130
    .line 131
    cmpg-float p1, v5, p1

    .line 132
    .line 133
    if-gtz p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    iget-boolean v3, p0, Lv85;->i:Z

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    :cond_7
    move v1, v2

    .line 145
    :cond_8
    iput-boolean v1, p0, Lv85;->i:Z

    .line 146
    .line 147
    xor-int/lit8 p0, v1, 0x1

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_1
    check-cast p0, Lw06;

    .line 155
    .line 156
    check-cast p1, Lrp2;

    .line 157
    .line 158
    iget-object p0, p0, Lw06;->e:Lqb;

    .line 159
    .line 160
    iget-object p0, p0, Lqb;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lln4;

    .line 163
    .line 164
    invoke-virtual {p0}, Lln4;->e()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {p1}, Lrp2;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide v6, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v0, v6

    .line 178
    long-to-int v0, v0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    cmpg-float v1, v0, v4

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {p1, v5}, Lw60;->c(Lrp2;F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {p1, v1}, Lrp2;->p(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v5}, Lw60;->d(Lrp2;F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {p1, v1}, Lrp2;->k(F)V

    .line 212
    .line 213
    .line 214
    add-float/2addr p0, v0

    .line 215
    div-float/2addr p0, v0

    .line 216
    const/high16 v0, 0x3f000000    # 0.5f

    .line 217
    .line 218
    invoke-static {v0, p0}, Lvv7;->a(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-interface {p1, v0, v1}, Lrp2;->O0(J)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    return-object v3

    .line 226
    :pswitch_2
    check-cast p0, Lln4;

    .line 227
    .line 228
    check-cast p1, Luj;

    .line 229
    .line 230
    invoke-virtual {p1}, Luj;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    div-float/2addr p1, v5

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {p1, v4, v0}, Lrr8;->c(FFF)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-float/2addr v0, p1

    .line 248
    invoke-virtual {p0, v0}, Lln4;->g(F)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
