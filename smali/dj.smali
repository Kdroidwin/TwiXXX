.class public final Ldj;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lgj;

.field public final synthetic Z:J

.field public i:I


# direct methods
.method public constructor <init>(ZLgj;JLk31;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldj;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldj;->Y:Lgj;

    .line 4
    .line 5
    iput-wide p3, p0, Ldj;->Z:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 6

    .line 1
    new-instance v0, Ldj;

    .line 2
    .line 3
    iget-object v2, p0, Ldj;->Y:Lgj;

    .line 4
    .line 5
    iget-wide v3, p0, Ldj;->Z:J

    .line 6
    .line 7
    iget-boolean v1, p0, Ldj;->X:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldj;-><init>(ZLgj;JLk31;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ldj;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldj;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldj;->Y:Lgj;

    .line 30
    .line 31
    iget-object v3, p1, Lgj;->i:Lub4;

    .line 32
    .line 33
    sget-object p1, Lf61;->i:Lf61;

    .line 34
    .line 35
    iget-boolean v0, p0, Ldj;->X:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput v2, p0, Ldj;->i:I

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Ldj;->Z:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lub4;->a(JJLn31;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Lj47;

    .line 55
    .line 56
    iget-wide p0, p1, Lj47;->a:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v8, p0

    .line 60
    iput v1, v8, Ldj;->i:I

    .line 61
    .line 62
    iget-wide v4, v8, Ldj;->Z:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lub4;->a(JJLn31;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_5
    move-object p1, p0

    .line 74
    :goto_2
    check-cast p1, Lj47;

    .line 75
    .line 76
    iget-wide p0, p1, Lj47;->a:J

    .line 77
    .line 78
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 79
    .line 80
    return-object p0
.end method
