.class public final Lyt0;
.super Lau0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final i:Lyt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyt0;

    .line 2
    .line 3
    const-string v1, "Coming Bird returned an invalid response."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyt0;->i:Lyt0;

    .line 9
    .line 10
    return-void
.end method
