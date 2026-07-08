.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lyn1;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic i:Lgr2;


# direct methods
.method public synthetic constructor <init>(Lgr2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr2;->i:Lgr2;

    .line 5
    .line 6
    iput-object p2, p0, Lfr2;->X:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr2;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lfr2;->i:Lgr2;

    .line 4
    .line 5
    iget-object p0, p0, Lgr2;->Y:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
