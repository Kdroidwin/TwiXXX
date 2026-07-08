.class public final Lx57;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public i:I

.field public final synthetic m0:Lc67;


# direct methods
.method public constructor <init>(Lc67;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx57;->m0:Lc67;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lk31;

    .line 16
    .line 17
    new-instance v0, Lx57;

    .line 18
    .line 19
    iget-object p0, p0, Lx57;->m0:Lc67;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lx57;-><init>(Lc67;Lk31;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lx57;->X:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, v0, Lx57;->Y:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lx57;->Z:Z

    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lx57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lx57;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v3, p0, Lx57;->Y:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lx57;->Z:Z

    .line 6
    .line 7
    iget v0, p0, Lx57;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx57;->m0:Lc67;

    .line 29
    .line 30
    iget-object v0, p1, Lc67;->d:La42;

    .line 31
    .line 32
    iput-object v2, p0, Lx57;->X:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v3, p0, Lx57;->Y:Z

    .line 35
    .line 36
    iput-boolean v4, p0, Lx57;->Z:Z

    .line 37
    .line 38
    iput v5, p0, Lx57;->i:I

    .line 39
    .line 40
    sget-object v2, Lb42;->i:Lb42;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, La42;->c(Ljava/lang/String;Lb42;ZZLn31;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p0, Lf61;->i:Lf61;

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ly32;

    .line 53
    .line 54
    new-instance p0, Lx32;

    .line 55
    .line 56
    iget-object v0, p1, Ly32;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Ly32;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lx32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
