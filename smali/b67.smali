.class public final Lb67;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lg67;

.field public final synthetic Z:Lc67;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg67;Lc67;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb67;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb67;->Y:Lg67;

    .line 4
    .line 5
    iput-object p2, p0, Lb67;->Z:Lc67;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lb67;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lb67;->Z:Lc67;

    .line 4
    .line 5
    iget-object p0, p0, Lb67;->Y:Lg67;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb67;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lb67;-><init>(Lg67;Lc67;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lb67;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lb67;-><init>(Lg67;Lc67;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb67;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb67;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb67;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb67;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lf61;->i:Lf61;

    .line 11
    .line 12
    iget-object v6, v0, Lb67;->Y:Lg67;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, Lb67;->Z:Lc67;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v9, Lc67;->h:Lh62;

    .line 22
    .line 23
    iget-object v9, v6, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 24
    .line 25
    iget v10, v0, Lb67;->X:I

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v10, v7, :cond_1

    .line 30
    .line 31
    if-ne v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, v6, Lg67;->i:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v7, v0, Lb67;->X:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v1, v3, v6, v7, v0}, Lh62;->u(Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v9

    .line 68
    new-instance v9, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v4, v6, Lg67;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_4
    move-object v13, v4

    .line 91
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getShortId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v4, v6, Lg67;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    move-object/from16 v16, v4

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    const-string v22, "uncategorized"

    .line 126
    .line 127
    invoke-direct/range {v9 .. v22}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v8, v0, Lb67;->X:I

    .line 131
    .line 132
    invoke-virtual {v1, v9, v0}, Lh62;->b(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Ln31;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v5, :cond_6

    .line 137
    .line 138
    :goto_1
    move-object v2, v5

    .line 139
    :cond_6
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    iget v1, v0, Lb67;->X:I

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eq v1, v7, :cond_8

    .line 145
    .line 146
    if-ne v1, v8, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, Lg67;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v6, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_a
    iget-boolean v3, v6, Lg67;->j:Z

    .line 172
    .line 173
    iget-object v4, v9, Lc67;->h:Lh62;

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iput v7, v0, Lb67;->X:I

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v4, v1, v6, v7, v0}, Lh62;->s(Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v5, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iput v8, v0, Lb67;->X:I

    .line 191
    .line 192
    const-string v3, "uncategorized"

    .line 193
    .line 194
    invoke-virtual {v4, v1, v3, v0}, Lh62;->a(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v5, :cond_c

    .line 199
    .line 200
    :goto_4
    move-object v2, v5

    .line 201
    :cond_c
    :goto_5
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
