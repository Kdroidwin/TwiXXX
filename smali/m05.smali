.class public final synthetic Lm05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:F

.field public final synthetic m0:Lga6;

.field public final synthetic n0:Lga6;


# direct methods
.method public synthetic constructor <init>(FFJJLp23;Lp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm05;->i:F

    .line 5
    .line 6
    iput p2, p0, Lm05;->X:F

    .line 7
    .line 8
    iput-wide p3, p0, Lm05;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lm05;->Z:J

    .line 11
    .line 12
    iput-object p7, p0, Lm05;->m0:Lga6;

    .line 13
    .line 14
    iput-object p8, p0, Lm05;->n0:Lga6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lks1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lm05;->i:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v2, v0, Lm05;->X:F

    .line 17
    .line 18
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-float/2addr v3, v4

    .line 23
    const/high16 v9, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v10, v3, v9

    .line 26
    .line 27
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v3, v9

    .line 32
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-float/2addr v2, v9

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v5, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    shl-long/2addr v5, v11

    .line 50
    const-wide v12, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v12

    .line 56
    or-long v14, v5, v2

    .line 57
    .line 58
    new-instance v3, Lsc6;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x1e

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v3 .. v8}, Lsc6;-><init>(FFIII)V

    .line 66
    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    const/16 v8, 0x68

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    iget-wide v2, v0, Lm05;->Y:J

    .line 74
    .line 75
    move v4, v10

    .line 76
    move-wide v5, v14

    .line 77
    invoke-static/range {v1 .. v8}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lm05;->m0:Lga6;

    .line 81
    .line 82
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, v0, Lm05;->n0:Lga6;

    .line 93
    .line 94
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    div-float v3, v16, v9

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v7, v3

    .line 116
    shl-long/2addr v5, v11

    .line 117
    and-long/2addr v7, v12

    .line 118
    or-long v14, v5, v7

    .line 119
    .line 120
    mul-float/2addr v9, v4

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v5, v5

    .line 131
    shl-long/2addr v3, v11

    .line 132
    and-long/2addr v5, v12

    .line 133
    or-long v11, v3, v5

    .line 134
    .line 135
    new-instance v3, Lsc6;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x1a

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    move/from16 v4, v16

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, Lsc6;-><init>(FFIII)V

    .line 145
    .line 146
    .line 147
    move-wide v7, v11

    .line 148
    const/16 v11, 0x340

    .line 149
    .line 150
    iget-wide v4, v0, Lm05;->Z:J

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v0, v1

    .line 154
    move-object v6, v3

    .line 155
    move v3, v2

    .line 156
    move-wide v1, v4

    .line 157
    move v4, v10

    .line 158
    move-object v10, v6

    .line 159
    move-wide v5, v14

    .line 160
    invoke-static/range {v0 .. v11}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkz6;->a:Lkz6;

    .line 164
    .line 165
    return-object v0
.end method
