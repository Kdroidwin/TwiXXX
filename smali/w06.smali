.class public final Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lsj2;

.field public final c:Luj2;

.field public final d:Lyj1;

.field public final e:Lqb;

.field public f:Lpa2;

.field public g:Lpa2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lsj2;Lx06;Luj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw06;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lw06;->b:Lsj2;

    .line 7
    .line 8
    iput-object p4, p0, Lw06;->c:Luj2;

    .line 9
    .line 10
    sget-object p2, Lx06;->X:Lx06;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, La14;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, La14;-><init>(Lw06;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lk66;->b(Lsj2;)Lyj1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw06;->d:Lyj1;

    .line 36
    .line 37
    sget p1, Lt06;->a:F

    .line 38
    .line 39
    new-instance p1, Lqb;

    .line 40
    .line 41
    invoke-direct {p1, p3, p4}, Lqb;-><init>(Lx06;Luj2;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw06;->e:Lqb;

    .line 45
    .line 46
    new-instance p1, Lk56;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw06;->f:Lpa2;

    .line 52
    .line 53
    new-instance p1, Lk56;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw06;->g:Lpa2;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 62
    .line 63
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 68
    .line 69
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Lub2;FLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu06;

    .line 7
    .line 8
    iget v1, v0, Lu06;->Z:I

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
    iput v1, v0, Lu06;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu06;-><init>(Lw06;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu06;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu06;->Z:I

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
    iget-object p0, v0, Lu06;->i:Lw85;

    .line 35
    .line 36
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lw85;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lv06;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lv06;-><init>(Lw85;Lub2;Lw06;FLk31;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lu06;->i:Lw85;

    .line 65
    .line 66
    iput v2, v0, Lu06;->Z:I

    .line 67
    .line 68
    iget-object p0, v6, Lw06;->e:Lqb;

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lqb;->b(Lqb;Lkk2;Ln31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lf61;->i:Lf61;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p0, v4

    .line 80
    :goto_1
    iget p0, p0, Lw85;->i:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b(Lx06;Lpa2;Lbh6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw06;->e:Lqb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbb;-><init>(Lqb;Lfl;Lk31;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Li84;->i:Li84;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lqb;->a(Ljava/lang/Object;Li84;Llk2;Ln31;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkz6;->a:Lkz6;

    .line 16
    .line 17
    sget-object p2, Lf61;->i:Lf61;

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    if-ne p0, p2, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final c()Lx06;
    .locals 0

    .line 1
    iget-object p0, p0, Lw06;->e:Lqb;

    .line 2
    .line 3
    iget-object p0, p0, Lqb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpn4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx06;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Lbh6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw06;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lx06;->i:Lx06;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw06;->c:Luj2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw06;->g:Lpa2;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lw06;->b(Lx06;Lpa2;Lbh6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf61;->i:Lf61;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw06;->e:Lqb;

    .line 2
    .line 3
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpn4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lx06;->i:Lx06;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Lbh6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw06;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lx06;->Y:Lx06;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw06;->c:Luj2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw06;->g:Lpa2;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lw06;->b(Lx06;Lpa2;Lbh6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf61;->i:Lf61;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final g(Lbh6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw06;->e:Lqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx06;->Y:Lx06;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lee1;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lx06;->X:Lx06;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lw06;->c:Luj2;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lw06;->f:Lpa2;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lw06;->b(Lx06;Lpa2;Lbh6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 44
    .line 45
    return-object p0
.end method
