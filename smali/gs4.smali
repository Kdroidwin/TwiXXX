.class public final Lgs4;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public synthetic X:Lvx4;

.field public final synthetic Y:Lys4;

.field public final synthetic Z:Lnm2;

.field public i:I

.field public final synthetic m0:Le61;

.field public final synthetic n0:Lfu4;

.field public final synthetic o0:Lik2;


# direct methods
.method public constructor <init>(Lys4;Lnm2;Le61;Lfu4;Lik2;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4;->Y:Lys4;

    .line 2
    .line 3
    iput-object p2, p0, Lgs4;->Z:Lnm2;

    .line 4
    .line 5
    iput-object p3, p0, Lgs4;->m0:Le61;

    .line 6
    .line 7
    iput-object p4, p0, Lgs4;->n0:Lfu4;

    .line 8
    .line 9
    iput-object p5, p0, Lgs4;->o0:Lik2;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvx4;

    .line 2
    .line 3
    check-cast p2, Lif4;

    .line 4
    .line 5
    iget-wide v0, p2, Lif4;->a:J

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Lk31;

    .line 9
    .line 10
    new-instance v2, Lgs4;

    .line 11
    .line 12
    iget-object v6, p0, Lgs4;->n0:Lfu4;

    .line 13
    .line 14
    iget-object v7, p0, Lgs4;->o0:Lik2;

    .line 15
    .line 16
    iget-object v3, p0, Lgs4;->Y:Lys4;

    .line 17
    .line 18
    iget-object v4, p0, Lgs4;->Z:Lnm2;

    .line 19
    .line 20
    iget-object v5, p0, Lgs4;->m0:Le61;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lgs4;-><init>(Lys4;Lnm2;Le61;Lfu4;Lik2;Lk31;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lgs4;->X:Lvx4;

    .line 26
    .line 27
    sget-object p0, Lkz6;->a:Lkz6;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lgs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgs4;->X:Lvx4;

    .line 4
    .line 5
    iget v2, v0, Lgs4;->i:I

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v4, v0, Lgs4;->Y:Lys4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lgs4;->Z:Lnm2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, v6, Lnm2;->l:Lr96;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v8, Lqv6;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x6

    .line 46
    iget-object v9, v0, Lgs4;->n0:Lfu4;

    .line 47
    .line 48
    iget-object v10, v0, Lgs4;->Z:Lnm2;

    .line 49
    .line 50
    iget-object v11, v0, Lgs4;->Y:Lys4;

    .line 51
    .line 52
    iget-object v12, v0, Lgs4;->o0:Lik2;

    .line 53
    .line 54
    iget-object v13, v0, Lgs4;->m0:Le61;

    .line 55
    .line 56
    invoke-direct/range {v8 .. v15}, Lqv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v13, v5, v5, v8, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v10, Lnm2;->l:Lr96;

    .line 65
    .line 66
    iput-object v5, v0, Lgs4;->X:Lvx4;

    .line 67
    .line 68
    iput v7, v0, Lgs4;->i:I

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lvx4;->U(Ln31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lf61;->i:Lf61;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_0
    iget-object v1, v6, Lnm2;->l:Lr96;

    .line 80
    .line 81
    iget-object v2, v6, Lnm2;->d:Lpn4;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, v6, Lnm2;->m:Lpn4;

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    check-cast v4, Lk22;

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lk22;->Q(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Lk22;->O(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lgs4;->o0:Lik2;

    .line 126
    .line 127
    invoke-static {v6, v0}, Ljn8;->b(Lnm2;Lik2;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-object v3
.end method
