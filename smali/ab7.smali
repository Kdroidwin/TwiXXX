.class public final synthetic Lab7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic i:Lif6;


# direct methods
.method public synthetic constructor <init>(Lif6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab7;->i:Lif6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lab7;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lab7;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab7;->i:Lif6;

    .line 2
    .line 3
    iget-object v0, v0, Lif6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln86;

    .line 6
    .line 7
    iget-boolean v1, p0, Lab7;->X:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lab7;->Y:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ln86;->j(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
