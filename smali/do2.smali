.class public final Ldo2;
.super Ljava/lang/Exception;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    const-string p2, "Google Play Services not available"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldo2;->i:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method
