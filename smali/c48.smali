.class public final Lc48;
.super Lqx7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic d:Lal2;


# direct methods
.method public constructor <init>(Lw28;Lal2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc48;->d:Lal2;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqx7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc48;->d:Lal2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal2;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lc48;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
