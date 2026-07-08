.class public final synthetic Lj57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lg67;

.field public final synthetic Y:Lb57;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg67;Lb57;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj57;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj57;->X:Lg67;

    .line 4
    .line 5
    iput-object p2, p0, Lj57;->Y:Lb57;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lj57;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lj57;->Y:Lb57;

    .line 9
    .line 10
    iget-object p0, p0, Lj57;->X:Lg67;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Lol2;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v6, v0, 0x3

    .line 27
    .line 28
    if-eq v6, v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {v11, v0, v2}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lg67;->i:Z

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lw89;->a()Llz2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    move-object v6, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Lv89;->a()Llz2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lg67;->i:Z

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    const v0, 0x601c6914

    .line 64
    .line 65
    .line 66
    const v2, 0x7f11001e

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-static {v11, v0, v2, v11, v4}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    const v0, 0x601e6077

    .line 76
    .line 77
    .line 78
    const v2, 0x7f11001c

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean p0, p0, Lg67;->i:Z

    .line 85
    .line 86
    if-ne p0, v3, :cond_3

    .line 87
    .line 88
    iget-wide v2, v5, Lb57;->c:J

    .line 89
    .line 90
    :goto_5
    move-wide v9, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    iget-wide v2, v5, Lb57;->b:J

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_6
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x4

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v6 .. v13}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    invoke-virtual {v11}, Lol2;->V()V

    .line 103
    .line 104
    .line 105
    :goto_7
    return-object v1

    .line 106
    :pswitch_0
    move-object v7, p1

    .line 107
    check-cast v7, Lol2;

    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int/lit8 v6, v0, 0x3

    .line 118
    .line 119
    if-eq v6, v2, :cond_5

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_5
    move v2, v4

    .line 124
    :goto_8
    and-int/2addr v0, v3

    .line 125
    invoke-virtual {v7, v0, v2}, Lol2;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p0, Lg67;->j:Z

    .line 134
    .line 135
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lhm8;->a()Llz2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_9
    move-object v2, v0

    .line 142
    goto :goto_a

    .line 143
    :cond_6
    invoke-static {}, Lul8;->e()Llz2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_9

    .line 148
    :goto_a
    if-eqz p0, :cond_7

    .line 149
    .line 150
    iget-boolean v0, p0, Lg67;->j:Z

    .line 151
    .line 152
    if-ne v0, v3, :cond_7

    .line 153
    .line 154
    const v0, -0x2c00ceae

    .line 155
    .line 156
    .line 157
    const v6, 0x7f11001d

    .line 158
    .line 159
    .line 160
    :goto_b
    invoke-static {v7, v0, v6, v7, v4}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_c

    .line 165
    :cond_7
    const v0, -0x2bfebc2b

    .line 166
    .line 167
    .line 168
    const v6, 0x7f11001b

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :goto_c
    if-eqz p0, :cond_8

    .line 173
    .line 174
    iget-boolean p0, p0, Lg67;->j:Z

    .line 175
    .line 176
    if-ne p0, v3, :cond_8

    .line 177
    .line 178
    iget-wide v3, v5, Lb57;->c:J

    .line 179
    .line 180
    :goto_d
    move-wide v5, v3

    .line 181
    goto :goto_e

    .line 182
    :cond_8
    iget-wide v3, v5, Lb57;->b:J

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :goto_e
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x4

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v3, v0

    .line 189
    invoke-static/range {v2 .. v9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_9
    invoke-virtual {v7}, Lol2;->V()V

    .line 194
    .line 195
    .line 196
    :goto_f
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
