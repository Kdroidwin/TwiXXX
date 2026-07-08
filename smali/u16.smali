.class public final Lu16;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lv16;

.field public final synthetic Z:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu16;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu16;->Y:Lv16;

    .line 4
    .line 5
    iput-object p2, p0, Lu16;->Z:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

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
    iget p1, p0, Lu16;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lu16;->Z:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 4
    .line 5
    iget-object p0, p0, Lu16;->Y:Lv16;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu16;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lu16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu16;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lu16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;I)V

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
    iget v0, p0, Lu16;->i:I

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
    invoke-virtual {p0, p1, p2}, Lu16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu16;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu16;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu16;->i:I

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
    iget-object v6, v0, Lu16;->Z:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 13
    .line 14
    iget-object v7, v0, Lu16;->Y:Lv16;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, Lv16;->d:Lh62;

    .line 21
    .line 22
    iget v9, v0, Lu16;->X:I

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v8, :cond_1

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v7, Lv16;->l:Lja6;

    .line 52
    .line 53
    invoke-virtual {v4}, Lja6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v8, v0, Lu16;->X:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v3, v6, v7, v0}, Lh62;->u(Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getShortId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v22

    .line 128
    const-string v24, "uncategorized"

    .line 129
    .line 130
    invoke-direct/range {v11 .. v24}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v10, v0, Lu16;->X:I

    .line 134
    .line 135
    invoke-virtual {v1, v11, v0}, Lh62;->b(Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;Ln31;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v5, :cond_4

    .line 140
    .line 141
    :goto_1
    move-object v2, v5

    .line 142
    :cond_4
    :goto_2
    return-object v2

    .line 143
    :pswitch_0
    iget v1, v0, Lu16;->X:I

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-ne v1, v8, :cond_5

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, Lv16;->f:Lev0;

    .line 162
    .line 163
    iput v8, v0, Lu16;->X:I

    .line 164
    .line 165
    invoke-virtual {v1, v6, v0}, Lev0;->g(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v5, :cond_7

    .line 170
    .line 171
    move-object v2, v5

    .line 172
    :cond_7
    :goto_3
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
