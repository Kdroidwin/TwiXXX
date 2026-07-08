.class public abstract Lvd9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lid9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "do_not_log_to_logcat"

    .line 5
    .line 6
    const-class v3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lid9;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvd9;->a:Lid9;

    .line 12
    .line 13
    return-void
.end method
