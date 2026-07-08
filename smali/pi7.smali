.class public final Lpi7;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz74;

.field public final synthetic c:Lz74;

.field public final synthetic d:Lz74;


# direct methods
.method public constructor <init>(ZLz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi7;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpi7;->b:Lz74;

    .line 4
    .line 5
    iput-object p3, p0, Lpi7;->c:Lz74;

    .line 6
    .line 7
    iput-object p4, p0, Lpi7;->d:Lz74;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpi7;->c:Lz74;

    .line 5
    .line 6
    iget-object p2, p0, Lpi7;->d:Lz74;

    .line 7
    .line 8
    iget-boolean v0, p0, Lpi7;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lpi7;->b:Lz74;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Ljg8;->t(ZLz74;Lz74;Lz74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
