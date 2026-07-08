.class public final Lxr0;
.super Lsw6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsw6;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lxr0;->a:I

    iput-object p2, p0, Lxr0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lox6;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lh93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxr0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lxr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v2, Lox6;

    .line 14
    .line 15
    iget-object v0, v2, Lox6;->Y:Lsw6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsw6;->b(Lh93;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ld93;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lh93;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Expected a "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " but was "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "; at path "

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-direct {v1, p0, p1}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lh93;->j()V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_1
    invoke-virtual {p1}, Lh93;->h0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x4

    .line 93
    const-string v5, "dateTime"

    .line 94
    .line 95
    const-string v6, "offset"

    .line 96
    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lh93;->X()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lh93;->o0()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v1, p0

    .line 123
    check-cast v1, Lrw6;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lrw6;->b(Lh93;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/time/LocalDateTime;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v0, v2

    .line 133
    check-cast v0, Lsw6;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lsw6;->b(Lh93;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/time/ZoneOffset;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p1}, Lh93;->s()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5, p1}, Lu73;->b(Ljava/io/Serializable;Ljava/lang/String;Lh93;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6, p1}, Lu73;->b(Ljava/io/Serializable;Ljava/lang/String;Lh93;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    invoke-virtual {p1}, Lh93;->h0()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    if-ne v0, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lh93;->c0()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    check-cast v2, Lme4;

    .line 169
    .line 170
    invoke-interface {v2}, Lme4;->i()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {p1}, Lh93;->d()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p1}, Lh93;->z()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lv73;

    .line 188
    .line 189
    iget-object v0, v0, Lv73;->c:Lsw6;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lsw6;->b(Lh93;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p1}, Lh93;->o()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp93;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lxr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lox6;

    .line 11
    .line 12
    iget-object p0, p0, Lox6;->Y:Lsw6;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lsw6;->c(Lp93;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp93;->l()V

    .line 21
    .line 22
    .line 23
    const-string v0, "dateTime"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp93;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lrw6;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lrw6;->c(Lp93;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "offset"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp93;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lsw6;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lsw6;->c(Lp93;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lp93;->s()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lp93;->x()Lp93;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lp93;->j()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lv73;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lv73;->c(Lp93;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lp93;->o()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
