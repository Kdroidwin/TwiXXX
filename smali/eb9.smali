.class public final Leb9;
.super Lik7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic e:Lqj6;


# direct methods
.method public constructor <init>(Lqj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb9;->e:Lqj6;

    .line 2
    .line 3
    invoke-direct {p0}, Lik7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
