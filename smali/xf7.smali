.class public final synthetic Lxf7;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnk2;


# static fields
.field public static final p0:Lxf7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxf7;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lyf7;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luk2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxf7;->p0:Lxf7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    check-cast p3, Lzf7;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Lis6;

    .line 10
    .line 11
    check-cast p6, La05;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lmm5;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lli6;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4, p2}, Lli6;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li01;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, p0, v1}, Lml4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p4, Lmm5;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 51
    .line 52
    invoke-virtual {p0, p4, v2}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lzp2;

    .line 56
    .line 57
    move-object p4, p6

    .line 58
    move-object p6, p3

    .line 59
    move-object p3, p5

    .line 60
    new-instance p5, Lec6;

    .line 61
    .line 62
    invoke-direct {p5, p4, p6}, Lec6;-><init>(La05;Lzf7;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p6}, Lzp2;-><init>(Landroid/content/Context;Li01;Lis6;La05;Lec6;Lzf7;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljm5;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    aput-object p0, p1, v1

    .line 75
    .line 76
    invoke-static {p1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
