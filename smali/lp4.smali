.class public final synthetic Llp4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lga6;

.field public final synthetic Y:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lga6;Lga6;I)V
    .locals 0

    .line 1
    iput p3, p0, Llp4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llp4;->X:Lga6;

    .line 4
    .line 5
    iput-object p2, p0, Llp4;->Y:Lga6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llp4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Llp4;->Y:Lga6;

    .line 6
    .line 7
    iget-object p0, p0, Llp4;->X:Lga6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrp2;

    .line 13
    .line 14
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1, p0}, Lrp2;->k(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p0}, Lrp2;->n(F)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object v3, p1

    .line 55
    check-cast v3, Lks1;

    .line 56
    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-interface {v3, p1}, Llj1;->C0(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lds0;

    .line 68
    .line 69
    iget-wide v10, v0, Lds0;->a:J

    .line 70
    .line 71
    sget v0, Lto8;->c:F

    .line 72
    .line 73
    div-float/2addr v0, p1

    .line 74
    invoke-interface {v3, v0}, Llj1;->C0(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float p1, v5, p1

    .line 79
    .line 80
    sub-float/2addr v0, p1

    .line 81
    new-instance v4, Lsc6;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x1e

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, Lsc6;-><init>(FFIII)V

    .line 89
    .line 90
    .line 91
    move-wide v5, v10

    .line 92
    const/16 v10, 0x6c

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    move-wide v4, v5

    .line 98
    move v6, v0

    .line 99
    invoke-static/range {v3 .. v10}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lgq1;

    .line 107
    .line 108
    iget v0, v0, Lgq1;->i:F

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, v4}, Lgq1;->a(FF)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lds0;

    .line 122
    .line 123
    iget-wide v4, p0, Lds0;->a:J

    .line 124
    .line 125
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lgq1;

    .line 130
    .line 131
    iget p0, p0, Lgq1;->i:F

    .line 132
    .line 133
    invoke-interface {v3, p0}, Llj1;->C0(F)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-float/2addr p0, p1

    .line 138
    sget-object v8, Ls92;->a:Ls92;

    .line 139
    .line 140
    const/16 v9, 0x6c

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-wide v3, v4

    .line 146
    move v5, p0

    .line 147
    invoke-static/range {v2 .. v9}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v1

    .line 151
    :pswitch_1
    check-cast p1, Lrp2;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {p1, p0}, Lrp2;->k(F)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {p1, p0}, Lrp2;->n(F)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
