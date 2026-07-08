.class public final Lo06;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:La64;

.field public static final b:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La64;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo06;->a:La64;

    .line 9
    .line 10
    new-instance v0, Lg65;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo06;->b:Lg65;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lca6;
    .locals 5

    .line 1
    new-instance v0, Lca6;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lca6;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
