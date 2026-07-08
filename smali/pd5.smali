.class public final Lpd5;
.super Ld83;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Ldk0;


# direct methods
.method public constructor <init>(Ldk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd5;->m0:Ldk0;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lpd5;->m0:Ldk0;

    .line 2
    .line 3
    sget-object p1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
