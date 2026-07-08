.class public final Lgp6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Loh5;


# instance fields
.field public final X:J

.field public final i:Loh5;


# direct methods
.method public constructor <init>(Loh5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp6;->i:Loh5;

    .line 5
    .line 6
    iput-wide p2, p0, Lgp6;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->i:Loh5;

    .line 2
    .line 3
    invoke-interface {p0}, Loh5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->i:Loh5;

    .line 2
    .line 3
    invoke-interface {p0}, Loh5;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lgp6;->X:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lgp6;->i:Loh5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Loh5;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m(Ls33;Lcd1;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgp6;->i:Loh5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Loh5;->m(Ls33;Lcd1;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcd1;->o0:J

    .line 11
    .line 12
    iget-wide v2, p0, Lgp6;->X:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lcd1;->o0:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
