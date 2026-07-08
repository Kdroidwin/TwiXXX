.class public final enum Ln77;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Ln77;

.field public static final enum Y:Ln77;

.field public static final enum Z:Ln77;

.field public static final i:Liq0;

.field public static final enum m0:Ln77;

.field public static final synthetic n0:[Ln77;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln77;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln77;->X:Ln77;

    .line 10
    .line 11
    new-instance v1, Ln77;

    .line 12
    .line 13
    const-string v2, "OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln77;->Y:Ln77;

    .line 20
    .line 21
    new-instance v2, Ln77;

    .line 22
    .line 23
    const-string v3, "ON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln77;->Z:Ln77;

    .line 30
    .line 31
    new-instance v3, Ln77;

    .line 32
    .line 33
    const-string v4, "PREVIEW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ln77;->m0:Ln77;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ln77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln77;->n0:[Ln77;

    .line 46
    .line 47
    new-instance v0, Liq0;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v1}, Liq0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ln77;->i:Liq0;

    .line 55
    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln77;
    .locals 1

    .line 1
    const-class v0, Ln77;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln77;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln77;
    .locals 1

    .line 1
    sget-object v0, Ln77;->n0:[Ln77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln77;

    .line 8
    .line 9
    return-object v0
.end method
