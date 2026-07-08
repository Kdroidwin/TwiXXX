.class public final Lhc5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lhc5;->i:I

    iput-object p2, p0, Lhc5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhc5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhc5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lhc5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhc5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpb6;

    .line 9
    .line 10
    iget-object p0, p0, Lpb6;->o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lmb6;

    .line 13
    .line 14
    iget-object p1, p1, Lmb6;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxi0;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lxi0;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p2, Lmb6;

    .line 70
    .line 71
    iget-object p1, p2, Lmb6;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lxi0;

    .line 88
    .line 89
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxi0;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    move-object p2, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v0, p2}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lx12;->g()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return v1

    .line 134
    :pswitch_0
    check-cast p0, Lhc5;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lhc5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    check-cast p1, Lbs5;

    .line 144
    .line 145
    iget p0, p1, Lbs5;->f:I

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Lbs5;

    .line 152
    .line 153
    iget p1, p2, Lbs5;->f:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_3
    return p0

    .line 164
    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    .line 165
    .line 166
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    check-cast p1, Lbs5;

    .line 174
    .line 175
    iget-object p0, p1, Lbs5;->c:Lhd3;

    .line 176
    .line 177
    check-cast p2, Lbs5;

    .line 178
    .line 179
    iget-object p1, p2, Lbs5;->c:Lhd3;

    .line 180
    .line 181
    sget-object p2, Lhd3;->b1:Ljh;

    .line 182
    .line 183
    invoke-virtual {p2, p0, p1}, Ljh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_4
    return p0

    .line 188
    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    .line 189
    .line 190
    check-cast p2, Landroid/util/Rational;

    .line 191
    .line 192
    check-cast p0, Landroid/util/Rational;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpl-float v1, p1, v0

    .line 203
    .line 204
    if-lez v1, :cond_7

    .line 205
    .line 206
    div-float/2addr v0, p1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    div-float v0, p1, v0

    .line 209
    .line 210
    :goto_5
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    cmpl-float p2, p1, p0

    .line 219
    .line 220
    if-lez p2, :cond_8

    .line 221
    .line 222
    div-float/2addr p0, p1

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    div-float p0, p1, p0

    .line 225
    .line 226
    :goto_6
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
