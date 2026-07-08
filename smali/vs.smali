.class public final Lvs;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lf22;

.field public final b:Lei6;

.field public final synthetic c:Lws;


# direct methods
.method public constructor <init>(Lws;Lei6;Lf22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs;->c:Lws;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvs;->b:Lei6;

    .line 7
    .line 8
    iput-object p3, p0, Lvs;->a:Lf22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lf0;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-direct {p1, p2, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvs;->b:Lei6;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
