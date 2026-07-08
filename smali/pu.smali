.class public abstract Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ls33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf14;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lek7;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lek7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls33;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Ls33;-><init>(Ljava/lang/String;Lek7;Lf14;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lpu;->a:Ls33;

    .line 22
    .line 23
    return-void
.end method
