.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv85;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv85;Landroid/webkit/WebView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq0;->b:Lv85;

    .line 4
    .line 5
    iput-object p2, p0, Lxq0;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p3, p0, Lxq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lxq0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lxq0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p3, p0, Lxq0;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p0, p0, Lxq0;->b:Lv85;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lz74;

    .line 13
    .line 14
    invoke-static {p0, p3, p2}, Ljg8;->s(Lv85;Landroid/webkit/WebView;Lz74;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p0, Lv85;->i:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lv85;->i:Z

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
