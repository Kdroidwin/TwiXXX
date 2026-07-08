.class public final Lbr0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Z

.field public final synthetic b:Le61;

.field public final synthetic c:Lz74;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lz74;

.field public final synthetic h:Lxp4;

.field public final synthetic i:Lda4;


# direct methods
.method public constructor <init>(Le61;Lz74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz74;Lxp4;Lda4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr0;->b:Le61;

    .line 2
    .line 3
    iput-object p2, p0, Lbr0;->c:Lz74;

    .line 4
    .line 5
    iput-object p3, p0, Lbr0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbr0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbr0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbr0;->g:Lz74;

    .line 12
    .line 13
    iput-object p7, p0, Lbr0;->h:Lxp4;

    .line 14
    .line 15
    iput-object p8, p0, Lbr0;->i:Lda4;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lbr0;->c:Lz74;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lbr0;->a:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbr0;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Loi0;

    .line 17
    .line 18
    iget-object v8, p0, Lbr0;->i:Lda4;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v2, p0, Lbr0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lbr0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lbr0;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lbr0;->g:Lz74;

    .line 28
    .line 29
    iget-object v6, p0, Lbr0;->b:Le61;

    .line 30
    .line 31
    iget-object v7, p0, Lbr0;->h:Lxp4;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v9}, Loi0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz74;Le61;Lxp4;Lda4;Lk31;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v6, p1, p1, v0, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 40
    .line 41
    .line 42
    return-void
.end method
