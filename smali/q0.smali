.class public final Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lnn3;

.field public final i:Lx0;


# direct methods
.method public constructor <init>(Lx0;Lnn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0;->i:Lx0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0;->X:Lnn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0;->i:Lx0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq0;->X:Lnn3;

    .line 9
    .line 10
    invoke-static {v0}, Lx0;->h(Lnn3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx0;->n0:Lc39;

    .line 15
    .line 16
    iget-object v2, p0, Lq0;->i:Lx0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lc39;->b(Lx0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lq0;->i:Lx0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lx0;->e(Lx0;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
