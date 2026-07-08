.class public final Ly00;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lof1;


# instance fields
.field public final X:La83;

.field public final i:Loy0;


# direct methods
.method public constructor <init>(Loy0;La83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly00;->i:Loy0;

    .line 5
    .line 6
    iput-object p2, p0, Ly00;->X:La83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Lej3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly00;->X:La83;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
