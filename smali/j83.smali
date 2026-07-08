.class public final Lj83;
.super Ld83;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Lyq5;

.field public final synthetic n0:Ln83;


# direct methods
.method public constructor <init>(Ln83;Lyq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj83;->n0:Ln83;

    .line 2
    .line 3
    invoke-direct {p0}, Lsp3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj83;->m0:Lyq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj83;->n0:Ln83;

    .line 2
    .line 3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lj83;->m0:Lyq5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lyq5;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
