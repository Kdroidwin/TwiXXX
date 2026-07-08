.class public final Lmh7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lmh7;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh7;->a:Lmh7;

    .line 7
    .line 8
    const-string v0, "AAAAA[A-Za-z0-9%_-]{30,}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmh7;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "https://abs\\.twimg\\.com/responsive-web/client-web/main\\.[^\"\']+\\.js"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmh7;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "https://abs\\.twimg\\.com/responsive-web/client-web/[^\"\']+\\.js"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmh7;->d:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "\"screen_name\"\\s*:\\s*\"([^\"]+)\""

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmh7;->e:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lxf4;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Li6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li6;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "User-Agent"

    .line 12
    .line 13
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljn;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljn;-><init>(Li6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ls65;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls65;->e()Lbd5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    iget-boolean p1, p0, Lbd5;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v0, p0, Lbd5;->o0:Ldd5;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ldd5;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p0}, Lbd5;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ldd5;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ldi7;

    .line 56
    .line 57
    iget v1, p0, Lbd5;->Z:I

    .line 58
    .line 59
    const/16 v2, 0xfa

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkc6;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Ldi7;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final a(Lxf4;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkh7;

    .line 7
    .line 8
    iget v1, v0, Lkh7;->Y:I

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
    iput v1, v0, Lkh7;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkh7;-><init>(Lmh7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkh7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lkh7;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

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
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lln1;->a:Ljg1;

    .line 49
    .line 50
    sget-object p0, Lef1;->Y:Lef1;

    .line 51
    .line 52
    new-instance p2, Lt16;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {p2, p1, v1, v3}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lkh7;->Y:I

    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lf61;->i:Lf61;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final c(Lxf4;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llh7;

    .line 7
    .line 8
    iget v1, v0, Llh7;->Y:I

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
    iput v1, v0, Llh7;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llh7;-><init>(Lmh7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llh7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Llh7;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

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
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lln1;->a:Ljg1;

    .line 49
    .line 50
    sget-object p0, Lef1;->Y:Lef1;

    .line 51
    .line 52
    new-instance p2, Lop;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {p2, p1, v1, v3}, Lop;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Llh7;->Y:I

    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lf61;->i:Lf61;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
