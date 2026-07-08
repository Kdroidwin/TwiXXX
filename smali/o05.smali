.class public final synthetic Lo05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:F

.field public final synthetic m0:J


# direct methods
.method public synthetic constructor <init>(FFJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo05;->i:F

    .line 5
    .line 6
    iput p2, p0, Lo05;->X:F

    .line 7
    .line 8
    iput-wide p3, p0, Lo05;->Y:J

    .line 9
    .line 10
    iput p5, p0, Lo05;->Z:F

    .line 11
    .line 12
    iput-wide p6, p0, Lo05;->m0:J

    .line 13
    .line 14
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
    iget p1, p0, Lo05;->i:F

    .line 8
    .line 9
    invoke-interface {v0, p1}, Llj1;->C0(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget p1, p0, Lo05;->X:F

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llj1;->C0(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, v2

    .line 20
    const/high16 v8, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v7, v1, v8

    .line 23
    .line 24
    invoke-interface {v0, p1}, Llj1;->C0(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v1, v8

    .line 29
    invoke-interface {v0, p1}, Llj1;->C0(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v8

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v5, p1

    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    shl-long/2addr v3, p1

    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v9

    .line 53
    or-long v11, v3, v5

    .line 54
    .line 55
    new-instance v1, Lsc6;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x1e

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lsc6;-><init>(FFIII)V

    .line 63
    .line 64
    .line 65
    move v13, v2

    .line 66
    move v3, v7

    .line 67
    const/16 v7, 0x68

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    iget-wide v1, p0, Lo05;->Y:J

    .line 71
    .line 72
    move-wide v4, v11

    .line 73
    invoke-static/range {v0 .. v7}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x43b3f333    # 359.9f

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lo05;->Z:F

    .line 80
    .line 81
    mul-float/2addr v1, v2

    .line 82
    const v2, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    add-float v7, v1, v2

    .line 86
    .line 87
    div-float v2, v13, v8

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v4, v1

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    shl-long/2addr v4, p1

    .line 100
    and-long/2addr v1, v9

    .line 101
    or-long v11, v4, v1

    .line 102
    .line 103
    mul-float/2addr v8, v3

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v3, v3

    .line 114
    shl-long/2addr v1, p1

    .line 115
    and-long/2addr v3, v9

    .line 116
    or-long v8, v1, v3

    .line 117
    .line 118
    new-instance v1, Lsc6;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x1a

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    move v2, v13

    .line 126
    invoke-direct/range {v1 .. v6}, Lsc6;-><init>(FFIII)V

    .line 127
    .line 128
    .line 129
    move-wide v5, v11

    .line 130
    const/16 v11, 0x340

    .line 131
    .line 132
    iget-wide p0, p0, Lo05;->m0:J

    .line 133
    .line 134
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 135
    .line 136
    move v4, v7

    .line 137
    move-wide v7, v8

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v10, v1

    .line 140
    move-wide v1, p0

    .line 141
    invoke-static/range {v0 .. v11}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkz6;->a:Lkz6;

    .line 145
    .line 146
    return-object p0
.end method
