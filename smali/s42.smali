.class public final Ls42;
.super Loh2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Ld0;

.field public Y:Z


# direct methods
.method public constructor <init>(Lx26;Ld0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh2;-><init>(Lx26;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls42;->X:Ld0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(Lt80;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls42;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lt80;->Z(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Loh2;->i:Lx26;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lx26;->W(Lt80;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Ls42;->Y:Z

    .line 18
    .line 19
    iget-object p0, p0, Ls42;->X:Ld0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Loh2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ls42;->Y:Z

    .line 8
    .line 9
    iget-object p0, p0, Ls42;->X:Ld0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Loh2;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ls42;->Y:Z

    .line 8
    .line 9
    iget-object p0, p0, Ls42;->X:Ld0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
