.class public final Lot6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxf4;


# direct methods
.method public constructor <init>(Lxf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot6;->a:Lxf4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lnt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnt6;

    .line 7
    .line 8
    iget v1, v0, Lnt6;->Y:I

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
    iput v1, v0, Lnt6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnt6;-><init>(Lot6;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnt6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnt6;->Y:I

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
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lln1;->a:Ljg1;

    .line 49
    .line 50
    sget-object p4, Lef1;->Y:Lef1;

    .line 51
    .line 52
    new-instance v3, Lj51;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x4

    .line 56
    move-object v7, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v3 .. v9}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lnt6;->Y:I

    .line 64
    .line 65
    invoke-static {p4, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p0, Lf61;->i:Lf61;

    .line 70
    .line 71
    if-ne p4, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p4
.end method
