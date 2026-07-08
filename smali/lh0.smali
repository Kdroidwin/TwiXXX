.class public abstract Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llh0;->a:Lqs;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfh0;)Ljh0;
    .locals 2

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnf5;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lnf5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljw0;

    .line 14
    .line 15
    iget-object p0, p0, Lfh0;->b:Lhh0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljw0;-><init>(Lhh0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lx91;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lx91;-><init>(Ljw0;Lnf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljh0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljh0;-><init>(Lx91;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
