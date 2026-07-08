.class public final Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Le61;

.field public final b:Le61;

.field public final c:Lx51;

.field public final d:Lx51;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx51;

.field public final g:Lwh6;

.field public final h:Lwh6;


# direct methods
.method public constructor <init>(Le61;Le61;Ljava/util/concurrent/Executor;Lx51;Ljava/util/concurrent/Executor;Lx51;Ljava/util/concurrent/Executor;Lx51;Lsj2;Lcv5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lso6;->a:Le61;

    .line 11
    .line 12
    iput-object p2, p0, Lso6;->b:Le61;

    .line 13
    .line 14
    iput-object p4, p0, Lso6;->c:Lx51;

    .line 15
    .line 16
    iput-object p6, p0, Lso6;->d:Lx51;

    .line 17
    .line 18
    iput-object p7, p0, Lso6;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p8, p0, Lso6;->f:Lx51;

    .line 21
    .line 22
    new-instance p1, Lv40;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p2, p9}, Lv40;-><init>(ILsj2;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lwh6;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lso6;->g:Lwh6;

    .line 35
    .line 36
    new-instance p1, Lmk6;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p2, p10}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lwh6;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lso6;->h:Lwh6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lso6;->g:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLuj2;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lso6;->c:Lx51;

    .line 2
    .line 3
    new-instance v1, Lml0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lml0;-><init>(Lso6;Luj2;JLk31;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lo99;->d(Lv51;Lik2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    const-string p1, "CXCP"

    .line 20
    .line 21
    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
