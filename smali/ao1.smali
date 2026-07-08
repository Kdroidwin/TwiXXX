.class public final Lao1;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ls33;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLs33;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lao1;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lao1;->X:Ls33;

    .line 4
    .line 5
    iput-object p3, p0, Lao1;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lao1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lao1;->X:Ls33;

    .line 6
    .line 7
    iget-object p0, p0, Lao1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ls33;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnk5;

    .line 12
    .line 13
    iget-object v1, v0, Lnk5;->c:Lf14;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lnk5;->d:Ls74;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ls74;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    return-object p0
.end method
