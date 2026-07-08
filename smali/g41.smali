.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLsj2;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg41;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lg41;->X:Lsj2;

    .line 7
    .line 8
    iput-wide p4, p0, Lg41;->Y:J

    .line 9
    .line 10
    iput p6, p0, Lg41;->Z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lks1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lks1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v10, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v10

    .line 17
    long-to-int p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    const/16 v12, 0x20

    .line 36
    .line 37
    shl-long/2addr v1, v12

    .line 38
    and-long/2addr v3, v10

    .line 39
    or-long v7, v1, v3

    .line 40
    .line 41
    const/16 v9, 0xf6

    .line 42
    .line 43
    iget-wide v1, p0, Lg41;->i:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Lks1;->Q(Lks1;JJJJI)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lg41;->X:Lsj2;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    iget-wide v1, p0, Lg41;->Y:J

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Lks1;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    shr-long/2addr v5, v12

    .line 65
    long-to-int p0, v5

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lrr8;->c(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-float/2addr v3, p0

    .line 87
    invoke-interface {v0}, Lks1;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    and-long/2addr v4, v10

    .line 92
    long-to-int p0, v4

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long v5, p0

    .line 107
    shl-long/2addr v3, v12

    .line 108
    and-long/2addr v5, v10

    .line 109
    or-long/2addr v5, v3

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v3, p0

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p0, p0

    .line 120
    shl-long/2addr v3, v12

    .line 121
    and-long/2addr p0, v10

    .line 122
    or-long v7, v3, p0

    .line 123
    .line 124
    const/16 v9, 0xf2

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-static/range {v0 .. v9}, Lks1;->Q(Lks1;JJJJI)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v0}, Lks1;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    shr-long/2addr v5, v12

    .line 137
    long-to-int v3, v5

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const v5, 0x3ec28f5c    # 0.38f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v3, v5

    .line 146
    invoke-interface {v0}, Lks1;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    shr-long/2addr v5, v12

    .line 151
    long-to-int v5, v5

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget p0, p0, Lg41;->Z:F

    .line 157
    .line 158
    mul-float/2addr v5, p0

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    int-to-long v5, p0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long v7, p0

    .line 169
    shl-long v4, v5, v12

    .line 170
    .line 171
    and-long v6, v7, v10

    .line 172
    .line 173
    or-long/2addr v4, v6

    .line 174
    invoke-interface {v0}, Lks1;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    and-long/2addr v6, v10

    .line 179
    long-to-int p0, v6

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-long v6, v3

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    int-to-long v8, p0

    .line 194
    shl-long/2addr v6, v12

    .line 195
    and-long/2addr v8, v10

    .line 196
    or-long/2addr v6, v8

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-long v8, p0

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long p0, p0

    .line 207
    shl-long/2addr v8, v12

    .line 208
    and-long/2addr p0, v10

    .line 209
    or-long/2addr p0, v8

    .line 210
    const/16 v9, 0xf0

    .line 211
    .line 212
    move-wide v3, v4

    .line 213
    move-wide v5, v6

    .line 214
    move-wide v7, p0

    .line 215
    invoke-static/range {v0 .. v9}, Lks1;->Q(Lks1;JJJJI)V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 219
    .line 220
    return-object p0
.end method
