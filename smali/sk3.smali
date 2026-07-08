.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Lga6;


# direct methods
.method public synthetic constructor <init>(FLsj2;ZLln4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsk3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsk3;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lsk3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsk3;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lsk3;->m0:Lga6;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLva1;FLga6;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lsk3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsk3;->Y:Z

    iput-object p2, p0, Lsk3;->Z:Ljava/lang/Object;

    iput p3, p0, Lsk3;->X:F

    iput-object p4, p0, Lsk3;->m0:Lga6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsk3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk3;->m0:Lga6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsk3;->Y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lsk3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lsk3;->X:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lsj2;

    .line 15
    .line 16
    check-cast v1, Lln4;

    .line 17
    .line 18
    check-cast p1, Lfv4;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lfv4;->a()V

    .line 30
    .line 31
    .line 32
    neg-float p1, p0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lln4;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v0, p2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    neg-float v0, v0

    .line 46
    :goto_1
    invoke-static {v0, p1, p0}, Lrr8;->c(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    neg-float p0, p0

    .line 54
    :goto_2
    invoke-virtual {v1, p0}, Lln4;->g(F)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkz6;->a:Lkz6;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast v3, Lva1;

    .line 61
    .line 62
    check-cast p1, Lc36;

    .line 63
    .line 64
    check-cast p2, Lif4;

    .line 65
    .line 66
    const/16 p2, 0x20

    .line 67
    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lva1;->d()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v2, v0

    .line 77
    mul-float/2addr v2, p0

    .line 78
    invoke-static {v1}, Lgt;->d(Lga6;)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_3
    add-float/2addr p0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-wide v4, p1, Lc36;->a:J

    .line 85
    .line 86
    shr-long/2addr v4, p2

    .line 87
    long-to-int v2, v4

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v3}, Lva1;->d()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-float/2addr v3, v0

    .line 97
    mul-float/2addr v3, p0

    .line 98
    sub-float/2addr v2, v3

    .line 99
    invoke-static {v1}, Lgt;->d(Lga6;)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    iget-wide v0, p1, Lc36;->a:J

    .line 105
    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p1, v0

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr p1, v0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long v0, p0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long p0, p0

    .line 130
    shl-long/2addr v0, p2

    .line 131
    and-long/2addr p0, v2

    .line 132
    or-long/2addr p0, v0

    .line 133
    new-instance p2, Lif4;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lif4;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
