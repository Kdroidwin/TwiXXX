.class public final synthetic Lw71;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw71;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw71;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Lw71;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lz74;Lsj2;I)V
    .locals 0

    .line 11
    iput p3, p0, Lw71;->i:I

    iput-object p1, p0, Lw71;->Y:Lz74;

    iput-object p2, p0, Lw71;->X:Lsj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw71;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lw71;->X:Lsj2;

    .line 6
    .line 7
    iget-object p0, p0, Lw71;->Y:Lz74;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1

    .line 92
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v1

    .line 112
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v1

    .line 123
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_d
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljv;

    .line 155
    .line 156
    iget-object v0, p0, Ljv;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v1, p0, Ljv;->b:Z

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget p0, p0, Ljv;->c:I

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v1, Lym4;

    .line 185
    .line 186
    invoke-direct {v1, v0, p0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
