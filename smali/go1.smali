.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lgo1;->i:I

    .line 2
    .line 3
    iput p1, p0, Lgo1;->X:F

    .line 4
    .line 5
    iput-wide p3, p0, Lgo1;->Y:J

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgo1;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, v0, Lgo1;->X:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lks1;

    .line 25
    .line 26
    invoke-interface {v9, v8}, Llj1;->C0(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v8}, Llj1;->C0(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v6

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-long v10, v7

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v5

    .line 46
    and-long/2addr v12, v3

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9}, Lks1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    shr-long/2addr v10, v5

    .line 53
    long-to-int v1, v10

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v9, v8}, Llj1;->C0(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-float/2addr v7, v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v6, v1

    .line 73
    shl-long/2addr v10, v5

    .line 74
    and-long/2addr v3, v6

    .line 75
    or-long v14, v10, v3

    .line 76
    .line 77
    const/16 v17, 0x1f0

    .line 78
    .line 79
    iget-wide v10, v0, Lgo1;->Y:J

    .line 80
    .line 81
    invoke-static/range {v9 .. v17}, Lks1;->D0(Lks1;JJJFI)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lks1;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v8}, Llj1;->C0(F)F

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    invoke-interface {v1, v8}, Llj1;->C0(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-float/2addr v9, v6

    .line 101
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v10, v7

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-long v12, v7

    .line 111
    shl-long v9, v10, v5

    .line 112
    .line 113
    and-long v11, v12, v3

    .line 114
    .line 115
    or-long v21, v9, v11

    .line 116
    .line 117
    invoke-interface {v1}, Lks1;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long/2addr v9, v5

    .line 122
    long-to-int v7, v9

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {v1, v8}, Llj1;->C0(F)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    div-float/2addr v8, v6

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-long v6, v6

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-long v8, v8

    .line 142
    shl-long v5, v6, v5

    .line 143
    .line 144
    and-long/2addr v3, v8

    .line 145
    or-long v23, v5, v3

    .line 146
    .line 147
    const/16 v26, 0x1f0

    .line 148
    .line 149
    iget-wide v3, v0, Lgo1;->Y:J

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move-wide/from16 v19, v3

    .line 154
    .line 155
    invoke-static/range {v18 .. v26}, Lks1;->D0(Lks1;JJJFI)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
