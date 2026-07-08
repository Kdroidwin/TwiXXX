.class public final synthetic Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lva1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lva1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa1;->X:Lva1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqa1;->i:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40800000    # 4.0f

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    iget-object p0, p0, Lqa1;->X:Lva1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lva1;->b()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, Lns2;->f:Lns2;

    .line 22
    .line 23
    iget v1, v0, Lns2;->a:F

    .line 24
    .line 25
    div-float/2addr v1, v5

    .line 26
    iget v2, v0, Lns2;->b:F

    .line 27
    .line 28
    div-float/2addr v2, v5

    .line 29
    const v3, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v3

    .line 33
    const v3, 0x3ee66666    # 0.45f

    .line 34
    .line 35
    .line 36
    add-float/2addr p0, v3

    .line 37
    invoke-static {v0, v1, v2, p0, v4}, Lns2;->a(Lns2;FFFI)Lns2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lva1;->b()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v4, Lg33;

    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v0, p0

    .line 51
    mul-float v5, v0, v3

    .line 52
    .line 53
    const v0, 0x3eb851ec    # 0.36f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p0, v0

    .line 57
    const v0, 0x3e75c28f    # 0.24f

    .line 58
    .line 59
    .line 60
    add-float v6, p0, v0

    .line 61
    .line 62
    const/16 v7, 0x16

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-direct/range {v4 .. v11}, Lg33;-><init>(FFIJJ)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lva1;->b()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sget-object v0, Lns2;->f:Lns2;

    .line 77
    .line 78
    iget v1, v0, Lns2;->a:F

    .line 79
    .line 80
    div-float/2addr v1, v5

    .line 81
    iget v2, v0, Lns2;->b:F

    .line 82
    .line 83
    div-float/2addr v2, v5

    .line 84
    invoke-static {v0, v1, v2, p0, v4}, Lns2;->a(Lns2;FFFI)Lns2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lva1;->b()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v0, Lg33;

    .line 94
    .line 95
    mul-float v1, v3, v2

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lg33;-><init>(FFIJJ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    const v0, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lva1;->b()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v1, v0, p0}, Lpv7;->e(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    sget-object v0, Lns2;->e:Lns2;

    .line 126
    .line 127
    invoke-virtual {p0}, Lva1;->b()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v0, v2, v2, p0, v1}, Lns2;->a(Lns2;FFFI)Lns2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    new-instance v0, Lg33;

    .line 137
    .line 138
    const/high16 v1, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {p0}, Lva1;->b()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float/2addr v1, v2

    .line 145
    invoke-virtual {p0}, Lva1;->b()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x16

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v7}, Lg33;-><init>(FFIJJ)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    new-instance v1, Ldz5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lva1;->b()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v4, 0x17

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    invoke-direct/range {v1 .. v8}, Ldz5;-><init>(FFIJJ)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_7
    sget-object v0, Lns2;->e:Lns2;

    .line 177
    .line 178
    invoke-virtual {p0}, Lva1;->b()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {v0, v2, v2, p0, v1}, Lns2;->a(Lns2;FFFI)Lns2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    iget-object p0, p0, Lva1;->l:Luj;

    .line 188
    .line 189
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    iget-object v0, p0, Lva1;->e:Luj2;

    .line 205
    .line 206
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lva1;->a:Le61;

    .line 210
    .line 211
    new-instance v1, Lrv6;

    .line 212
    .line 213
    const/16 v2, 0x19

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v1, p0, v3, v2}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x3

    .line 220
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkz6;->a:Lkz6;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
