.class public final Lo66;
.super Lsa6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public c:Lyp4;

.field public d:I


# direct methods
.method public constructor <init>(JLyp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsa6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo66;->c:Lyp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsa6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo66;

    .line 5
    .line 6
    sget-object v0, Lmr8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lo66;->c:Lyp4;

    .line 10
    .line 11
    iput-object v1, p0, Lo66;->c:Lyp4;

    .line 12
    .line 13
    iget p1, p1, Lo66;->d:I

    .line 14
    .line 15
    iput p1, p0, Lo66;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(J)Lsa6;
    .locals 1

    .line 1
    new-instance v0, Lo66;

    .line 2
    .line 3
    iget-object p0, p0, Lo66;->c:Lyp4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lo66;-><init>(JLyp4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
