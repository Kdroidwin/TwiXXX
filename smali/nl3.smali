.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Llq0;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Z

.field public final synthetic m0:Lz74;

.field public final synthetic n0:F

.field public final synthetic o0:I

.field public final synthetic p0:Luj2;


# direct methods
.method public synthetic constructor <init>(ZLlq0;FFLz74;FILuj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnl3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnl3;->X:Llq0;

    .line 7
    .line 8
    iput p3, p0, Lnl3;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lnl3;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lnl3;->m0:Lz74;

    .line 13
    .line 14
    iput p6, p0, Lnl3;->n0:F

    .line 15
    .line 16
    iput p7, p0, Lnl3;->o0:I

    .line 17
    .line 18
    iput-object p8, p0, Lnl3;->p0:Luj2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lva1;

    .line 2
    .line 3
    check-cast p2, Le53;

    .line 4
    .line 5
    check-cast p3, Lif4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lnl3;->i:Z

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p2, p3, Lif4;->a:J

    .line 17
    .line 18
    shr-long/2addr p2, v0

    .line 19
    long-to-int p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide p2, p3, Lif4;->a:J

    .line 26
    .line 27
    shr-long/2addr p2, v0

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    neg-float p2, p2

    .line 34
    :goto_0
    iget-object p3, p0, Lnl3;->m0:Lz74;

    .line 35
    .line 36
    invoke-interface {p3}, Lga6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    cmpg-float v0, p2, v2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p3, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lva1;->c()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p3, p0, Lnl3;->X:Llq0;

    .line 69
    .line 70
    iget p3, p3, Llq0;->i:F

    .line 71
    .line 72
    sub-float/2addr p1, p3

    .line 73
    iget v0, p0, Lnl3;->Y:F

    .line 74
    .line 75
    div-float/2addr p1, v0

    .line 76
    cmpg-float v0, p1, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    move p1, v2

    .line 81
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v3, p1, v0

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    move p1, v0

    .line 88
    :cond_3
    iget v3, p0, Lnl3;->Z:F

    .line 89
    .line 90
    div-float/2addr p2, v3

    .line 91
    add-float/2addr p2, p1

    .line 92
    iget p1, p0, Lnl3;->n0:F

    .line 93
    .line 94
    cmpg-float v3, p1, v2

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    cmpg-float v3, p2, v2

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v2, p2

    .line 105
    :goto_2
    cmpl-float p2, v2, v0

    .line 106
    .line 107
    if-lez p2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v0, v2

    .line 111
    :goto_3
    iget p2, p0, Lnl3;->o0:I

    .line 112
    .line 113
    if-lez p2, :cond_7

    .line 114
    .line 115
    add-int/2addr p2, v1

    .line 116
    int-to-float p2, p2

    .line 117
    mul-float/2addr v0, p2

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v0, p2

    .line 124
    :cond_7
    mul-float/2addr p1, v0

    .line 125
    add-float/2addr p1, p3

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lnl3;->p0:Luj2;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 136
    .line 137
    return-object p0
.end method
