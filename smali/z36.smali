.class public final synthetic Lz36;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Llq0;

.field public final synthetic Z:Z

.field public final synthetic i:Lsj2;

.field public final synthetic m0:J

.field public final synthetic n0:J


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Llq0;ZJ[FJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz36;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lz36;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Lz36;->Y:Llq0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz36;->Z:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lz36;->m0:J

    .line 13
    .line 14
    iput-wide p12, p0, Lz36;->n0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const-wide v9, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v9

    .line 17
    long-to-int p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-interface {v0}, Lks1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, p1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lz36;->i:Lsj2;

    .line 35
    .line 36
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lz36;->X:Lsj2;

    .line 47
    .line 48
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v3, p0, Lz36;->Y:Llq0;

    .line 59
    .line 60
    iget v4, v3, Llq0;->i:F

    .line 61
    .line 62
    sub-float/2addr v2, v4

    .line 63
    iget v3, v3, Llq0;->X:F

    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    div-float/2addr v2, v3

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v12, v7, v3

    .line 70
    .line 71
    mul-float/2addr v3, v12

    .line 72
    sub-float v3, v1, v3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    cmpg-float v5, v3, v4

    .line 76
    .line 77
    if-gez v5, :cond_0

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_0
    iget-boolean v5, p0, Lz36;->Z:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float v2, v6, v2

    .line 87
    .line 88
    :cond_1
    mul-float/2addr v2, v3

    .line 89
    add-float v13, v2, v12

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v1, v4

    .line 95
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v1, v1

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    shl-long/2addr v1, p1

    .line 106
    and-long/2addr v3, v9

    .line 107
    or-long/2addr v3, v1

    .line 108
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    shl-long/2addr v1, p1

    .line 119
    and-long/2addr v5, v9

    .line 120
    or-long/2addr v5, v1

    .line 121
    const/16 v8, 0x1e0

    .line 122
    .line 123
    iget-wide v1, p0, Lz36;->m0:J

    .line 124
    .line 125
    invoke-static/range {v0 .. v8}, Lks1;->D0(Lks1;JJJFI)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3f3851ec    # 0.72f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v1, v12

    .line 132
    mul-float v3, v1, v11

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v4, v4

    .line 144
    shl-long/2addr v1, p1

    .line 145
    and-long/2addr v4, v9

    .line 146
    or-long/2addr v4, v1

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x78

    .line 149
    .line 150
    iget-wide v1, p0, Lz36;->n0:J

    .line 151
    .line 152
    invoke-static/range {v0 .. v7}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkz6;->a:Lkz6;

    .line 156
    .line 157
    return-object p0
.end method
