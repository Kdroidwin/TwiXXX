.class public final Lis7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Liz8;

.field public static final b:Liz8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmr7;->c:Ldx4;

    .line 2
    .line 3
    const-string v1, "measurement.service.store_null_safelist"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ldx4;->r(Ljava/lang/String;Z)Liz8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lis7;->a:Liz8;

    .line 11
    .line 12
    const-string v1, "measurement.service.store_safelist"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ldx4;->r(Ljava/lang/String;Z)Liz8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lis7;->b:Liz8;

    .line 19
    .line 20
    return-void
.end method
