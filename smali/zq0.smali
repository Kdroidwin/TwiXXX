.class public final Lzq0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lmn4;

.field public final synthetic b:Lz74;


# direct methods
.method public constructor <init>(Lmn4;Lz74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq0;->a:Lmn4;

    .line 2
    .line 3
    iput-object p2, p0, Lzq0;->b:Lz74;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzq0;->a:Lmn4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmn4;->g(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzq0;->b:Lz74;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
