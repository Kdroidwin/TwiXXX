.class public final Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls10;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls10;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls10;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls10;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls10;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Ls10;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls10;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ls10;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast v0, Ls65;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls65;->c()V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lwp1;

    .line 26
    .line 27
    iget-object v0, v4, Lwp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lds0;

    .line 38
    .line 39
    iget-wide v5, v1, Lds0;->a:J

    .line 40
    .line 41
    sget-object v1, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->Companion:Lco6;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lco6;->a(J)Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v4, Lz74;

    .line 51
    .line 52
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v3, Lz74;

    .line 63
    .line 64
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lgo6;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->get(Lgo6;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v19, 0x7ff

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v7 .. v20}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v0, Lfo6;

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->set(Lfo6;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v5, v1, v1, v0, v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lgo6;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v6}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->set(Lgo6;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-static {v3, v5, v0, v6, v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lha3;

    .line 135
    .line 136
    iget-object v1, v1, Lha3;->a:Landroid/view/KeyEvent;

    .line 137
    .line 138
    check-cast v4, Lz74;

    .line 139
    .line 140
    check-cast v0, Llr6;

    .line 141
    .line 142
    invoke-virtual {v0}, Llr6;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v4, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v1}, Lu89;->c(Landroid/view/KeyEvent;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x2

    .line 159
    if-ne v2, v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Lb99;->a(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    sget-wide v4, Lca3;->u:J

    .line 170
    .line 171
    invoke-static {v1, v2, v4, v5}, Lca3;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    check-cast v3, Lz74;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v3, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Llr6;->a()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    :goto_1
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
