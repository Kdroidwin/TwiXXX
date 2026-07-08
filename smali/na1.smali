.class public final Lna1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Le61;

.field public final synthetic i:Lva1;


# direct methods
.method public constructor <init>(Lva1;FLe61;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna1;->i:Lva1;

    .line 2
    .line 3
    iput p2, p0, Lna1;->X:F

    .line 4
    .line 5
    iput-object p3, p0, Lna1;->Y:Le61;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 3

    .line 1
    new-instance v0, Lna1;

    .line 2
    .line 3
    iget v1, p0, Lna1;->X:F

    .line 4
    .line 5
    iget-object v2, p0, Lna1;->Y:Le61;

    .line 6
    .line 7
    iget-object p0, p0, Lna1;->i:Lva1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lna1;-><init>(Lva1;FLe61;Lk31;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna1;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna1;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lna1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lna1;->i:Lva1;

    .line 5
    .line 6
    iget-object v0, p1, Lva1;->r:Ldx4;

    .line 7
    .line 8
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldr3;

    .line 11
    .line 12
    iget-object v1, v0, Ldr3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll47;

    .line 15
    .line 16
    iget-object v2, v1, Ll47;->d:[Leb1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lwq;->v([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Ll47;->e:I

    .line 24
    .line 25
    iget-object v1, v0, Ldr3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll47;

    .line 28
    .line 29
    iget-object v4, v1, Ll47;->d:[Leb1;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lwq;->v([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v2, v1, Ll47;->e:I

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    iput-wide v4, v0, Ldr3;->i:J

    .line 39
    .line 40
    iget-object v0, p1, Lva1;->a:Le61;

    .line 41
    .line 42
    new-instance v1, Lsv6;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v4}, Lsv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v0, v3, v3, v1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/Float;

    .line 54
    .line 55
    iget v5, p0, Lna1;->X:F

    .line 56
    .line 57
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, Lva1;->b:Lmq0;

    .line 61
    .line 62
    invoke-static {v1, v5}, Lrr8;->g(Ljava/lang/Float;Lmq0;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v5, Lla1;

    .line 73
    .line 74
    invoke-direct {v5, p1, v1, v3, v2}, Lla1;-><init>(Lva1;FLk31;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lna1;->Y:Le61;

    .line 78
    .line 79
    invoke-static {p0, v3, v3, v5, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lva1;->m:Luj;

    .line 83
    .line 84
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v1, v1, v5

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lma1;

    .line 101
    .line 102
    invoke-direct {v1, p1, v3, v2}, Lma1;-><init>(Lva1;Lk31;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3, v3, v1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p0, Lrv6;

    .line 109
    .line 110
    const/16 v1, 0x19

    .line 111
    .line 112
    invoke-direct {p0, p1, v3, v1}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v3, p0, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkz6;->a:Lkz6;

    .line 119
    .line 120
    return-object p0
.end method
