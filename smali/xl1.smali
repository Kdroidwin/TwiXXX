.class public final Lxl1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public i:Z

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Z

.field public final synthetic o0:Luj;

.field public final synthetic p0:Ldd7;

.field public final synthetic q0:Llj1;

.field public final synthetic r0:Le76;

.field public final synthetic s0:Luj;

.field public final synthetic t0:Lz74;


# direct methods
.method public constructor <init>(ZLz74;ZLuj;Ldd7;Llj1;Le76;Luj;Lz74;Lk31;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxl1;->Z:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxl1;->m0:Lz74;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxl1;->n0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxl1;->o0:Luj;

    .line 8
    .line 9
    iput-object p5, p0, Lxl1;->p0:Ldd7;

    .line 10
    .line 11
    iput-object p6, p0, Lxl1;->q0:Llj1;

    .line 12
    .line 13
    iput-object p7, p0, Lxl1;->r0:Le76;

    .line 14
    .line 15
    iput-object p8, p0, Lxl1;->s0:Luj;

    .line 16
    .line 17
    iput-object p9, p0, Lxl1;->t0:Lz74;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbh6;-><init>(ILk31;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 11

    .line 1
    new-instance v0, Lxl1;

    .line 2
    .line 3
    iget-object v8, p0, Lxl1;->s0:Luj;

    .line 4
    .line 5
    iget-object v9, p0, Lxl1;->t0:Lz74;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxl1;->Z:Z

    .line 8
    .line 9
    iget-object v2, p0, Lxl1;->m0:Lz74;

    .line 10
    .line 11
    iget-boolean v3, p0, Lxl1;->n0:Z

    .line 12
    .line 13
    iget-object v4, p0, Lxl1;->o0:Luj;

    .line 14
    .line 15
    iget-object v5, p0, Lxl1;->p0:Ldd7;

    .line 16
    .line 17
    iget-object v6, p0, Lxl1;->q0:Llj1;

    .line 18
    .line 19
    iget-object v7, p0, Lxl1;->r0:Le76;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lxl1;-><init>(ZLz74;ZLuj;Ldd7;Llj1;Le76;Luj;Lz74;Lk31;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxl1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxl1;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxl1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le61;

    .line 4
    .line 5
    iget v1, p0, Lxl1;->X:I

    .line 6
    .line 7
    sget-object v7, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v2, p0, Lxl1;->m0:Lz74;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Lxl1;->s0:Luj;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lf61;->i:Lf61;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-boolean v0, p0, Lxl1;->i:Z

    .line 38
    .line 39
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v8, p0, Lxl1;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v0, p0, Lxl1;->i:Z

    .line 51
    .line 52
    iput v3, p0, Lxl1;->X:I

    .line 53
    .line 54
    invoke-virtual {v6, p0, v1}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxl1;->t0:Lz74;

    .line 67
    .line 68
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsj2;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lxl1;->n0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lf60;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v6, v8, v2}, Lf60;-><init>(Luj;Lk31;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8, v8, v1, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lxl1;->Z:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const v2, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const v3, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Llx7;->g(FF)Lz86;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v2, Ljava/lang/Float;

    .line 128
    .line 129
    const v3, 0x38d1b717    # 1.0E-4f

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lz86;

    .line 136
    .line 137
    const v6, 0x3f6147ae    # 0.88f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x43e10000    # 450.0f

    .line 141
    .line 142
    invoke-direct {v3, v6, v10, v2}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_1
    iput-object v8, p0, Lxl1;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v0, p0, Lxl1;->i:Z

    .line 149
    .line 150
    iput v4, p0, Lxl1;->X:I

    .line 151
    .line 152
    iget-object v0, p0, Lxl1;->o0:Luj;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    move-object v5, p0

    .line 159
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_7

    .line 164
    .line 165
    :goto_2
    return-object v9

    .line 166
    :cond_7
    return-object v7
.end method
