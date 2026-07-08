.class public final Lmc1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:I

.field public final synthetic Y:Lx85;

.field public final synthetic Z:Lnc1;

.field public i:Lx85;

.field public final synthetic m0:Lq92;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lx85;Lnc1;Lq92;Ljava/lang/Object;ZLk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc1;->Y:Lx85;

    .line 2
    .line 3
    iput-object p2, p0, Lmc1;->Z:Lnc1;

    .line 4
    .line 5
    iput-object p3, p0, Lmc1;->m0:Lq92;

    .line 6
    .line 7
    iput-object p4, p0, Lmc1;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lmc1;->o0:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 7

    .line 1
    new-instance v0, Lmc1;

    .line 2
    .line 3
    iget-object v4, p0, Lmc1;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lmc1;->o0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmc1;->Y:Lx85;

    .line 8
    .line 9
    iget-object v2, p0, Lmc1;->Z:Lnc1;

    .line 10
    .line 11
    iget-object v3, p0, Lmc1;->m0:Lq92;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lmc1;-><init>(Lx85;Lnc1;Lq92;Ljava/lang/Object;ZLk31;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmc1;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc1;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmc1;->X:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmc1;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lmc1;->Z:Lnc1;

    .line 9
    .line 10
    iget-object v5, p0, Lmc1;->Y:Lx85;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lf61;->i:Lf61;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lmc1;->i:Lx85;

    .line 33
    .line 34
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lnc1;->c()Lq26;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v5, p0, Lmc1;->i:Lx85;

    .line 46
    .line 47
    iput v7, p0, Lmc1;->X:I

    .line 48
    .line 49
    iget-object p1, p1, Lq26;->b:Los;

    .line 50
    .line 51
    iget-object p1, p1, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    if-ne v0, v8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    move-object v0, v5

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lx85;->i:I

    .line 74
    .line 75
    iput-object v2, p0, Lmc1;->i:Lx85;

    .line 76
    .line 77
    iput v6, p0, Lmc1;->X:I

    .line 78
    .line 79
    iget-object p1, p0, Lmc1;->m0:Lq92;

    .line 80
    .line 81
    iget-object v0, p1, La92;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p1, La92;->a:Ljava/io/File;

    .line 90
    .line 91
    new-instance v6, Lp92;

    .line 92
    .line 93
    invoke-direct {v6, p1, v3, v2}, Lp92;-><init>(Lq92;Ljava/lang/Object;Lk31;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6, p0}, Lot8;->f(Ljava/io/File;Luj2;Ln31;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v8, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p1, v1

    .line 104
    :goto_1
    if-ne p1, v8, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v8

    .line 107
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lmc1;->o0:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-object p0, v4, Lnc1;->p0:Loy7;

    .line 112
    .line 113
    new-instance p1, Lya1;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    :goto_4
    iget v2, v5, Lx85;->i:I

    .line 124
    .line 125
    invoke-direct {p1, v0, v2, v3}, Lya1;-><init>(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Loy7;->R(Lda6;)Lda6;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v1

    .line 132
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 133
    .line 134
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
