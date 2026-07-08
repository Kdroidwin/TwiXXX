.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkp;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkp;->X:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkp;->i:I

    iput-boolean p1, p0, Lkp;->X:Z

    iput-object p2, p0, Lkp;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkp;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lkp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkp;->X:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lk46;

    .line 15
    .line 16
    check-cast p1, Lks5;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lis5;->a(Lks5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, v4, Lk46;->d:Lln4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lln4;->e()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr p0, v0

    .line 32
    invoke-static {p0}, Lpt3;->k(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lis5;->a:[Lba3;

    .line 43
    .line 44
    sget-object v0, Lgs5;->b:Ljs5;

    .line 45
    .line 46
    sget-object v1, Lis5;->a:[Lba3;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lv36;

    .line 54
    .line 55
    invoke-direct {p0, v4, v3}, Lv36;-><init>(Lk46;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lvr5;->i:Ljs5;

    .line 59
    .line 60
    new-instance v1, Lc3;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v3, p0}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    check-cast v4, Lz74;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-interface {v4, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v2

    .line 83
    :pswitch_1
    check-cast v4, Liy0;

    .line 84
    .line 85
    check-cast p1, Llj3;

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Liy0;->y(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lqy;

    .line 91
    .line 92
    invoke-direct {p0, p1, v4, v1}, Lqy;-><init>(Llj3;Lh3;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast v4, Lga6;

    .line 97
    .line 98
    check-cast p1, Lrp2;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    const/high16 p0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    :goto_0
    invoke-interface {p1, p0}, Lrp2;->n(F)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_3
    check-cast v4, Lwx0;

    .line 141
    .line 142
    check-cast p1, Llj3;

    .line 143
    .line 144
    iget-object v0, v4, Lh3;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmy;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lmy;->e(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lh3;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lly;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lza4;->i(Z)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lqy;

    .line 159
    .line 160
    invoke-direct {p0, p1, v4, v3}, Lqy;-><init>(Llj3;Lh3;I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast v4, Lzh2;

    .line 165
    .line 166
    check-cast p1, Lwn1;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x2000

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    new-instance p0, Ldh;

    .line 199
    .line 200
    const/4 p1, 0x2

    .line 201
    invoke-direct {p0, p1}, Ldh;-><init>(I)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    check-cast v4, Lsp;

    .line 206
    .line 207
    check-cast p1, Lwn1;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p0}, Lsp;->b(Z)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Ldh;

    .line 216
    .line 217
    invoke-direct {p0, v1}, Ldh;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
