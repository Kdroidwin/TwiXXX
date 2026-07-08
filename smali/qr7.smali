.class public final Lqr7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lvz8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lmr7;->c:Ldx4;

    .line 2
    .line 3
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio2;

    .line 6
    .line 7
    new-instance v1, Lvz8;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lvz8;-><init>(Ljava/lang/String;Lio2;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqr7;->a:Lvz8;

    .line 18
    .line 19
    return-void
.end method
