.class public final Lum4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lub2;


# instance fields
.field public final a:Lf56;

.field public final b:Lcg1;


# direct methods
.method public constructor <init>(Lf56;Lcg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum4;->a:Lf56;

    .line 5
    .line 6
    iput-object p2, p0, Lum4;->b:Lcg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljn5;FLk31;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lum4;->b:Lcg1;

    .line 2
    .line 3
    iget-object v1, v0, Lpm4;->d:Lim4;

    .line 4
    .line 5
    instance-of v2, p3, Ltm4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Ltm4;

    .line 11
    .line 12
    iget v3, v2, Ltm4;->Y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltm4;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltm4;

    .line 25
    .line 26
    check-cast p3, Ln31;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Ltm4;-><init>(Lum4;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Ltm4;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ltm4;->Y:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lri3;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {p3, v3, p0, p1}, Lri3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, v2, Ltm4;->Y:I

    .line 62
    .line 63
    iget-object p0, p0, Lum4;->a:Lf56;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v2}, Lf56;->c(Ljn5;FLuj2;Ln31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p0, Lf61;->i:Lf61;

    .line 70
    .line 71
    if-ne p3, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p1, v1, Lim4;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lln4;

    .line 83
    .line 84
    invoke-virtual {p1}, Lln4;->e()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    cmpg-float p1, p1, p2

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, v1, Lim4;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lln4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lln4;->e()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v2, p1

    .line 107
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double p1, v2, v5

    .line 113
    .line 114
    if-gez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, v1, Lim4;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lmn4;

    .line 119
    .line 120
    invoke-virtual {p1}, Lmn4;->e()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p3, v0, Lpm4;->k:Lng1;

    .line 125
    .line 126
    invoke-virtual {p3}, Lng1;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    iget-object p3, v0, Lpm4;->m:Lpn4;

    .line 133
    .line 134
    invoke-virtual {p3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lgm4;

    .line 139
    .line 140
    iget-object p3, p3, Lgm4;->s:Le61;

    .line 141
    .line 142
    new-instance v1, Lcm4;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, v0, v4, v2}, Lcm4;-><init>(Lcg1;Lk31;I)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-static {p3, v4, v4, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 p3, 0x0

    .line 153
    invoke-virtual {v0, p1, p2, p3}, Lpm4;->r(IFZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    iget-object p1, v1, Lim4;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lln4;

    .line 160
    .line 161
    invoke-virtual {p1}, Lln4;->e()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance p2, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
