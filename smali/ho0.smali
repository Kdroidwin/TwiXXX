.class public final Lho0;
.super Ld83;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lgo0;


# instance fields
.field public final m0:Ln83;


# direct methods
.method public constructor <init>(Ln83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho0;->m0:Ln83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld83;->l()Ln83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln83;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lho0;->m0:Ln83;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld83;->l()Ln83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ln83;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
