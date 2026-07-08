.class public final Lzq5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# static fields
.field public static final X:Lzq5;

.field public static final Y:Lzq5;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzq5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzq5;->X:Lzq5;

    .line 8
    .line 9
    new-instance v0, Lzq5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzq5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzq5;->Y:Lzq5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzq5;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lzq5;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lh75;

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Lol2;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p1, p0, 0xe

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p0, p1

    .line 35
    :cond_1
    and-int/lit8 p1, p0, 0x5b

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, Lol2;->E()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v9}, Lol2;->V()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p1, v2, Lh75;->b:Las;

    .line 54
    .line 55
    iget-object p1, p1, Las;->y0:Lpn4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvr;

    .line 62
    .line 63
    instance-of p2, p1, Ltr;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const p2, 0x67aed995

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p2}, Lol2;->c0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 p0, p0, 0xe

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x40

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Ld98;->l:Llx0;

    .line 83
    .line 84
    invoke-virtual {p2, v2, p1, v9, p0}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p3}, Lol2;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of p2, p1, Lur;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const p2, 0x67b045d5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p2}, Lol2;->c0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 p0, p0, 0xe

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x40

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p2, Ld98;->m:Llx0;

    .line 110
    .line 111
    invoke-virtual {p2, v2, p1, v9, p0}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, p3}, Lol2;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of p2, p1, Lsr;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const p2, 0x67b1a9d9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p2}, Lol2;->c0(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 p0, p0, 0xe

    .line 129
    .line 130
    or-int/lit8 p0, p0, 0x40

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p2, Ld98;->n:Llx0;

    .line 137
    .line 138
    invoke-virtual {p2, v2, p1, v9, p0}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p3}, Lol2;->q(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of p1, p1, Lrr;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    const p1, 0x67b2f8ac

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p1}, Lol2;->c0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, p3}, Lol2;->q(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    and-int/lit8 v10, p0, 0xe

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v2 .. v10}, Lda9;->b(Lh75;Lk14;Lvm4;Lga;Lt21;FZLol2;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object v0, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const p0, -0x4e9df77

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, p0}, Lol2;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, p3}, Lol2;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lxt1;->e()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v0

    .line 184
    :pswitch_0
    move-object v2, p1

    .line 185
    check-cast v2, Lks1;

    .line 186
    .line 187
    check-cast p2, Lif4;

    .line 188
    .line 189
    iget-wide v6, p2, Lif4;->a:J

    .line 190
    .line 191
    check-cast p3, Lds0;

    .line 192
    .line 193
    iget-wide v3, p3, Lds0;->a:J

    .line 194
    .line 195
    sget-object p0, Ls36;->a:Ls36;

    .line 196
    .line 197
    sget p0, Ls36;->c:F

    .line 198
    .line 199
    invoke-interface {v2, p0}, Llj1;->C0(F)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/high16 p1, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float v5, p0, p1

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0x78

    .line 209
    .line 210
    invoke-static/range {v2 .. v9}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_1
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
