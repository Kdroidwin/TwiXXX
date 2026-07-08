.class public final Lc97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Ltv6;


# direct methods
.method public constructor <init>(Ltv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc97;->a:Ltv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luv6;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lb97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb97;

    .line 7
    .line 8
    iget v1, v0, Lb97;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb97;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb97;-><init>(Lc97;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb97;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb97;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lb97;->Y:I

    .line 49
    .line 50
    sget-object p3, Lln1;->a:Ljg1;

    .line 51
    .line 52
    sget-object p3, Lef1;->Y:Lef1;

    .line 53
    .line 54
    new-instance v1, Lqv6;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v2, p0, Lc97;->a:Ltv6;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lqv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v1, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

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
    check-cast p3, Lpv6;

    .line 75
    .line 76
    new-instance p0, Lvv6;

    .line 77
    .line 78
    iget-object p1, p3, Lpv6;->a:Ljava/util/List;

    .line 79
    .line 80
    iget-object p2, p3, Lpv6;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lvv6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
