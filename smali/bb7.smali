.class public final synthetic Lbb7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Lif6;


# direct methods
.method public synthetic constructor <init>(Lif6;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb7;->i:Lif6;

    .line 5
    .line 6
    iput-object p2, p0, Lbb7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbb7;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbb7;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbb7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbb7;->i:Lif6;

    .line 8
    .line 9
    iget-object v0, v0, Lif6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln86;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbb7;->Y:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lbb7;->Z:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ln86;->j(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
