.class public final Lod5;
.super Ld83;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Lf83;


# direct methods
.method public constructor <init>(Lf83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod5;->m0:Lf83;

    .line 5
    .line 6
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
    invoke-virtual {p0}, Ld83;->l()Ln83;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln83;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lhw0;

    .line 10
    .line 11
    iget-object p0, p0, Lod5;->m0:Lf83;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lhw0;

    .line 16
    .line 17
    iget-object p1, p1, Lhw0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lq19;->a(Ljava/lang/Throwable;)Lhd5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lo83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
