.class public final enum Ltd9;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Ltd9;

.field public static final synthetic Y:[Ltd9;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltd9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Ltd9;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltd9;->X:Ltd9;

    .line 12
    .line 13
    new-instance v1, Ltd9;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const-string v5, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ltd9;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ltd9;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/16 v5, 0x32

    .line 27
    .line 28
    const-string v6, "LARGE"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6}, Ltd9;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ltd9;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "FULL"

    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v7}, Ltd9;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ltd9;

    .line 43
    .line 44
    const-string v6, "NONE"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v7, v2, v6}, Ltd9;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v3, v4, v5}, [Ltd9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltd9;->Y:[Ltd9;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltd9;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltd9;
    .locals 1

    .line 1
    sget-object v0, Ltd9;->Y:[Ltd9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltd9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltd9;

    .line 8
    .line 9
    return-object v0
.end method
