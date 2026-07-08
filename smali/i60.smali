.class public abstract Li60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ltm8;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sput-wide v1, Li60;->a:J

    .line 7
    .line 8
    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltm8;->a(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Li60;->b:J

    .line 15
    .line 16
    return-void
.end method
