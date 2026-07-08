.class public final Lit5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Loi3;

.field public Y:Z

.field public final i:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;Loi3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lit5;->i:Lhj3;

    .line 8
    .line 9
    iput-object p2, p0, Lit5;->X:Loi3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lit5;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lit5;->i:Lhj3;

    .line 6
    .line 7
    iget-object v1, p0, Lit5;->X:Loi3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhj3;->O(Loi3;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lit5;->Y:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
