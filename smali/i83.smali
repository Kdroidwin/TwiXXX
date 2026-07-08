.class public final Li83;
.super Ld83;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Lyq5;

.field public final synthetic n0:Ln83;


# direct methods
.method public constructor <init>(Ln83;Lyq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li83;->n0:Ln83;

    .line 2
    .line 3
    invoke-direct {p0}, Lsp3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li83;->m0:Lyq5;

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
    .locals 2

    .line 1
    iget-object p1, p0, Li83;->n0:Ln83;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln83;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lhw0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lo83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Li83;->m0:Lyq5;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lyq5;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
