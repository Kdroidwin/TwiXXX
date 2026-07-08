.class public final Lqq5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj;

.field public final synthetic Y:I

.field public final synthetic Z:Lrq5;

.field public i:I


# direct methods
.method public constructor <init>(Luj;ILrq5;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq5;->X:Luj;

    .line 2
    .line 3
    iput p2, p0, Lqq5;->Y:I

    .line 4
    .line 5
    iput-object p3, p0, Lqq5;->Z:Lrq5;

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
    new-instance p1, Lqq5;

    .line 2
    .line 3
    iget v0, p0, Lqq5;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, Lqq5;->Z:Lrq5;

    .line 6
    .line 7
    iget-object p0, p0, Lqq5;->X:Luj;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqq5;-><init>(Luj;ILrq5;Lk31;)V

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
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqq5;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqq5;->i:I

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
    new-instance v1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, p0, Lqq5;->Y:I

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqq5;->Z:Lrq5;

    .line 31
    .line 32
    iget-object v2, v0, Lrq5;->b:Lfl;

    .line 33
    .line 34
    iput p1, p0, Lqq5;->i:I

    .line 35
    .line 36
    iget-object v0, p0, Lqq5;->X:Luj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lf61;->i:Lf61;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 53
    .line 54
    return-object p0
.end method
