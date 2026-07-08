.class public final Lim4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lp00;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Z

.field public m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLpm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lim4;->X:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p3, Lmn4;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lmn4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lim4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lln4;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lln4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lim4;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lhg3;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lhg3;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lim4;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lzn2;Lwl;Lim;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim4;->n0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lim4;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lim4;->m0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim4;->i:Z

    iput-object p2, p0, Lim4;->X:Ljava/lang/Object;

    iput-object p3, p0, Lim4;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim4;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn2;

    .line 4
    .line 5
    iget-object v0, v0, Lzn2;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lim4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lim;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkk7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkk7;->q(Lt01;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o(Lt01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim4;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn2;

    .line 4
    .line 5
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 6
    .line 7
    new-instance v1, Lal2;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
