.class public final Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic a:Li87;

.field public final synthetic b:Lw06;

.field public final synthetic c:Llj1;

.field public final synthetic d:Lf56;

.field public final synthetic e:Lsj2;


# direct methods
.method public constructor <init>(Li87;Lw06;Llj1;Lf56;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60;->a:Li87;

    .line 5
    .line 6
    iput-object p2, p0, Lv60;->b:Lw06;

    .line 7
    .line 8
    iput-object p3, p0, Lv60;->c:Llj1;

    .line 9
    .line 10
    iput-object p4, p0, Lv60;->d:Lf56;

    .line 11
    .line 12
    iput-object p5, p0, Lv60;->e:Lsj2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljn5;FLk31;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv60;->b:Lw06;

    .line 2
    .line 3
    iget-object v1, v0, Lw06;->e:Lqb;

    .line 4
    .line 5
    instance-of v2, p3, Lu60;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lu60;

    .line 11
    .line 12
    iget v3, v2, Lu60;->Y:I

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
    iput v3, v2, Lu60;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu60;

    .line 25
    .line 26
    check-cast p3, Ln31;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lu60;-><init>(Lv60;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lu60;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lu60;->Y:I

    .line 34
    .line 35
    iget-object v4, p0, Lv60;->e:Lsj2;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lv60;->a:Li87;

    .line 59
    .line 60
    invoke-interface {p3}, Li87;->e()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    neg-float v3, p3

    .line 65
    invoke-static {p2, v3, p3}, Lrr8;->c(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v6, p3, v3

    .line 71
    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lqb;->f()Lee1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lx06;->i:Lx06;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lee1;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lqb;->f()Lee1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v7}, Lee1;->f(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1}, Lqb;->m()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v6, v1

    .line 99
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget v3, Lj60;->e:F

    .line 104
    .line 105
    iget-object v6, p0, Lv60;->c:Llj1;

    .line 106
    .line 107
    invoke-interface {v6, v3}, Llj1;->C0(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    cmpg-float v7, v1, v3

    .line 112
    .line 113
    if-gez v7, :cond_3

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    mul-float/2addr p3, v1

    .line 117
    sget v1, Lj60;->d:F

    .line 118
    .line 119
    invoke-interface {v6, v1}, Llj1;->C0(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float p2, p2, v1

    .line 124
    .line 125
    if-ltz p2, :cond_3

    .line 126
    .line 127
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :cond_3
    :try_start_1
    iget-object p0, p0, Lv60;->d:Lf56;

    .line 132
    .line 133
    iput v5, v2, Lu60;->Y:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, p3, v2}, Lf56;->a(Ljn5;FLk31;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    sget-object p0, Lf61;->i:Lf61;

    .line 140
    .line 141
    if-ne p3, p0, :cond_4

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-virtual {v0}, Lw06;->e()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-interface {v4}, Lsj2;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_2
    invoke-virtual {v0}, Lw06;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Lsj2;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    throw p0
.end method
