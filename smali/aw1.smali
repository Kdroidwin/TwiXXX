.class public final Law1;
.super Landroid/view/View;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic i:Li10;


# direct methods
.method public constructor <init>(Li10;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law1;->i:Li10;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law1;->i:Li10;

    .line 5
    .line 6
    invoke-virtual {p0}, Li10;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
