.class public final Lit8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lit8;

.field public static final m:Lxe6;


# instance fields
.field public final a:Ls66;

.field public final b:Landroid/content/Context;

.field public final c:Lxe6;

.field public final d:Lxe6;

.field public final e:Lxe6;

.field public final f:Lxe6;

.field public final g:Lf59;

.field public final h:Lxe6;

.field public final i:Lw39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lit8;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lit8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lit8;->l:Lit8;

    .line 17
    .line 18
    sget-object v0, Lxt8;->i:Lxt8;

    .line 19
    .line 20
    invoke-static {v0}, Lga9;->b(Lxe6;)Lxe6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lit8;->m:Lxe6;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxe6;Lxe6;Lxe6;Lxe6;Lxe6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls66;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls66;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit8;->a:Ls66;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lga9;->b(Lxe6;)Lxe6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Lga9;->b(Lxe6;)Lxe6;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lbu8;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p4, v1}, Lbu8;-><init>(Lxe6;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lga9;->b(Lxe6;)Lxe6;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lga9;->b(Lxe6;)Lxe6;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Lga9;->b(Lxe6;)Lxe6;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lit8;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lit8;->c:Lxe6;

    .line 64
    .line 65
    iput-object p3, p0, Lit8;->d:Lxe6;

    .line 66
    .line 67
    iput-object p4, p0, Lit8;->e:Lxe6;

    .line 68
    .line 69
    iput-object p5, p0, Lit8;->f:Lxe6;

    .line 70
    .line 71
    new-instance v0, Lf59;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lf59;-><init>(Landroid/content/Context;Lxe6;Lxe6;Lxe6;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lit8;->g:Lf59;

    .line 77
    .line 78
    iput-object p6, p0, Lit8;->h:Lxe6;

    .line 79
    .line 80
    new-instance p5, Lw39;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lw39;-><init>(Landroid/content/Context;Lxe6;Lxe6;Lxe6;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lit8;->i:Lw39;

    .line 86
    .line 87
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lh29;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lit8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lh29;->b:Lcu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcu;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh29;->b:Lcu;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()Lm44;
    .locals 0

    .line 1
    iget-object p0, p0, Lit8;->c:Lxe6;

    .line 2
    .line 3
    invoke-interface {p0}, Lxe6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm44;

    .line 8
    .line 9
    return-object p0
.end method
