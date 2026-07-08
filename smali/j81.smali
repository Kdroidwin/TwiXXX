.class public final synthetic Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj81;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj81;->X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj81;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const v3, 0x7f1100e8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lj81;->X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lol2;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x3

    .line 31
    .line 32
    if-eq v8, v4, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v6}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v1}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const v28, 0x1fffe

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    move-object/from16 v25, v1

    .line 91
    .line 92
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v25, v1

    .line 97
    .line 98
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lol2;

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    and-int/lit8 v8, v7, 0x3

    .line 115
    .line 116
    if-eq v8, v4, :cond_2

    .line 117
    .line 118
    move v6, v5

    .line 119
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v4, v6}, Lol2;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v5

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v1}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v0, Lay6;->a:Lfv1;

    .line 145
    .line 146
    sget-object v9, Ltg2;->m0:Ltg2;

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const v24, 0x1ff9e

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    sget-object v10, Lbi6;->a:Lue1;

    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/high16 v22, 0x1b0000

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 v21, v1

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
