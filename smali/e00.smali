.class public final Le00;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lo13;

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public i:I


# direct methods
.method public constructor <init>(Lo13;FILk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00;->X:Lo13;

    .line 2
    .line 3
    iput p2, p0, Le00;->Y:F

    .line 4
    .line 5
    iput p3, p0, Le00;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    new-instance p1, Le00;

    .line 2
    .line 3
    iget v0, p0, Le00;->Y:F

    .line 4
    .line 5
    iget v1, p0, Le00;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Le00;->X:Lo13;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Le00;-><init>(Lo13;FILk31;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Le00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le00;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le00;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Le00;->X:Lo13;

    .line 25
    .line 26
    iget-object v3, p1, Lo13;->I0:Luj;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/Float;

    .line 32
    .line 33
    iget v4, p0, Le00;->Y:F

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v4, v5

    .line 41
    new-instance v5, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5}, Luj;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    move v0, v4

    .line 50
    new-instance v4, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lvv1;->c:Ljd1;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    iget v6, p0, Le00;->Z:I

    .line 59
    .line 60
    invoke-static {v6, v5, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v0, v5}, Lk69;->d(Ltu1;I)Lo23;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Ld00;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v7, p1, v0}, Ld00;-><init>(Lo13;I)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Le00;->i:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x4

    .line 79
    move-object v8, p0

    .line 80
    invoke-static/range {v3 .. v9}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lf61;->i:Lf61;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_0
    return-object v1
.end method
