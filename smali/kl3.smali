.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lkl3;->i:I

    .line 2
    .line 3
    iput p1, p0, Lkl3;->X:F

    .line 4
    .line 5
    iput p2, p0, Lkl3;->Y:F

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
    .locals 9

    .line 1
    iget v0, p0, Lkl3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    iget v6, p0, Lkl3;->Y:F

    .line 14
    .line 15
    iget p0, p0, Lkl3;->X:F

    .line 16
    .line 17
    check-cast p1, Lrp2;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lrp2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    shr-long/2addr v7, v5

    .line 30
    long-to-int v0, v7

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    div-float/2addr v0, v4

    .line 37
    mul-float/2addr v6, p0

    .line 38
    add-float/2addr v6, v0

    .line 39
    invoke-interface {p1}, Lrp2;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    shr-long/2addr v7, v5

    .line 44
    long-to-int v0, v7

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    div-float/2addr v0, v3

    .line 51
    invoke-interface {p1}, Lrp2;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    shr-long v4, v7, v5

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, v2

    .line 63
    div-float/2addr v4, v3

    .line 64
    sub-float/2addr p0, v4

    .line 65
    cmpg-float v2, v6, v0

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    move v6, v0

    .line 70
    :cond_0
    cmpl-float v0, v6, p0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p0, v6

    .line 76
    :goto_0
    invoke-interface {p1, p0}, Lrp2;->r(F)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lrp2;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    shr-long/2addr v7, v5

    .line 88
    long-to-int v0, v7

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    neg-float v0, v0

    .line 94
    div-float/2addr v0, v4

    .line 95
    mul-float/2addr v6, p0

    .line 96
    add-float/2addr v6, v0

    .line 97
    invoke-interface {p1}, Lrp2;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    shr-long/2addr v7, v5

    .line 102
    long-to-int v0, v7

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-float v0, v0

    .line 108
    div-float/2addr v0, v3

    .line 109
    invoke-interface {p1}, Lrp2;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    shr-long v4, v7, v5

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-float/2addr v4, v2

    .line 121
    div-float/2addr v4, v3

    .line 122
    sub-float/2addr p0, v4

    .line 123
    cmpg-float v2, v6, v0

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    move v6, v0

    .line 128
    :cond_2
    cmpl-float v0, v6, p0

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move p0, v6

    .line 134
    :goto_1
    invoke-interface {p1, p0}, Lrp2;->r(F)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
