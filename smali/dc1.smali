.class public final Ldc1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lnc1;

.field public final synthetic Z:I

.field public i:I


# direct methods
.method public constructor <init>(ILk31;Lnc1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldc1;->Y:Lnc1;

    .line 2
    .line 3
    iput p1, p0, Ldc1;->Z:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    new-instance v0, Ldc1;

    .line 2
    .line 3
    iget-object v1, p0, Ldc1;->Y:Lnc1;

    .line 4
    .line 5
    iget p0, p0, Ldc1;->Z:I

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Ldc1;-><init>(ILk31;Lnc1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Ldc1;->X:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lk31;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldc1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldc1;

    .line 13
    .line 14
    sget-object p1, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldc1;->X:Z

    .line 2
    .line 3
    iget v1, p0, Ldc1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ldc1;->Y:Lnc1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnc1;->c()Lq26;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v0, p0, Ldc1;->X:Z

    .line 33
    .line 34
    iput v2, p0, Ldc1;->i:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lq26;->a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p0, p0, Ldc1;->Z:I

    .line 53
    .line 54
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
