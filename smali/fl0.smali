.class public final Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Li32;
.implements Lx17;


# instance fields
.field public final X:Lj74;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfl0;->i:I

    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {}, Lj74;->s()Lj74;

    move-result-object p1

    iput-object p1, p0, Lfl0;->X:Lj74;

    return-void

    .line 195
    :pswitch_0
    invoke-static {}, Lj74;->s()Lj74;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfl0;-><init>(Lj74;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj74;I)V
    .locals 7

    .line 1
    iput p2, p0, Lfl0;->i:I

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfl0;->X:Lj74;

    .line 17
    .line 18
    sget-object p2, Lnj6;->H:Luv;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Lny4;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, Lfk0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, La27;->X:La27;

    .line 42
    .line 43
    sget-object v1, Ly17;->V:Luv;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v5}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lnj6;->G:Luv;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lty2;->w:Luv;

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p0, v0}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, p2, :cond_3

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p0, p2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lfl0;->X:Lj74;

    .line 120
    .line 121
    sget-object p2, Lnj6;->H:Luv;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v3}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Class;

    .line 128
    .line 129
    const-class v5, Lvb6;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v2, p0, v1, v4}, Lfk0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_1
    sget-object p0, La27;->m0:La27;

    .line 145
    .line 146
    sget-object v1, Ly17;->V:Luv;

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v5}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lnj6;->G:Luv;

    .line 155
    .line 156
    invoke-virtual {p1, p0, v3}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p0, p2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i()Lj74;
    .locals 1

    .line 1
    iget v0, p0, Lfl0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lfl0;->X:Lj74;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object p0

    .line 9
    :pswitch_1
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ly17;
    .locals 1

    .line 1
    iget v0, p0, Lfl0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lfl0;->X:Lj74;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwb6;

    .line 9
    .line 10
    invoke-static {p0}, Lij4;->j(Lg01;)Lij4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lwb6;-><init>(Lij4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Loy4;

    .line 19
    .line 20
    invoke-static {p0}, Lij4;->j(Lg01;)Lij4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Loy4;-><init>(Lij4;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
