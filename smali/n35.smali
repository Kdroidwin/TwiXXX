.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln35;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln35;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ln35;->Y:F

    .line 6
    .line 7
    iput-object p3, p0, Ln35;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln35;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v3, Lo95;->a:Lo95;

    .line 7
    .line 8
    sget-object v4, Lp95;->a:Lp95;

    .line 9
    .line 10
    sget-object v5, Lq95;->a:Lq95;

    .line 11
    .line 12
    sget-object v6, Ln95;->a:Ln95;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lm95;->a:Lm95;

    .line 16
    .line 17
    iget-object v9, p0, Ln35;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, p0, Ln35;->Y:F

    .line 20
    .line 21
    iget-object p0, p0, Ln35;->X:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p0, Lys4;

    .line 27
    .line 28
    check-cast v9, Lz74;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p0, Lk22;

    .line 33
    .line 34
    invoke-virtual {p0, v10}, Lk22;->Q(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v9, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkz6;->a:Lkz6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lg45;

    .line 46
    .line 47
    check-cast v9, Llj1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg45;->b()Lr95;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v7, 0x42100000    # 36.0f

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    add-float/2addr v10, v7

    .line 69
    invoke-virtual {p0}, Lg45;->c()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-float v7, p0, v10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lg45;->c:Lln4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lln4;->e()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, Lg45;->b:F

    .line 89
    .line 90
    sub-float/2addr v0, p0

    .line 91
    invoke-interface {v9, v0}, Llj1;->r0(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-float/2addr v10, v7

    .line 96
    add-float v7, v10, p0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    add-float/2addr v7, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    add-float/2addr v10, v7

    .line 114
    iget-object p0, p0, Lg45;->l:Lln4;

    .line 115
    .line 116
    invoke-virtual {p0}, Lln4;->e()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-float/2addr v2, p0

    .line 121
    mul-float v7, v2, v10

    .line 122
    .line 123
    :goto_0
    new-instance v1, Lgq1;

    .line 124
    .line 125
    invoke-direct {v1, v7}, Lgq1;-><init>(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {}, Lxt1;->e()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_1
    check-cast p0, Lg45;

    .line 134
    .line 135
    check-cast v9, Llj1;

    .line 136
    .line 137
    invoke-virtual {p0}, Lg45;->b()Lr95;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v0, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lg45;->c()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float v7, p0, v10

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {v0, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lg45;->c:Lln4;

    .line 168
    .line 169
    invoke-virtual {v0}, Lln4;->e()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget p0, p0, Lg45;->b:F

    .line 174
    .line 175
    sub-float/2addr v0, p0

    .line 176
    invoke-interface {v9, v0}, Llj1;->r0(F)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-float v7, p0, v10

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    move v7, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object p0, p0, Lg45;->l:Lln4;

    .line 198
    .line 199
    invoke-virtual {p0}, Lln4;->e()F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    sub-float/2addr v2, p0

    .line 204
    mul-float v7, v2, v10

    .line 205
    .line 206
    :goto_2
    new-instance v1, Lgq1;

    .line 207
    .line 208
    invoke-direct {v1, v7}, Lgq1;-><init>(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-static {}, Lxt1;->e()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
