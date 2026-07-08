.class public final Lp92;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:Ljava/io/FileOutputStream;

.field public Y:I

.field public final synthetic Z:Lq92;

.field public i:Ljava/io/FileOutputStream;

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq92;Ljava/lang/Object;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp92;->Z:Lq92;

    .line 2
    .line 3
    iput-object p2, p0, Lp92;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 2

    .line 1
    new-instance v0, Lp92;

    .line 2
    .line 3
    iget-object v1, p0, Lp92;->Z:Lq92;

    .line 4
    .line 5
    iget-object p0, p0, Lp92;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lp92;-><init>(Lq92;Ljava/lang/Object;Lk31;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp92;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp92;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp92;->Y:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp92;->Z:Lq92;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp92;->X:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object p0, p0, Lp92;->i:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    iget-object p1, v3, La92;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp92;->m0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    :try_start_2
    new-instance v5, Lyy6;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lyy6;-><init>(Ljava/io/FileOutputStream;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp92;->i:Ljava/io/FileOutputStream;

    .line 47
    .line 48
    iput-object v0, p0, Lp92;->X:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    iput v2, p0, Lp92;->Y:I

    .line 51
    .line 52
    invoke-static {p1, v5}, Liq0;->r(Ljava/lang/Object;Lyy6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    sget-object p0, Lf61;->i:Lf61;

    .line 56
    .line 57
    if-ne v1, p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    move-object p0, v0

    .line 61
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-static {p0, v4}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object p0, v0

    .line 76
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_6
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    :goto_2
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, v3, La92;->a:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkk8;->d(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    throw p0
.end method
