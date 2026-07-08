.class public final Ljn7;
.super Lun2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final k:Ls33;

.field public static final l:Lof;


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
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lek7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls33;

    .line 15
    .line 16
    const-string v3, "GoogleAuthService.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Ls33;-><init>(Ljava/lang/String;Lek7;Lf14;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ljn7;->k:Ls33;

    .line 22
    .line 23
    const-string v0, "GoogleAuthServiceClient"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lof;

    .line 30
    .line 31
    const-string v2, "Auth"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lof;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ljn7;->l:Lof;

    .line 37
    .line 38
    return-void
.end method
