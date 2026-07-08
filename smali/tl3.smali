.class public final Ltl3;
.super Lgd5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public i:Lv85;

.field public final synthetic m0:F

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:F

.field public final synthetic p0:I

.field public final synthetic q0:Luj2;

.field public final synthetic r0:Llq0;

.field public final synthetic s0:F

.field public final synthetic t0:F


# direct methods
.method public constructor <init>(ZFLsj2;FILuj2;Llq0;FFLk31;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltl3;->Z:Z

    .line 2
    .line 3
    iput p2, p0, Ltl3;->m0:F

    .line 4
    .line 5
    iput-object p3, p0, Ltl3;->n0:Lsj2;

    .line 6
    .line 7
    iput p4, p0, Ltl3;->o0:F

    .line 8
    .line 9
    iput p5, p0, Ltl3;->p0:I

    .line 10
    .line 11
    iput-object p6, p0, Ltl3;->q0:Luj2;

    .line 12
    .line 13
    iput-object p7, p0, Ltl3;->r0:Llq0;

    .line 14
    .line 15
    iput p8, p0, Ltl3;->s0:F

    .line 16
    .line 17
    iput p9, p0, Ltl3;->t0:F

    .line 18
    .line 19
    invoke-direct {p0, p10}, Lfd5;-><init>(Lk31;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 11

    .line 1
    new-instance v0, Ltl3;

    .line 2
    .line 3
    iget v8, p0, Ltl3;->s0:F

    .line 4
    .line 5
    iget v9, p0, Ltl3;->t0:F

    .line 6
    .line 7
    iget-boolean v1, p0, Ltl3;->Z:Z

    .line 8
    .line 9
    iget v2, p0, Ltl3;->m0:F

    .line 10
    .line 11
    iget-object v3, p0, Ltl3;->n0:Lsj2;

    .line 12
    .line 13
    iget v4, p0, Ltl3;->o0:F

    .line 14
    .line 15
    iget v5, p0, Ltl3;->p0:I

    .line 16
    .line 17
    iget-object v6, p0, Ltl3;->q0:Luj2;

    .line 18
    .line 19
    iget-object v7, p0, Ltl3;->r0:Llq0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ltl3;-><init>(ZFLsj2;FILuj2;Llq0;FFLk31;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltl3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh6;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltl3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltl3;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltl3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgh6;

    .line 6
    .line 7
    iget v2, v0, Ltl3;->X:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lf61;->i:Lf61;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ltl3;->i:Lv85;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Ltl3;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, v0, Ltl3;->X:I

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, Lkj6;->b(Lgh6;Lh00;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast v2, Lfv4;

    .line 54
    .line 55
    iget-wide v7, v2, Lfv4;->c:J

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    shr-long/2addr v7, v5

    .line 60
    long-to-int v5, v7

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-boolean v7, v0, Ltl3;->Z:Z

    .line 66
    .line 67
    iget v8, v0, Ltl3;->m0:F

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    div-float/2addr v5, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    div-float/2addr v5, v8

    .line 76
    sub-float v5, v7, v5

    .line 77
    .line 78
    :goto_1
    iget v7, v0, Ltl3;->p0:I

    .line 79
    .line 80
    iget-object v8, v0, Ltl3;->q0:Luj2;

    .line 81
    .line 82
    iget v9, v0, Ltl3;->o0:F

    .line 83
    .line 84
    iget-object v14, v0, Ltl3;->r0:Llq0;

    .line 85
    .line 86
    invoke-static {v9, v7, v8, v14, v5}, Ly60;->h(FILuj2;Llq0;F)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lv85;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v7, v2, Lfv4;->a:J

    .line 95
    .line 96
    new-instance v10, Lsl3;

    .line 97
    .line 98
    iget-boolean v12, v0, Ltl3;->Z:Z

    .line 99
    .line 100
    iget v13, v0, Ltl3;->s0:F

    .line 101
    .line 102
    iget v15, v0, Ltl3;->t0:F

    .line 103
    .line 104
    iget v2, v0, Ltl3;->m0:F

    .line 105
    .line 106
    iget v5, v0, Ltl3;->o0:F

    .line 107
    .line 108
    iget v9, v0, Ltl3;->p0:I

    .line 109
    .line 110
    iget-object v4, v0, Ltl3;->q0:Luj2;

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    move/from16 v17, v5

    .line 117
    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    invoke-direct/range {v10 .. v19}, Lsl3;-><init>(Lv85;ZFLlq0;FFFILuj2;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Ltl3;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v0, Ltl3;->i:Lv85;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    iput v2, v0, Ltl3;->X:I

    .line 129
    .line 130
    invoke-static {v1, v7, v8, v10, v0}, Lhr1;->h(Lgh6;JLuj2;Lh00;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v6, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v6

    .line 137
    :cond_5
    move-object v1, v11

    .line 138
    :goto_3
    iget-object v0, v0, Ltl3;->n0:Lsj2;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v0, v1, Lv85;->i:Z

    .line 146
    .line 147
    iput-boolean v0, v1, Lv85;->i:Z

    .line 148
    .line 149
    sget-object v0, Lkz6;->a:Lkz6;

    .line 150
    .line 151
    return-object v0
.end method
