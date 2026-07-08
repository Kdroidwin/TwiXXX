.class public final Le60;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public i:I

.field public final synthetic m0:Lln4;

.field public final synthetic n0:F


# direct methods
.method public constructor <init>(Luj;FFLln4;FLk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60;->X:Luj;

    .line 2
    .line 3
    iput p2, p0, Le60;->Y:F

    .line 4
    .line 5
    iput p3, p0, Le60;->Z:F

    .line 6
    .line 7
    iput-object p4, p0, Le60;->m0:Lln4;

    .line 8
    .line 9
    iput p5, p0, Le60;->n0:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 7

    .line 1
    new-instance v0, Le60;

    .line 2
    .line 3
    iget-object v4, p0, Le60;->m0:Lln4;

    .line 4
    .line 5
    iget v5, p0, Le60;->n0:F

    .line 6
    .line 7
    iget-object v1, p0, Le60;->X:Luj;

    .line 8
    .line 9
    iget v2, p0, Le60;->Y:F

    .line 10
    .line 11
    iget v3, p0, Le60;->Z:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Le60;-><init>(Luj;FFLln4;FLk31;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Le60;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le60;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le60;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    new-instance v1, Ljava/lang/Float;

    .line 24
    .line 25
    iget v0, p0, Le60;->Y:F

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    const v2, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Llx7;->g(FF)Lz86;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    iget v0, p0, Le60;->Z:F

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ld60;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v5, p0, Le60;->m0:Lln4;

    .line 51
    .line 52
    iget v6, p0, Le60;->n0:F

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v0}, Ld60;-><init>(Ljava/lang/Object;FI)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Le60;->i:I

    .line 58
    .line 59
    iget-object v0, p0, Le60;->X:Luj;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;Lfl;Ljava/lang/Object;Luj2;Lk31;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lf61;->i:Lf61;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 72
    .line 73
    return-object p0
.end method
