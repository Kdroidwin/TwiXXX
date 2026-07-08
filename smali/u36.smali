.class public final synthetic Lu36;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Llq0;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLlq0;ILz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu36;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu36;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lu36;->Y:Llq0;

    .line 10
    .line 11
    iput p3, p0, Lu36;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Lu36;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Llq0;I[FF)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lu36;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->Y:Llq0;

    iput p2, p0, Lu36;->Z:I

    iput-object p3, p0, Lu36;->m0:Ljava/lang/Object;

    iput p4, p0, Lu36;->X:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu36;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu36;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lu36;->Z:I

    .line 7
    .line 8
    iget-object v4, p0, Lu36;->Y:Llq0;

    .line 9
    .line 10
    iget p0, p0, Lu36;->X:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lz74;

    .line 16
    .line 17
    check-cast p1, Lks5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj05;

    .line 23
    .line 24
    iget v5, v4, Llq0;->i:F

    .line 25
    .line 26
    iget v6, v4, Llq0;->X:F

    .line 27
    .line 28
    new-instance v7, Llq0;

    .line 29
    .line 30
    invoke-direct {v7, v5, v6}, Llq0;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_0
    invoke-direct {v0, p0, v7, v1}, Lj05;-><init>(FLlq0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lis5;->f(Lks5;Lj05;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lap5;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p0, v0, v4, v2}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lvr5;->i:Ljs5;

    .line 49
    .line 50
    new-instance v1, Lc3;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, p0}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkz6;->a:Lkz6;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast v2, [F

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p1, v0, v5}, Lrr8;->c(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, v4, Llq0;->i:F

    .line 78
    .line 79
    iget v4, v4, Llq0;->X:F

    .line 80
    .line 81
    invoke-static {v0, v4, p1}, Lpv7;->e(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    add-int/2addr v3, v6

    .line 89
    float-to-double v5, v0

    .line 90
    float-to-double v7, v4

    .line 91
    int-to-float p0, v3

    .line 92
    mul-float/2addr p1, p0

    .line 93
    invoke-static {p1}, Lpt3;->k(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0, v1, v3}, Lrr8;->d(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-double/2addr v7, v5

    .line 102
    int-to-double p0, p0

    .line 103
    mul-double/2addr v7, p0

    .line 104
    int-to-double p0, v3

    .line 105
    div-double/2addr v7, p0

    .line 106
    add-double/2addr v7, v5

    .line 107
    double-to-float v5, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    array-length v3, v2

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    aget v1, v2, v1

    .line 114
    .line 115
    sub-float v3, v1, p1

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    array-length v7, v2

    .line 122
    :goto_0
    if-ge v6, v7, :cond_4

    .line 123
    .line 124
    aget v8, v2, v6

    .line 125
    .line 126
    sub-float v9, v8, p1

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    cmpg-float v10, v9, v3

    .line 133
    .line 134
    if-gez v10, :cond_3

    .line 135
    .line 136
    move v1, v8

    .line 137
    move v3, v9

    .line 138
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    cmpg-float p0, v3, p0

    .line 142
    .line 143
    if-gez p0, :cond_5

    .line 144
    .line 145
    invoke-static {v0, v4, v1}, Lpv7;->e(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
