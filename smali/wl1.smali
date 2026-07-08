.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Lga6;


# direct methods
.method public synthetic constructor <init>(ZLuj;Lmn4;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwl1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwl1;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwl1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwl1;->m0:Lga6;

    .line 12
    .line 13
    iput p4, p0, Lwl1;->Y:F

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLva1;FLga6;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lwl1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwl1;->X:Z

    iput-object p2, p0, Lwl1;->Z:Ljava/lang/Object;

    iput p3, p0, Lwl1;->Y:F

    iput-object p4, p0, Lwl1;->m0:Lga6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwl1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, p0, Lwl1;->m0:Lga6;

    .line 8
    .line 9
    iget v4, p0, Lwl1;->Y:F

    .line 10
    .line 11
    iget-object v5, p0, Lwl1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lwl1;->X:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lva1;

    .line 19
    .line 20
    check-cast p1, Lrp2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lva1;->d()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, v4

    .line 32
    invoke-static {v3}, Lgt;->d(Lga6;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-float/2addr v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1}, Lrp2;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long/2addr v6, p0

    .line 45
    long-to-int p0, v6

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v5}, Lva1;->d()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v0, v2

    .line 55
    mul-float/2addr v0, v4

    .line 56
    sub-float/2addr p0, v0

    .line 57
    invoke-static {v3}, Lgt;->d(Lga6;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-interface {p1, v0}, Lrp2;->r(F)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast v5, Luj;

    .line 67
    .line 68
    check-cast v3, Lmn4;

    .line 69
    .line 70
    check-cast p1, Lrp2;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Luj;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const v0, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p0, v0

    .line 91
    sub-float/2addr v2, p0

    .line 92
    invoke-interface {p1, v2}, Lrp2;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lrp2;->k(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v3}, Lmn4;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Lmn4;->e()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr p0, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5}, Luj;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-float/2addr v0, p0

    .line 125
    invoke-interface {p1, v0}, Lrp2;->h(F)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
