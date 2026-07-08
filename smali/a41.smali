.class public final synthetic La41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic i:F

.field public final synthetic m0:F


# direct methods
.method public synthetic constructor <init>(FFIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La41;->i:F

    .line 5
    .line 6
    iput-wide p4, p0, La41;->X:J

    .line 7
    .line 8
    iput p3, p0, La41;->Y:I

    .line 9
    .line 10
    iput-wide p6, p0, La41;->Z:J

    .line 11
    .line 12
    iput p2, p0, La41;->m0:F

    .line 13
    .line 14
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
    iget p1, p0, La41;->i:F

    .line 8
    .line 9
    invoke-interface {v0, p1}, Llj1;->C0(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lks1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lc36;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr p1, v2

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, v1

    .line 25
    invoke-interface {v0}, Lks1;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-float/2addr v3, v1

    .line 38
    sub-float/2addr v3, p1

    .line 39
    invoke-interface {v0}, Lks1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    long-to-int v4, v6

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-float/2addr v4, v1

    .line 55
    sub-float/2addr v4, p1

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v6, v3

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    shl-long/2addr v6, v5

    .line 67
    and-long/2addr v3, v8

    .line 68
    or-long v10, v6, v3

    .line 69
    .line 70
    mul-float/2addr p1, v1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v3, v1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v6, p1

    .line 81
    shl-long/2addr v3, v5

    .line 82
    and-long v5, v6, v8

    .line 83
    .line 84
    or-long v7, v3, v5

    .line 85
    .line 86
    new-instance v1, Lsc6;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x1a

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget v4, p0, La41;->Y:I

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lsc6;-><init>(FFIII)V

    .line 95
    .line 96
    .line 97
    move p1, v2

    .line 98
    move v12, v4

    .line 99
    move-wide v5, v10

    .line 100
    const/16 v11, 0x340

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    iget-wide v1, p0, La41;->X:J

    .line 104
    .line 105
    const/high16 v4, 0x43b40000    # 360.0f

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v0 .. v11}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 109
    .line 110
    .line 111
    move-wide v9, v7

    .line 112
    move-wide v7, v5

    .line 113
    new-instance v1, Lsc6;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x1a

    .line 117
    .line 118
    move v2, p1

    .line 119
    move v4, v12

    .line 120
    invoke-direct/range {v1 .. v6}, Lsc6;-><init>(FFIII)V

    .line 121
    .line 122
    .line 123
    move-wide v5, v7

    .line 124
    move-wide v7, v9

    .line 125
    move-object v10, v1

    .line 126
    iget-wide v1, p0, La41;->Z:J

    .line 127
    .line 128
    iget v3, p0, La41;->m0:F

    .line 129
    .line 130
    const/high16 v4, 0x42c00000    # 96.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v0 .. v11}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkz6;->a:Lkz6;

    .line 137
    .line 138
    return-object p0
.end method
