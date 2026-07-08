.class public final Lx30;
.super Li0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Ljava/lang/Thread;

.field public final n0:Lg02;


# direct methods
.method public constructor <init>(Lv51;Ljava/lang/Thread;Lg02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(Lv51;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx30;->m0:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lx30;->n0:Lg02;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lx30;->m0:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
