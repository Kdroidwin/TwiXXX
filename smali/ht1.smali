.class public abstract Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "iMons_Snapshots.json"

    .line 2
    .line 3
    const-string v1, "iMons_Calendar.json"

    .line 4
    .line 5
    const-string v2, "iMons_Users.json"

    .line 6
    .line 7
    const-string v3, "iMons_Folders.json"

    .line 8
    .line 9
    const-string v4, "iMons_Videos.json"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lht1;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
