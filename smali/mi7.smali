.class public final synthetic Lmi7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/CookieManager;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lz74;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi7;->a:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    iput-object p2, p0, Lmi7;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lmi7;->c:Lz74;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lmi7;->a:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-object v0, p0, Lmi7;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p0, p0, Lmi7;->c:Lz74;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "https://x.com/i/flow/login"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
