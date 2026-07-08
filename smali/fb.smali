.class public abstract Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ld4;

.field public static final b:Lxc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfb;->a:Ld4;

    .line 8
    .line 9
    new-instance v0, Lg65;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxc1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lxc1;-><init>(Lbc2;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfb;->b:Lxc1;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lsj2;Lik2;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb;

    .line 7
    .line 8
    iget v1, v0, Lcb;->X:I

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
    iput v1, v0, Lcb;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcb;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcb;->X:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxa; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lw;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcb;->X:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lxa; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 66
    .line 67
    return-object p0
.end method
